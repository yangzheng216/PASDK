using UnityEngine;
using System.Collections;
using PAAds;
using UnityEngine.UI;

public class PANativeAdDemo : MonoBehaviour
{
    private PABaseNativeAd nativeAd;

    [Header("Images:")]
    public Image mediaView;
    public Image iconImage;
    [Header("Buttons:")]
    public Text
    callToAction;
    public Button callToActionButton;


    public void LoadAd()
    {
        if(this.nativeAd != null)
        {
            this.nativeAd.Dispose();
        }

        this.nativeAd = new PABaseNativeAd("20572");

        this.nativeAd.nativeAdDidLoad += AdDidLoad;

        this.nativeAd.nativeAdDidError += AdDidError;

        this.nativeAd.nativeAdWiillLogImpression += AdWiillLogImpression;

        this.nativeAd.nativeAdDidClick += AdDidClick;

        this.nativeAd.RegisterGameObjectForImpression(this.gameObject,new Button[] { callToActionButton });

        this.nativeAd.LoadAd();
    }

    public void AdDidLoad()
    {
        Debug.Log("Native ad didLoad.");
        StartCoroutine(nativeAd.LoadIconImage());
        StartCoroutine(nativeAd.LoadCoverImage());
        callToAction.text = nativeAd.GetCallToAction();
    }

    private void AdDidError(string error)
    {
        Debug.Log("Native ad failed to load with error: " + error);
    }

    private void AdWiillLogImpression()
    {
        Debug.Log("Native ad logged impression.");
    }

    private void AdDidClick()
    {
        Debug.Log("Native ad clicked.");
    }

    private void OnGUI()
    {
        if(nativeAd !=null && nativeAd.GetCoverImage() != null)
        {
            mediaView.sprite = nativeAd.GetCoverImage();
        }

        if (nativeAd != null && nativeAd.GetIconImage() != null)
        {
            iconImage.sprite = nativeAd.GetIconImage();
        }
    }

    // Use this for initialization
    void Start()
    {

        #if UNITY_ANDROID
        string appId = "ca-app-pub-3940256099942544~3347511713";
        #elif UNITY_IPHONE
            string appId = "ca-app-pub-3940256099942544~1458002511";
        #else
            string appId = "unexpected_platform";
        #endif
        PAMobileAds.Initialize(appId);
        PAMobileAds.Debug = true;
        LoadAd();
    }

    // Update is called once per frame
    void Update()
    {

    }
}
