package com.unity3d.services.core.api;

import com.unity3d.services.core.properties.MadeWithUnityDetector;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class ClassDetection {
    @WebViewExposed
    public static void isMadeWithUnity(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Boolean.valueOf(MadeWithUnityDetector.isMadeWithUnity()));
    }
}
