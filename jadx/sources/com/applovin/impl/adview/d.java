package com.applovin.impl.adview;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class d {
    private final com.applovin.impl.sdk.k a;
    private final WebViewRenderProcessClient b = new a();

    public d(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
    }

    public WebViewRenderProcessClient a() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends WebViewRenderProcessClient {
        public a() {
        }

        public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
            if (webView instanceof b) {
                com.applovin.impl.sdk.ad.b currentAd = ((b) webView).getCurrentAd();
                d.this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    d.this.a.O().b("AdWebViewRenderProcessClient", "WebView render process unresponsive for ad: " + currentAd);
                }
            }
        }

        public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        }
    }
}
