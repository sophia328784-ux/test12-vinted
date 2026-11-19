package com.unity3d.services.core.webview.bridge.invocation;

import com.unity3d.services.core.webview.bridge.CallbackStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IWebViewBridgeInvocationCallback {
    void onFailure(String str, CallbackStatus callbackStatus);

    void onSuccess();

    void onTimeout();
}
