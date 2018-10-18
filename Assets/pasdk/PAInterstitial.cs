using UnityEngine;
using UnityEditor;
using GoogleMobileAds.Api;
using System;
using AudienceNetwork;
namespace PACommon
{
    public class PAInterstitial : PARequestCallBack
    {
        private PACore core;
        private string adUnitId;

        private GoogleMobileAds.Api.InterstitialAd admobInterstitial;

        private AudienceNetwork.InterstitialAd audienceInterstitialAd;

        private string fbadId;

        private bool isLoaded;

        private string myUnion;

        private GameObject audienceGameObject;

        public PAInterstitial()
        {
            myUnion = "nothing";
#if UNITY_ANDROID
            adUnitId = "ca-app-pub-3940256099942544/1033173712";
#elif UNITY_IPHONE
             adUnitId = "ca-app-pub-3940256099942544/4411468910";
#else
             adUnitId = "unexpected_platform";
#endif
            isLoaded = false;
            fbadId = "YOUR_PLACEMENT_ID";
        }

        public void LoadAd(string adId)
        {
            /**
            if (myUnion.Equals("admob"))
            {

            }
            else if(myUnion.Equals("facebook"))
            {

            }
            */

            if (core == null)
            {
                core = new PACore();
            }
            core.Request(adId, this);
        }

        public bool IsLoaded()
        {
            if (myUnion.Equals("admob"))
            {
                if (admobInterstitial == null)
                {
                    return false;
                }
                return admobInterstitial.IsLoaded();
            }
            else if (myUnion.Equals("facebook"))
            {
                return isLoaded;
            }
            return false;


        }

        public void Show()
        {
            if (myUnion.Equals("admob"))
            {
                if (admobInterstitial != null)
                {
                    admobInterstitial.Show();
                }
            }
            else if (myUnion.Equals("facebook"))
            {
                if (audienceInterstitialAd != null)
                {
                    audienceInterstitialAd.Show();
                }
            }

        }

        public void Register(GameObject gameObject)
        {
            audienceGameObject = gameObject;
        }

        public void RequestCallback(string union, string key)
        {
            myUnion = union;

            if (myUnion.Equals("admob"))
            {
                Debug.Log("union is admob");
                //adUnitId = key;
                if (!PAAds.PAMobileAds.Debug)
                {
                    adUnitId = key;
                }

                admobInterstitial = new GoogleMobileAds.Api.InterstitialAd(adUnitId);

                // Called when an ad request has successfully loaded.
                admobInterstitial.OnAdLoaded += HandleOnAdLoaded;
                // Called when an ad request failed to load.
                admobInterstitial.OnAdFailedToLoad += HandleOnAdFailedToLoad;
                // Called when an ad is shown.
                admobInterstitial.OnAdOpening += HandleOnAdOpened;
                // Called when the ad is closed.
                admobInterstitial.OnAdClosed += HandleOnAdClosed;
                // Called when the ad click caused the user to leave the application.
                admobInterstitial.OnAdLeavingApplication += HandleOnAdLeavingApplication;

                AdRequest request = new AdRequest.Builder().Build();
                // Load the interstitial with the request.
                admobInterstitial.LoadAd(request);
                return;

            }
            else if (myUnion.Equals("facebook"))
            {
                if (!PAAds.PAMobileAds.Debug)
                {
                    fbadId = key;
                }

                Debug.Log("union is facebook");

                this.audienceInterstitialAd = new AudienceNetwork.InterstitialAd(fbadId);
                this.audienceInterstitialAd.Register(this.audienceGameObject);
                this.audienceInterstitialAd.InterstitialAdDidLoad = (delegate ()
                {
                    Debug.Log("Interstitial ad loaded.");
                    this.isLoaded = true;
                });

                audienceInterstitialAd.InterstitialAdDidFailWithError = (delegate (string error)
                {
                    Debug.Log("Interstitial ad failed to load with error: " + error);
                });

                audienceInterstitialAd.InterstitialAdWillLogImpression = (delegate ()
                {
                    Debug.Log("Interstitial ad logged impression.");
                });

                audienceInterstitialAd.InterstitialAdDidClick = (delegate ()
                {
                    Debug.Log("Interstitial ad clicked.");
                });
                this.audienceInterstitialAd.interstitialAdDidClose = (delegate ()
                {
                    Debug.Log("Interstitial ad did close.");
                    if (this.audienceInterstitialAd != null)
                    {
                        this.audienceInterstitialAd.Dispose();
                    }
                });

                this.audienceInterstitialAd.LoadAd();
            }
            else
            {
                Debug.Log("union is " + union);
            }





        }

        /**admob */
        public void HandleOnAdLoaded(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleAdLoaded event received");
        }

        public void HandleOnAdFailedToLoad(object sender, AdFailedToLoadEventArgs args)
        {
            MonoBehaviour.print("HandleFailedToReceiveAd event received with message: "
                                + args.Message);
        }

        public void HandleOnAdOpened(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleAdOpened event received");
        }

        public void HandleOnAdClosed(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleAdClosed event received");
            admobInterstitial.Destroy();
            admobInterstitial = null;
        }

        public void HandleOnAdLeavingApplication(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleAdLeavingApplication event received");
        }

        /** facebook*/


    }
}