using UnityEngine;
using UnityEditor;
using System.Threading;
using System.Net;
using System.IO;
using System.Text;
using System;
using SimpleJSON;
using GoogleMobileAds.Api;
using AudienceNetwork;
namespace PACommon
{
    public class PARewardVideo : PARequestCallBack
    {

        private PACore core;
        private RewardBasedVideoAd rewardBasedVideo;
        private string adUnitId;


        private RewardedVideoAd fbRewardVideo;
        private string adAudienceId;
        private bool isLoaded;
        private GameObject audienceGameObject;

        private string myUnion;

        public PARewardVideo()
        {
#if UNITY_ANDROID
            adUnitId = "ca-app-pub-3940256099942544/5224354917";
#elif UNITY_IPHONE
            adUnitId = "ca-app-pub-3940256099942544/1712485313";
#else
            adUnitId = "unexpected_platform";
#endif
            adAudienceId = "YOUR_PLACEMENT_ID";
            isLoaded = false;
        }

        public void LoadAd(string adId)
        {
            if (core == null)
            {
                core = new PACore();
            }
            core.Request(adId, this);
        }

        public bool IsLoaded()
        {

            if (this.myUnion.Equals("admob"))
            {
                if (rewardBasedVideo == null)
                {
                    return false;
                }
                return rewardBasedVideo.IsLoaded();
            }
            else if (this.myUnion.Equals("facebook"))
            {
                return isLoaded;
            }
            return false;

        }

        public void Show()
        {
            if (this.myUnion.Equals("admob"))
            {
                if (rewardBasedVideo != null)
                {
                    rewardBasedVideo.Show();
                }
            }
            else if (this.myUnion.Equals("facebook"))
            {
                if (fbRewardVideo != null)
                {
                    fbRewardVideo.Show();
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
                if (!PAAds.PAMobileAds.Debug)
                {
                    adUnitId = key;
                }

                rewardBasedVideo = RewardBasedVideoAd.Instance;

                // Called when an ad request has successfully loaded.
                rewardBasedVideo.OnAdLoaded += HandleRewardBasedVideoLoaded;
                // Called when an ad request failed to load.
                rewardBasedVideo.OnAdFailedToLoad += HandleRewardBasedVideoFailedToLoad;
                // Called when an ad is shown.
                rewardBasedVideo.OnAdOpening += HandleRewardBasedVideoOpened;
                // Called when the ad starts to play.
                rewardBasedVideo.OnAdStarted += HandleRewardBasedVideoStarted;
                // Called when the user should be rewarded for watching a video.
                rewardBasedVideo.OnAdRewarded += HandleRewardBasedVideoRewarded;
                // Called when the ad is closed.
                rewardBasedVideo.OnAdClosed += HandleRewardBasedVideoClosed;
                // Called when the ad click caused the user to leave the application.
                rewardBasedVideo.OnAdLeavingApplication += HandleRewardBasedVideoLeftApplication;

                //adUnitId = key;
                AdRequest request = new AdRequest.Builder().Build();
                rewardBasedVideo.LoadAd(request, adUnitId);

            }
            else if (myUnion.Equals("facebook"))
            {
                Debug.Log("union is facebook");

                if (!PAAds.PAMobileAds.Debug)
                {
                    adAudienceId = key;
                }
                //adAudienceId = key;
                // Create the rewarded video unit with a placement ID (generate your own on the Facebook app settings).
                // Use different ID for each ad placement in your app.
                this.fbRewardVideo = new RewardedVideoAd(adAudienceId);

                this.fbRewardVideo.Register(this.audienceGameObject);

                // Set delegates to get notified on changes or when the user interacts with the ad.
                this.fbRewardVideo.RewardedVideoAdDidLoad = (delegate ()
                {
                    Debug.Log("RewardedVideo ad loaded.");
                    this.isLoaded = true;
                });
                this.fbRewardVideo.RewardedVideoAdDidFailWithError = (delegate (string error)
                {
                    Debug.Log("RewardedVideo ad failed to load with error: " + error);
                });
                this.fbRewardVideo.RewardedVideoAdWillLogImpression = (delegate ()
                {
                    Debug.Log("RewardedVideo ad logged impression.");
                });
                this.fbRewardVideo.RewardedVideoAdDidClick = (delegate ()
                {
                    Debug.Log("RewardedVideo ad clicked.");
                });

                this.fbRewardVideo.RewardedVideoAdDidClose = (delegate ()
                {
                    Debug.Log("Rewarded video ad did close.");
                    if (this.fbRewardVideo != null)
                    {
                        this.fbRewardVideo.Dispose();
                    }
                });

                // Initiate the request to load the ad.
                this.fbRewardVideo.LoadAd();
            }
            else
            {
                Debug.Log("union is " + union);
            }


        }

        public void HandleRewardBasedVideoLoaded(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleRewardBasedVideoLoaded event received");
        }

        public void HandleRewardBasedVideoFailedToLoad(object sender, AdFailedToLoadEventArgs args)
        {
            MonoBehaviour.print(
                "HandleRewardBasedVideoFailedToLoad event received with message: "
                                 + args.Message);
        }

        public void HandleRewardBasedVideoOpened(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleRewardBasedVideoOpened event received");
        }

        public void HandleRewardBasedVideoStarted(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleRewardBasedVideoStarted event received");
        }

        public void HandleRewardBasedVideoClosed(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleRewardBasedVideoClosed event received");
            AdRequest request = new AdRequest.Builder().Build();
            rewardBasedVideo.LoadAd(request, adUnitId);
        }

        public void HandleRewardBasedVideoRewarded(object sender, Reward args)
        {
            string type = args.Type;
            double amount = args.Amount;
            MonoBehaviour.print(
                "HandleRewardBasedVideoRewarded event received for "
                            + amount.ToString() + " " + type);
        }

        public void HandleRewardBasedVideoLeftApplication(object sender, EventArgs args)
        {
            MonoBehaviour.print("HandleRewardBasedVideoLeftApplication event received");
        }

        public void onStartRequestPlatformAD()
        {
            core.onStartRequestPlatformAD();
        }
    }
}