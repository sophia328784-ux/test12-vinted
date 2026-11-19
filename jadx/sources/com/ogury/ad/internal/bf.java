package com.ogury.ad.internal;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.sgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bf extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        webView.getClass();
        String extra = webView.getHitTestResult().getExtra();
        if (extra == null || sgi.N(extra)) {
            return false;
        }
        webView.loadUrl(extra);
        return false;
    }
}
