package com.unity3d.services.core.webview.bridge.invocation;

import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;
import defpackage.g57;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class WebViewBridgeInvocation implements IWebViewBridgeInvocation {
    private static IWebViewBridgeInvocationCallback invocationCallback;
    private ExecutorService _executorService;
    private IWebViewBridgeInvoker _webViewBridgeInvoker;

    public WebViewBridgeInvocation(ExecutorService executorService, IWebViewBridgeInvoker iWebViewBridgeInvoker, IWebViewBridgeInvocationCallback iWebViewBridgeInvocationCallback) {
        this._executorService = executorService;
        invocationCallback = iWebViewBridgeInvocationCallback;
        if (iWebViewBridgeInvoker != null) {
            this._webViewBridgeInvoker = iWebViewBridgeInvoker;
        } else {
            g57.s("webViewBridgeInvoker cannot be null");
            throw null;
        }
    }

    @Override // com.unity3d.services.core.webview.bridge.invocation.IWebViewBridgeInvocation
    public synchronized void invoke(String str, String str2, int i, Object... objArr) {
        this._executorService.submit(new WebViewBridgeInvocationRunnable(invocationCallback, this._webViewBridgeInvoker, str, str2, i, objArr));
    }
}
