using UnityEngine;
using System.Collections;
using PAAds;
using UnityEngine.UI;

public class BannerAdsDemoScript : MonoBehaviour
{
    [SerializeField]
    private Button gameOver;
    // Use this for initialization

    PABaseBannerView bannerView;
    void Start()
    {
        /**
        Debug.Log("BannerAdsDemoScript----------");
        float w = Screen.width;
        float h = Screen.height;
        Debug.Log("w:" + w + ",h:" + h);*/
        
        gameOver.onClick.AddListener(onGameOverButtonClick);
        #if UNITY_ANDROID
                string appId = "ca-app-pub-3940256099942544~3347511713";
        #elif UNITY_IPHONE
            string appId = "ca-app-pub-3940256099942544~1458002511";
        #else
            string appId = "unexpected_platform";
        #endif

        // Initialize the Google Mobile Ads SDK.
        PAMobileAds.Initialize(appId);
        PAMobileAds.Debug = true;

        bannerView = new PABaseBannerView("20572",PAAdPosition.Top);
        bannerView.Register(this.gameObject);
        bannerView.LoadAd();
    }
        
    void Update()
    {

    }

    public void onGameOverButtonClick()
    {
        UnityEngine.Debug.Log("onGameOverButtonClick-------------");
        bannerView.Destroy();
        /**
        if (pabaseInterstitial.IsLoaded())
        {
            pabaseInterstitial.Show();
        }*/
    }
}
