package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;
import com.pubmatic.sdk.common.POBCommonConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public f0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        IAConfigManager iAConfigManager = IAConfigManager.N;
        WebView webView = iAConfigManager.K;
        if (webView == null && (context = iAConfigManager.f) != null) {
            try {
                webView = new WebView(context);
                webView.setWebViewClient(new y());
            } catch (Throwable unused) {
                IAlog.a("failed to create a new webview", new Object[0]);
                webView = null;
            }
            iAConfigManager.K = webView;
        }
        WebView webView2 = webView;
        String str = this.a;
        String str2 = this.b;
        if (webView2 != null) {
            if (str2 == null) {
                str2 = "";
            }
            webView2.loadDataWithBaseURL(str, str2, POBCommonConstants.CONTENT_TYPE_HTML, "utf-8", null);
        }
        com.fyber.inneractive.sdk.util.r.b.postDelayed(IAConfigManager.P, 10000L);
    }
}
