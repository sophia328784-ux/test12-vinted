package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzir implements Runnable {
    final /* synthetic */ zzbh zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzjd zzc;

    public zzir(zzjd zzjdVar, zzbh zzbhVar, zzr zzrVar) {
        this.zza = zzbhVar;
        this.zzb = zzrVar;
        Objects.requireNonNull(zzjdVar);
        this.zzc = zzjdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbh zzbhVar = this.zza;
        zzr zzrVar = this.zzb;
        zzjd zzjdVar = this.zzc;
        zzjdVar.zzb(zzjdVar.zzc(zzbhVar, zzrVar), zzrVar);
    }
}
