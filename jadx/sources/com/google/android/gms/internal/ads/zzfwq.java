package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfwq implements Runnable {
    final /* synthetic */ WebView zza;
    final /* synthetic */ String zzb;

    public zzfwq(zzfwr zzfwrVar, WebView webView, String str) {
        this.zza = webView;
        this.zzb = str;
        Objects.requireNonNull(zzfwrVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfwr.zzk(this.zza, this.zzb);
    }
}
