using UnityEngine;
using UnityEditor;
using System.Threading;
using System.Net;
using System.IO;
using System.Text;
using System;
using SimpleJSON;
using System.Collections;

namespace PACommon
{
    public class PACore : ScriptableObject
    {


        public float rate_min;
        public float rate_max;
        public int load_ad_num;
        public bool is_mad;
        public int mad_count;
        public string mark_per;
        public string mark_time;
        public long total_time;
        public int total_num;


        private JSONArray sads;
        private ArrayList sadList;
        //private  sadsArray;
        private PARequestCallBack myCallback;

        private Sad temp;
        public PACore()
        {
            sadList = new ArrayList();
        }

        public void Request(string adId, PARequestCallBack callback)
        {
            myCallback = callback;
            if (sadList.Count > 0)
            {
                onAdLoad();
                return;
            }
            ThreadPool.SetMinThreads(5, 5);
            ThreadPool.SetMaxThreads(100, 20);
           
            string str = getRequestParam(adId);
            ThreadPool.QueueUserWorkItem(new WaitCallback(work), str);
        }

        public void work(object o)
        {
            int childThreadId = System.Threading.Thread.CurrentThread.ManagedThreadId;
            
            string result = HttpGet("http://api.downwithheroes.com/dW5pdHlfRkxfMjAxODEwMTAxMQ.php", (string)o);
            string s = decodeStr(result);
            Debug.Log("result:" + result);
            var N = JSON.Parse(s);
            var state = N["state"].AsInt;
            if (state == 200)
            {
                var sconfig = N["sconfig"];

                rate_min = sconfig["rate_min"].AsFloat;
                rate_max = sconfig["rate_max"].AsFloat;
                load_ad_num = sconfig["load_ad_num"].AsInt;
                is_mad = sconfig["is_max"].AsBool;
                mad_count = sconfig["mad_count"].AsInt;
                mark_per = sconfig["mark_per"];
                mark_time = sconfig["mark_time"];
                total_time = sconfig["total_time"].AsInt;
                total_num = sconfig["total_num"].AsInt;

                Debug.Log("rate_min:" + rate_min + ",rate_max:" + rate_max + ",load_ad_num:" + load_ad_num + ",is_mad:" + is_mad + ",mad_count:" + mad_count + ",mark_per:" + mark_per + ",mark_time:" + mark_time + ",total_time:" + total_time + ",total_num:" + total_num);

                sads = N["sads"].AsArray;

                foreach (var sadNode in sads)
                {

                    Sad sad = new Sad(sadNode, this);
                    sadList.Add(sad);
                }
                onAdLoad();
            }
        }

        private void onAdLoad()
        {
            ArrayList tempList = new ArrayList();

            foreach (Sad sad in sadList)
            {
                
                sad.GenerateDymEcpm();
                
                bool insert = false;
                for (int i = 0; i < tempList.Count; i++)
                {
                    
                    Sad t = (Sad)tempList[i];
                    
                    if (sad.dymEcpm < t.dymEcpm)
                    {
                        
                        tempList.Insert(i, sad);
                        
                        insert = true;
                        break;
                    }
                }
                if (!insert)
                {
                    tempList.Add(sad);
                }
            }
            Debug.Log("tempList count:" + tempList.Count);
            if (tempList.Count > 0)
            {
                //Sad sad = (Sad)tempList[0];
                //myCallback.RequestCallback(sad.GetUnion(),sad.GetKey());
                temp = (Sad)tempList[0];
            }
            else
            {
                temp = null;
                //myCallback.RequestCallback("nothing", "");
            }

            PAMobileAdsEventExecutor.ExecuteInUpdate(DoAction);
        }

        public void DoAction()
        {
            
            if (temp != null)
            {
                myCallback.RequestCallback(temp.GetUnion(), temp.GetKey());
            }
            else
            {
                myCallback.RequestCallback("nothing", "");
            }
            temp = null;
        }



        public void onStartRequestPlatformAD()
        {
            if (temp != null)
            {
                myCallback.RequestCallback(temp.GetUnion(), temp.GetKey());
            }
            else
            {
                myCallback.RequestCallback("nothing", "");
            }
        }

        private string getRequestParam( String id)
        {
            #if UNITY_ANDROID
            AndroidJavaObject context = new AndroidJavaClass("com.unity3d.player.UnityPlayer").GetStatic<AndroidJavaObject>("currentActivity");
            StringBuilder builder = new StringBuilder();
            builder.Append("c_id=").Append(id);
            AndroidJavaObject jo = new AndroidJavaObject("com.parbat.pamobileads.Utils");

            string nation = jo.CallStatic<string>("getNation", new object[] { context });
            builder.Append("&icc=").Append(nation);

            string gaid = jo.CallStatic<string>("getGaid", new object[] { context });
            builder.Append("&gaid=").Append(gaid);
            string param = builder.ToString();
            builder.Clear();
            return param;
            #elif UNITY_IPHONE
            return "";
            #else
            #endif
        }

        public string HttpGet(string Url, string postDataStr)
        {
            string myUrl = Url + (postDataStr == "" ? "" : "?") + postDataStr;
            Debug.Log("myUrl:" + myUrl);


            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(myUrl);
            request.Method = "GET";
            request.ContentType = "text/html;charset=UTF-8";
            HttpWebResponse response = (HttpWebResponse)request.GetResponse();
            Stream myResponseStream = response.GetResponseStream();
            StreamReader myStreamReader = new StreamReader(myResponseStream, Encoding.GetEncoding("utf-8"));
            string retString = myStreamReader.ReadToEnd();
            myStreamReader.Close();
            myResponseStream.Close();
            return retString;
        }

        public static string decodeStr(string data)
        {
            byte[] bt = Convert.FromBase64String(data);
            byte[] keys = new byte[2];
            keys[0] = bt[0];
            keys[1] = bt[bt.Length - 1];
            byte[] temp = new byte[bt.Length - 2];
            Array.Copy(bt, 1, temp, 0, temp.Length);
            for (int i = 0; i < temp.Length; i++)
            {
                temp[i] = (byte)(temp[i] ^ keys[0] ^ keys[1]);
            }

            string str = System.Text.Encoding.UTF8.GetString(temp);
            return str;
        }
    }

    public class Sad
    {

        public JSONNode mySad;

        private PACore myCore;

        public float dymEcpm;

        public Sad(JSONNode sad, PACore core)
        {
            mySad = sad;
            myCore = core;
        }

        public void GenerateDymEcpm()
        {
            System.Random randObj = new System.Random();
            int max = (int)(myCore.rate_max * 100);
            int min = (int)(myCore.rate_min * 100);
            int next = randObj.Next(min, max);
            dymEcpm = next / 100;

        }

        public string GetUnion()
        {
            return mySad["union"];
        }

        public string GetKey()
        {
            return mySad["key"];
        }
    }
}