using UnityEngine;
using UnityEditor;
using GoogleMobileAds.Api;
using PACommon;
namespace PAAds
{
    public class PAMobileAds
    {
        //private static readonly MobileAds

        public static bool Debug = false;

        public static void Initialize(string appId)
        {
            MobileAds.Initialize(appId);

            PAMobileAdsEventExecutor.Initialize();
            #if UNITY_ANDROID
            AndroidJavaObject context = new AndroidJavaClass("com.unity3d.player.UnityPlayer").GetStatic<AndroidJavaObject>("currentActivity");
            AndroidJavaObject jo = new AndroidJavaObject("com.parbat.pamobileads.Utils");
            jo.CallStatic("initGaid", new object[] { context });
            #elif UNITY_IPHONE
            #else
            #endif
        }


        
    }
}
    