using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
namespace PACommon
{
    public class PAMobileAdsEventExecutor : MonoBehaviour
    {
        private static PAMobileAdsEventExecutor instance = null;

        private static List<Action> adEventsQueue = new List<Action>();

        private volatile static bool adEventsQueueEmpty = true;

        public static void Initialize()
        {
            if (IsActive())
            {
                return;
            }
            GameObject obj = new GameObject("PAMobileAdsMainThreadExecuter");
            obj.hideFlags = HideFlags.HideAndDontSave;
            DontDestroyOnLoad(obj);
            instance = obj.AddComponent<PAMobileAdsEventExecutor>();
        }

        public static bool IsActive()
        {
            return instance != null;
        }

        public void Awake()
        {
            DontDestroyOnLoad(gameObject);
        }
        // Use this for initialization
        void Start()
        {

        }

        public static void ExecuteInUpdate(Action action)
        {
            lock (adEventsQueue)
            {
                adEventsQueue.Add(action);
                adEventsQueueEmpty = false;
            }
        }

        // Update is called once per frame
        void Update()
        {
            //Debug.Log("PAMobileAdsEventExecutor Update");
            if (adEventsQueueEmpty)
            {
                return;
            }

            List<Action> stagedAdEventsQueue = new List<Action>();

            lock (adEventsQueue)
            {
                stagedAdEventsQueue.AddRange(adEventsQueue);
                adEventsQueue.Clear();
                adEventsQueueEmpty = true;
            }

            foreach (Action stagedEvent in stagedAdEventsQueue)
            {
                stagedEvent.Invoke();
            }
        }

        public void OnDisable()
        {
            instance = null;
        }
    }
}
