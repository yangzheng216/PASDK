using UnityEngine;
using UnityEditor;
namespace PACommon
{
    public interface PARequestCallBack
    {
        void RequestCallback(string union, string key);
    }
}