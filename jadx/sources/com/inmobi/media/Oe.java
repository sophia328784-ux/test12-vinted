package com.inmobi.media;

import android.webkit.WebSettings;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Oe implements Runnable {
    public final WeakReference a;

    public Oe(WebView webView) {
        webView.getClass();
        this.a = new WeakReference(webView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebSettings settings;
        WebView webView = (WebView) this.a.get();
        if (webView == null || (settings = webView.getSettings()) == null) {
            return;
        }
        settings.setBlockNetworkLoads(true);
    }
}
