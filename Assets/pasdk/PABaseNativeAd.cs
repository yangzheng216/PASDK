using UnityEngine;
using UnityEditor;
using UnityEngine.UI;
using System.Collections;
using PACommon;
namespace PAAds
{
    public class PABaseNativeAd
    {
        private PANativeAd paNativeAd;

        public delegate void NativeAdDidLoad();
        public NativeAdDidLoad nativeAdDidLoad;

        public delegate void NativeAdDidFailWithError(string error);
        public NativeAdDidFailWithError nativeAdDidError;

        public delegate void NativeAdWillLogImpression();
        public NativeAdWillLogImpression nativeAdWiillLogImpression;

        public delegate void NativeAdDidClick();
        public NativeAdDidClick nativeAdDidClick;


        public PABaseNativeAd(string adId)
        {
            paNativeAd = new PANativeAd(adId);
        }

        public void RegisterGameObjectForImpression(GameObject gameObject,
                Button[] clickableButtons)
        {
            if (paNativeAd != null)
            {
                paNativeAd.RegisterGameObjectForImpression(gameObject,clickableButtons);
            }
        }

        public void LoadAd()
        {
            
            if (paNativeAd != null)
            {
                paNativeAd.nativeAdDidLoad += AdDidLoad;
                paNativeAd.nativeAdDidError += AdDidError;
                paNativeAd.nativeAdWiillLogImpression += AdWiillLogImpression;
                paNativeAd.nativeAdDidClick += AdDidClick;
                paNativeAd.LoadAd();
            }
        }

        public void Dispose()
        {
            if(paNativeAd != null)
            {
                paNativeAd.Dispose();
            }
        }

        public IEnumerator LoadIconImage()
        {
            if (paNativeAd != null)
            {
                yield return paNativeAd.LoadIconImage();
            }
            yield return null;
        }

        public IEnumerator LoadCoverImage()
        {
            if (paNativeAd != null)
            {
                yield return paNativeAd.LoadCoverImage();
            }
            yield return null;
        }
        public string GetCallToAction()
        {
            if (paNativeAd != null)
            {
                return paNativeAd.GetCallToAction();
            }
            return "";
        }

        public Sprite GetCoverImage()
        {
            if (paNativeAd != null)
            {
                return paNativeAd.GetCoverImage();
            }
            return null;
        }

        public Sprite GetIconImage()
        {
            if (paNativeAd != null)
            {
                return paNativeAd.GetIconImage();
            }
            return null;
        }

        private void AdDidLoad()
        {
            nativeAdDidLoad();
        }

        private void AdDidError(string error)
        {
            nativeAdDidError(error);
        }

        private void AdWiillLogImpression()
        {
            nativeAdWiillLogImpression();
        }

        private void AdDidClick()
        {
            nativeAdDidClick();
        }
    }
}
