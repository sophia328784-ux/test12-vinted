package com.google.android.gms.internal.ads;

import defpackage.nv2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjq implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzcjs zzd;

    public zzcjq(zzcjs zzcjsVar, String str, String str2, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        Objects.requireNonNull(zzcjsVar);
        this.zzd = zzcjsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapB = nv2.b("event", "precacheComplete");
        mapB.put("src", this.zza);
        mapB.put("cachedSrc", this.zzb);
        mapB.put("totalDuration", Long.toString(this.zzc));
        this.zzd.zzw("onPrecacheEvent", mapB);
    }
}
