package com.fyber.inneractive.sdk.config;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        IAConfigManager iAConfigManager = IAConfigManager.N;
        if (iAConfigManager.K == webView) {
            iAConfigManager.K = null;
        }
        if (webView == null) {
            return true;
        }
        com.fyber.inneractive.sdk.util.v.a(webView);
        webView.destroy();
        return true;
    }
}
