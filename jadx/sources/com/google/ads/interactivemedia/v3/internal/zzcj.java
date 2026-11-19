package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzcj implements Runnable {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ String b;

    public zzcj(zzck zzckVar, WebView webView, String str) {
        this.a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzck.zzk(this.a, this.b);
    }
}
