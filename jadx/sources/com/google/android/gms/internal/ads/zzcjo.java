package com.google.android.gms.internal.ads;

import defpackage.nv2;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjo implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ int zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ zzcjs zzj;

    public zzcjo(zzcjs zzcjsVar, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
        this.zze = j;
        this.zzf = j2;
        this.zzg = z;
        this.zzh = i3;
        this.zzi = i4;
        Objects.requireNonNull(zzcjsVar);
        this.zzj = zzcjsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap mapB = nv2.b("event", "precacheProgress");
        mapB.put("src", this.zza);
        mapB.put("cachedSrc", this.zzb);
        mapB.put("bytesLoaded", Integer.toString(this.zzc));
        mapB.put("totalBytes", Integer.toString(this.zzd));
        mapB.put("bufferedDuration", Long.toString(this.zze));
        mapB.put("totalDuration", Long.toString(this.zzf));
        mapB.put("cacheReady", true != this.zzg ? "0" : "1");
        mapB.put("playerCount", Integer.toString(this.zzh));
        mapB.put("playerPreparedCount", Integer.toString(this.zzi));
        this.zzj.zzw("onPrecacheEvent", mapB);
    }
}
