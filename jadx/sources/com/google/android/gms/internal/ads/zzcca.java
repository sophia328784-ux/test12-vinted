package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcca implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzccc zzb;

    public zzcca(zzccc zzcccVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzcccVar);
        this.zzb = zzcccVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzcbz zzcbzVarZza;
        zzccc zzcccVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzcccVar.zzb();
        Context context = this.zza;
        zzccb zzccbVar = (zzccb) weakHashMapZzb.get(context);
        if (zzccbVar != null) {
            if (zzccbVar.zza + ((Long) zzbkw.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()) {
                zzcbzVarZza = new zzcby(context).zza();
            } else {
                zzcbzVarZza = new zzcby(context, zzccbVar.zzb).zza();
            }
        } else {
            zzcbzVarZza = new zzcby(context).zza();
        }
        zzcccVar.zzb().put(context, new zzccb(zzcccVar, zzcbzVarZza));
        return zzcbzVarZza;
    }
}
