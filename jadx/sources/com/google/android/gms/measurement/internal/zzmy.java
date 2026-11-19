package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmy implements Runnable {
    final /* synthetic */ zzgb zza;
    final /* synthetic */ zznf zzb;

    public zzmy(zznf zznfVar, zzgb zzgbVar) {
        this.zza = zzgbVar;
        Objects.requireNonNull(zznfVar);
        this.zzb = zznfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznf zznfVar = this.zzb;
        synchronized (zznfVar) {
            try {
                zznfVar.zzd(false);
                zznl zznlVar = zznfVar.zza;
                if (!zznlVar.zzh()) {
                    zznlVar.zzu.zzaW().zzk().zza("Connected to service");
                    zznlVar.zzL(this.zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
