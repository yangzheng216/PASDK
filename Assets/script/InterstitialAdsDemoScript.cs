using UnityEngine;
using System.Collections;
using PAAds;
using UnityEngine.UI;

public class InterstitialAdsDemoScript : MonoBehaviour
{
    private PABaseInterstitial pabaseInterstitial;



    [SerializeField]
    private Button gameOver;
    // Use this for initialization
    void Start()
    {
        gameOver.onClick.AddListener(onGameOverButtonClick);
        #if UNITY_ANDROID
        string appId = "ca-app-pub-3940256099942544~3347511713";
        #elif UNITY_IPHONE
            string appId = "ca-app-pub-3940256099942544~1458002511";
        #else
            string appId = "unexpected_platform";
        #endif
        PAMobileAds.Initialize(appId);
        PAMobileAds.Debug = true;
        pabaseInterstitial = PABaseInterstitial.instance;

        pabaseInterstitial.Register(this.gameObject);

        pabaseInterstitial.LoadAd("20572");
        //pabaseInterstitial.LoadAd("20572");

    }

    // Update is called once per frame
    void Update()
    {

    }

    public void onGameOverButtonClick()
    {
        UnityEngine.Debug.Log("onGameOverButtonClick-------------");

        if (pabaseInterstitial.IsLoaded())
        {
            pabaseInterstitial.Show();
        }
    }
}
