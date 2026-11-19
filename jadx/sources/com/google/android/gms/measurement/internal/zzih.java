package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzih implements Runnable {
    final /* synthetic */ zzah zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzjd zzc;

    public zzih(zzjd zzjdVar, zzah zzahVar, zzr zzrVar) {
        this.zza = zzahVar;
        this.zzb = zzrVar;
        Objects.requireNonNull(zzjdVar);
        this.zzc = zzjdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjd zzjdVar = this.zzc;
        zzjdVar.zzL().zzaa();
        zzah zzahVar = this.zza;
        Object objZza = zzahVar.zzc.zza();
        zzr zzrVar = this.zzb;
        if (objZza == null) {
            zzjdVar.zzL().zzan(zzahVar, zzrVar);
        } else {
            zzjdVar.zzL().zzal(zzahVar, zzrVar);
        }
    }
}
