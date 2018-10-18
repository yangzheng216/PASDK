using UnityEngine;
using UnityEditor;
using PACommon;
namespace PAAds
{
    public class PABaseInterstitial
    {
        public static readonly PABaseInterstitial instance = new PABaseInterstitial();

        private PAInterstitial interstitial;
        public static PABaseInterstitial Instance
        {
            get
            {
                return instance;
            }
        }

        private PABaseInterstitial()
        {
            interstitial = new PAInterstitial();
        }

        public void LoadAd(string adId)
        {
            interstitial.LoadAd(adId);
        }

        public bool IsLoaded()
        {
            if (interstitial == null)
            {
                return false;
            }
            return interstitial.IsLoaded();
        }

        public void Show()
        {
            if (interstitial != null)
            {
                interstitial.Show();
            }
        }

        public void Register(GameObject gameObject)
        {
            if(interstitial != null)
            {
                interstitial.Register(gameObject);
            }
        }

    }
}



