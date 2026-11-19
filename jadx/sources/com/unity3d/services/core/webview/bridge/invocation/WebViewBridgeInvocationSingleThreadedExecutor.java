package com.unity3d.services.core.webview.bridge.invocation;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class WebViewBridgeInvocationSingleThreadedExecutor {
    private static WebViewBridgeInvocationSingleThreadedExecutor instance;
    private ExecutorService _ExecutorService = Executors.newSingleThreadExecutor();

    private WebViewBridgeInvocationSingleThreadedExecutor() {
    }

    public static WebViewBridgeInvocationSingleThreadedExecutor getInstance() {
        WebViewBridgeInvocationSingleThreadedExecutor webViewBridgeInvocationSingleThreadedExecutor = instance;
        if (webViewBridgeInvocationSingleThreadedExecutor != null) {
            return webViewBridgeInvocationSingleThreadedExecutor;
        }
        WebViewBridgeInvocationSingleThreadedExecutor webViewBridgeInvocationSingleThreadedExecutor2 = new WebViewBridgeInvocationSingleThreadedExecutor();
        instance = webViewBridgeInvocationSingleThreadedExecutor2;
        return webViewBridgeInvocationSingleThreadedExecutor2;
    }

    public ExecutorService getExecutorService() {
        return this._ExecutorService;
    }
}
