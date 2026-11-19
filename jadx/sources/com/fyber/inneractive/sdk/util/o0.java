package com.fyber.inneractive.sdk.util;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 implements Runnable {
    public final /* synthetic */ WebView a;

    public o0(WebView webView) {
        this.a = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.getSettings().setDisplayZoomControls(false);
    }
}
