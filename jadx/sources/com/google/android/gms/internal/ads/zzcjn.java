package com.google.android.gms.internal.ads;

import defpackage.nv2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjn implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ long zzg;
    final /* synthetic */ boolean zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ int zzj;
    final /* synthetic */ zzcjs zzk;

    public zzcjn(zzcjs zzcjsVar, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = j2;
        this.zze = j3;
        this.zzf = j4;
        this.zzg = j5;
        this.zzh = z;
        this.zzi = i;
        this.zzj = i2;
        Objects.requireNonNull(zzcjsVar);
        this.zzk = zzcjsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapB = nv2.b("event", "precacheProgress");
        mapB.put("src", this.zza);
        mapB.put("cachedSrc", this.zzb);
        mapB.put("bufferedDuration", Long.toString(this.zzc));
        mapB.put("totalDuration", Long.toString(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue()) {
            mapB.put("qoeLoadedBytes", Long.toString(this.zze));
            mapB.put("qoeCachedBytes", Long.toString(this.zzf));
            mapB.put("totalBytes", Long.toString(this.zzg));
            mapB.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()));
        }
        mapB.put("cacheReady", true != this.zzh ? "0" : "1");
        mapB.put("playerCount", Integer.toString(this.zzi));
        mapB.put("playerPreparedCount", Integer.toString(this.zzj));
        this.zzk.zzw("onPrecacheEvent", mapB);
    }
}
