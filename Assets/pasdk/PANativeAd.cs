using UnityEngine;
using UnityEditor;
using AudienceNetwork;
using PAAds;
using UnityEngine.UI;
using System.Collections.Generic;
using System.Collections;
namespace PACommon
{
    public class PANativeAd : PARequestCallBack
    {
        private PACore core;
        private string slotId;


        private NativeAd nativeAd;
        private string fbadId;

        private GameObject fbGameObject;
        private Button[] fbClickableButton;


        public delegate void NativeAdDidLoad();
        public NativeAdDidLoad nativeAdDidLoad;

        public delegate void NativeAdDidFailWithError(string error);
        public NativeAdDidFailWithError nativeAdDidError;

        public delegate void NativeAdWillLogImpression();
        public NativeAdWillLogImpression nativeAdWiillLogImpression;

        public delegate void NativeAdDidClick();
        public NativeAdDidClick nativeAdDidClick;

        public PANativeAd(string adId)
        {
            slotId = adId;
            fbadId = "YOUR_PLACEMENT_ID";
        }

        public void LoadAd()
        {
            if (core == null)
            {
                core = new PACore();
            }
            core.Request(slotId, this);
        }

        public void RegisterGameObjectForImpression(GameObject gameObject,
                    Button[] clickableButtons)
        {
            this.fbGameObject = gameObject;
            this.fbClickableButton = new Button[clickableButtons.Length];
            for (int i = 0; i < this.fbClickableButton.Length; i++)
            {
                this.fbClickableButton[i] = clickableButtons[i];
            }
            //this.fbClickableButton = clickableButtons;
        }

        public void RequestCallback(string union, string key)
        {
            Debug.Log("PANativeAd RequestCallback----------------");
            if (!PAMobileAds.Debug)
            {
                fbadId = key;
            }

            if (this.nativeAd != null)
            {
                this.nativeAd.Dispose();
            }

            this.nativeAd = new AudienceNetwork.NativeAd(fbadId);

            nativeAd.RegisterGameObjectForImpression(this.fbGameObject, this.fbClickableButton);

            nativeAd.NativeAdDidLoad = (delegate ()
            {
                Debug.Log("NativeAdDidLoad");
                nativeAdDidLoad();
            });

            nativeAd.NativeAdDidFailWithError = (delegate (string error)
            {
                Debug.Log("Native ad failed to load with error: " + error);
                nativeAdDidError(error);
            });
            nativeAd.NativeAdWillLogImpression = (delegate ()
            {
                Debug.Log("Native ad logged impression.");
                nativeAdWiillLogImpression();
            });
            nativeAd.NativeAdDidClick = (delegate ()
            {
                Debug.Log("Native ad clicked.");
                nativeAdDidClick();
            });

            // Initiate a request to load an ad.
            nativeAd.LoadAd();
        }

        public void Dispose()
        {
            if (nativeAd != null)
            {
                nativeAd.Dispose();
                nativeAd = null;
            }

        }
        public IEnumerator LoadIconImage()
        {
            if (nativeAd != null)
            {
                yield return nativeAd.LoadCoverImage(nativeAd.CoverImageURL);
            }
            yield return null;
        }

        public IEnumerator LoadCoverImage()
        {
            if (nativeAd != null)
            {
                yield return nativeAd.LoadIconImage(nativeAd.IconImageURL);
            }
            yield return null;
        }
        public string GetCallToAction()
        {
            if (nativeAd != null)
            {
                return nativeAd.CallToAction;
            }
            return null;
        }

        public Sprite GetCoverImage()
        {
            if (nativeAd != null)
            {
                return nativeAd.CoverImage;
            }
            return null;
        }

        public Sprite GetIconImage()
        {
            if (nativeAd != null)
            {
                return nativeAd.IconImage;
            }
            return null;
        }
    }
}