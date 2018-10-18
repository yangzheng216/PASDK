using UnityEngine;
using UnityEditor;
using GoogleMobileAds.Api;
using System;
using AudienceNetwork;
using PAAds;
namespace PACommon
{
    public class PABannerView : PARequestCallBack
    {
        private PACore core;

        private string slotId;

        private BannerView admobBannerView;

        private string admobAdId;

        private AdView adView;

        private string audienceAdId;

        private string myUnion;

        private GameObject audienceGameObject;

        private PAAdPosition myPosition;

        public PABannerView(string adId, PAAdPosition position)
        {
            #if UNITY_ANDROID
            admobAdId = "ca-app-pub-3940256099942544/6300978111";
            #elif UNITY_IPHONE
            admobAdId = "ca-app-pub-3940256099942544/2934735716";
            #else
            admobAdId = "unexpected_platform";
            #endif
            audienceAdId = "YOUR_PLACEMENT_ID";
            slotId = adId;
            myUnion = "nothing";
            myPosition = position;
        }



        public void LoadAd()
        {
            if (core == null)
            {
                core = new PACore();
            }
            core.Request(slotId, this);
        }

        public void Register(GameObject gameObject)
        {
            audienceGameObject = gameObject;
        }

        public void RequestCallback(string union, string key)
        {
            //myUnion = "admob";
            myUnion = union;

            if (myUnion.Equals("admob"))
            {
                Debug.Log("union is admob");
                if (!PAMobileAds.Debug)
                {
                    admobAdId = key;
                }

                //AdSize
                GoogleMobileAds.Api.AdPosition position = GoogleMobileAds.Api.AdPosition.Top;
                if (myPosition == PAAdPosition.Top)
                {
                    position = GoogleMobileAds.Api.AdPosition.Top;
                }
                else
                {
                    position = GoogleMobileAds.Api.AdPosition.Bottom;
                }
                admobBannerView = new BannerView(admobAdId, GoogleMobileAds.Api.AdSize.Banner, position);

                // Called when an ad request has successfully loaded.
                admobBannerView.OnAdLoaded += HandleOnAdLoaded;
                // Called when an ad request failed to load.
                admobBannerView.OnAdFailedToLoad += HandleOnAdFailedToLoad;
                // Called when an ad is clicked.
                admobBannerView.OnAdOpening += HandleOnAdOpened;
                // Called when the user returned from the app after an ad click.
                admobBannerView.OnAdClosed += HandleOnAdClosed;
                // Called when the ad click caused the user to leave the application.
                admobBannerView.OnAdLeavingApplication += HandleOnAdLeavingApplication;

                // Create an empty ad request.
                AdRequest request = new AdRequest.Builder().Build();

                // Load the banner with the request.
                admobBannerView.LoadAd(request);

            }
            else if (myUnion.Equals("facebook"))
            {
                Debug.Log("union is facebook");
                if (!PAMobileAds.Debug)
                {
                    audienceAdId = key;
                }

                if (this.adView)
                {
                    this.adView.Dispose();
                }

                this.adView = new AdView(audienceAdId, AudienceNetwork.AdSize.BANNER_HEIGHT_50);
                this.adView.Register(this.audienceGameObject);

                // Set delegates to get notified on changes or when the user interacts with the ad.
                this.adView.AdViewDidLoad = (delegate () {
                    Debug.Log("Banner loaded.");
                    AudienceNetwork.AdPosition position = AudienceNetwork.AdPosition.TOP;
                    if (myPosition == PAAdPosition.Top)
                    {
                        position = AudienceNetwork.AdPosition.TOP;
                    }
                    else
                    {
                        position = AudienceNetwork.AdPosition.BOTTOM;
                    }

                    this.adView.Show(position);
                });
                adView.AdViewDidFailWithError = (delegate (string error) {
                    Debug.Log("Banner failed to load with error: " + error);
                });
                adView.AdViewWillLogImpression = (delegate () {
                    Debug.Log("Banner logged impression.");
                });
                adView.AdViewDidClick = (delegate () {
                    Debug.Log("Banner clicked.");
                });

                // Initiate a request to load an ad.
                adView.LoadAd();
            }
            else
            {
                Debug.Log("union is " + union);
            }
        }

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
            Destroy();
        }

        public void HandleOnAdLeavingApplication(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleAdLeavingApplication event received");
        }

        public void Destroy()
        {
            if (admobBannerView != null)
            {
                admobBannerView.Destroy();
                admobBannerView = null;
            }

            if (adView != null)
            {
                adView.Dispose();
                adView = null;
            }

        }
    }
}
