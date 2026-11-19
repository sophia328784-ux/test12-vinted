package com.applovin.impl;

import android.net.Uri;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class m8 extends t4 {
    private final com.applovin.impl.sdk.o a;
    private WeakReference b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(Uri uri, com.applovin.impl.adview.l lVar);

        void a(com.applovin.impl.adview.l lVar);

        void b(Uri uri, com.applovin.impl.adview.l lVar);

        void b(com.applovin.impl.adview.l lVar);

        void c(com.applovin.impl.adview.l lVar);

        void d(com.applovin.impl.adview.l lVar);
    }

    public m8(com.applovin.impl.sdk.k kVar) {
        this.a = kVar.O();
    }

    private void a(WebView webView, String str) {
        if (com.applovin.impl.sdk.o.a()) {
            this.a.d("WebViewButtonClient", "Processing click on ad URL \"" + str + "\"");
        }
        if (str == null || !(webView instanceof com.applovin.impl.adview.l)) {
            return;
        }
        com.applovin.impl.adview.l lVar = (com.applovin.impl.adview.l) webView;
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String path = uri.getPath();
        a aVar = (a) this.b.get();
        if ("applovin".equalsIgnoreCase(scheme) && "com.applovin.sdk".equalsIgnoreCase(host) && aVar != null) {
            if ("/track_click".equals(path)) {
                aVar.b(lVar);
                return;
            }
            if ("/close_ad".equals(path)) {
                aVar.a(lVar);
                return;
            }
            if ("/skip_ad".equals(path)) {
                aVar.d(lVar);
                return;
            }
            if ("/load_url".equals(path)) {
                aVar.a(uri, lVar);
                return;
            }
            if ("/template_error".equals(path)) {
                aVar.b(uri, lVar);
                return;
            }
            if ("/fully_watched".equals(path)) {
                aVar.c(lVar);
                return;
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.a.k("WebViewButtonClient", "Unknown URL: ".concat(str));
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.a.k("WebViewButtonClient", "Path: " + path);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        a(webView, str);
        return true;
    }

    @Override // com.applovin.impl.t4
    public Map a() {
        return CollectionUtils.hashMap("name", "WebViewButtonClient");
    }

    public void a(WeakReference weakReference) {
        this.b = weakReference;
    }
}
