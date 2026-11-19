package com.google.android.gms.internal.ads;

import defpackage.nv2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjm implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ zzcjs zze;

    public zzcjm(zzcjs zzcjsVar, String str, String str2, int i, int i2, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        Objects.requireNonNull(zzcjsVar);
        this.zze = zzcjsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapB = nv2.b("event", "precacheProgress");
        mapB.put("src", this.zza);
        mapB.put("cachedSrc", this.zzb);
        mapB.put("bytesLoaded", Integer.toString(this.zzc));
        mapB.put("totalBytes", Integer.toString(this.zzd));
        mapB.put("cacheReady", "0");
        this.zze.zzw("onPrecacheEvent", mapB);
    }
}
