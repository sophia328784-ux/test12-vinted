package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzcw implements Runnable {
    public final WebView a;

    public zzcw(zzcx zzcxVar) {
        this.a = zzcxVar.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.destroy();
    }
}
