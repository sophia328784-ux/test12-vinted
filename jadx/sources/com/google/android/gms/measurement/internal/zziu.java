package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziu implements Runnable {
    final /* synthetic */ zzpl zza;
    final /* synthetic */ zzr zzb;
    final /* synthetic */ zzjd zzc;

    public zziu(zzjd zzjdVar, zzpl zzplVar, zzr zzrVar) {
        this.zza = zzplVar;
        this.zzb = zzrVar;
        Objects.requireNonNull(zzjdVar);
        this.zzc = zzjdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjd zzjdVar = this.zzc;
        zzjdVar.zzL().zzaa();
        zzpl zzplVar = this.zza;
        Object objZza = zzplVar.zza();
        zzr zzrVar = this.zzb;
        if (objZza != null) {
            zzjdVar.zzL().zzad(zzplVar, zzrVar);
        } else {
            zzjdVar.zzL().zzae(zzplVar.zzb, zzrVar);
        }
    }
}
