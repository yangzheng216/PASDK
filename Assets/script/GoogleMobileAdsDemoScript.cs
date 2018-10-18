using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using GoogleMobileAds.Api;
using System;
using UnityEngine.UI;
using PAAds;

public class GoogleMobileAdsDemoScript : MonoBehaviour {

    // Use this for initialization
    //private RewardBasedVideoAd rewardBasedVideo;
    private PARewardBasedVideo parewardBaseVideo;
    private RewardBasedVideoAd rewardBasedVideo;
    [SerializeField]
    private Button gameOver;

    //[SerializeField]
    //private Button gameRequest;



	void Start () {
        gameOver.onClick.AddListener(onGameOverButtonClick);
        //gameRequest.onClick.AddListener(onStartRequestPlatformAD);
        #if UNITY_ANDROID
        string appId = "ca-app-pub-3940256099942544~3347511713";
#elif UNITY_IPHONE
            string appId = "ca-app-pub-3940256099942544~1458002511";
#else
            string appId = "unexpected_platform";
#endif
        PAMobileAds.Initialize(appId);
        PAMobileAds.Debug = true;
        parewardBaseVideo = PARewardBasedVideo.instance;
        parewardBaseVideo.Register(this.gameObject);
        parewardBaseVideo.LoadAd("20572");


       

        


        /**
        #if UNITY_ANDROID
            string appId = "ca-app-pub-3940256099942544~3347511713";
#elif UNITY_IPHONE
            string appId = "ca-app-pub-3940256099942544~1458002511";
#else
            string appId = "unexpected_platform";
#endif
        MobileAds.Initialize(appId);


        this.rewardBasedVideo = RewardBasedVideoAd.Instance;
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


        this.RequestRewardBasedVideo();
        int mainThreadId = System.Threading.Thread.CurrentThread.ManagedThreadId;
        Debug.Log("mainThreadId:" + mainThreadId);*/
    }



    private void RequestRewardBasedVideo()
    {
        
        #if UNITY_ANDROID
            string adUnitId = "ca-app-pub-3940256099942544/5224354917";
#elif UNITY_IPHONE
            string adUnitId = "ca-app-pub-3940256099942544/1712485313";
#else
            string adUnitId = "unexpected_platform";
#endif
        AdRequest request = new AdRequest.Builder().Build();
        this.rewardBasedVideo.LoadAd(request,adUnitId);
        
        
    }

    public void HandleRewardBasedVideoLoaded(object sender, EventArgs args)
    {
        int admobReceiveThreadID = System.Threading.Thread.CurrentThread.ManagedThreadId;
        Debug.Log("admobReceiveThreadID:" + admobReceiveThreadID);
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
        int admobcloseThreadID = System.Threading.Thread.CurrentThread.ManagedThreadId;
        Debug.Log("admobcloseThreadID:" + admobcloseThreadID);
        this.RequestRewardBasedVideo();
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

    public void onGameOverButtonClick()
    {
        UnityEngine.Debug.Log("onGameOverButtonClick-------------");
        //PAMobileAds.PAMobileAds.Initialize("","");

        int clickThreadID = System.Threading.Thread.CurrentThread.ManagedThreadId;
        Debug.Log("clickThreadID:" + clickThreadID);
        /**
        if (rewardBasedVideo.IsLoaded())
        {
            rewardBasedVideo.Show();
        }*/
        
        if (parewardBaseVideo.IsLoaded())
        {
            parewardBaseVideo.Show();
        }
    }

    public void onStartRequestPlatformAD()
    {
        //parewardBaseVideo.onStartRequestPlatformAD();
    }
    
    // Update is called once per frame
    void Update () {
		
	}
}
