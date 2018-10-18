using UnityEngine;
using UnityEditor;
using PACommon;

namespace PAAds
{
    public class PARewardBasedVideo
    {
        public static readonly PARewardBasedVideo instance = new PARewardBasedVideo();

        private PARewardVideo rewardVideo;

        public static PARewardBasedVideo Instance
        {
            get
            {
                return instance;
            }
        }

        private PARewardBasedVideo()
        {
            rewardVideo = new PARewardVideo();
            
            
        }

        public void LoadAd(string adId)
        {
            rewardVideo.LoadAd(adId);
        }

        public bool IsLoaded()
        {
            if(rewardVideo == null)
            {
                return false;
            }
            return rewardVideo.IsLoaded();
        }

        public void Show()
        {
            if (rewardVideo != null)
            {
                rewardVideo.Show();
            }
        }

        public void Register(GameObject gameObject)
        {
            if(rewardVideo != null)
            {
                rewardVideo.Register(gameObject);
            }
        }
    }
}
