using UnityEngine;
using UnityEditor;
using PACommon;
namespace PAAds
{
    public class PABaseBannerView
    {

        private PABannerView bannerView;

        public PABaseBannerView(string adUnitId,PAAdPosition postion)
        {
            bannerView = new PABannerView(adUnitId, postion);
        }

        public void LoadAd()
        {
            bannerView.LoadAd();
        }

        public void Destroy()
        {
            if (bannerView != null)
            {
                bannerView.Destroy();
                bannerView = null;
            }
           
        }

        public void Register(GameObject gameObject)
        {
            if(bannerView != null)
            {
                bannerView.Register(gameObject);
            }
        }
    }

    
}
