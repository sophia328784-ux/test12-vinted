package com.google.android.gms.internal.ads;

import defpackage.nv2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjp implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ zzcjs zzd;

    public zzcjp(zzcjs zzcjsVar, String str, String str2, int i) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        Objects.requireNonNull(zzcjsVar);
        this.zzd = zzcjsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapB = nv2.b("event", "precacheComplete");
        mapB.put("src", this.zza);
        mapB.put("cachedSrc", this.zzb);
        mapB.put("totalBytes", Integer.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapB);
    }
}
