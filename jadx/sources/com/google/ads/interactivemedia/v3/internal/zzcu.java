package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcu extends zzct {
    @SuppressLint({"SetJavaScriptEnabled"})
    public zzcu(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        this.b = new zzdv(webView);
    }
}
