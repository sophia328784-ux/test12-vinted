package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgrh {
    private final zzggk zza;
    private final zzgdq zzb;

    public zzgrh(zzgdq zzgdqVar, zzggk zzggkVar) {
        this.zza = zzggkVar;
        this.zzb = zzgdqVar;
    }

    public final zzgrf zza(int i) {
        return new zzgrf(i, this.zzb, this.zza);
    }

    public final void zzb(int i) {
        this.zza.zzb(i - 1, -1L, null, null);
    }

    public final void zzc(int i, String str) {
        this.zza.zzb(i - 1, -1L, null, str);
    }

    public final void zzd(int i, Throwable th) {
        this.zza.zzb(i - 1, -1L, th, null);
    }

    public final ListenableFuture zze(int i, ListenableFuture listenableFuture) {
        zzgrf zzgrfVarZza = zza(i);
        zzgrfVarZza.zza();
        zzhcy.zzr(listenableFuture, new zzgrg(this, zzgrfVarZza), zzhdp.zza());
        return listenableFuture;
    }

    public final void zzf(int i, Runnable runnable) {
        zzgrf zzgrfVarZza = zza(i);
        try {
            zzgrfVarZza.zza();
            runnable.run();
            zzgrfVarZza.zzc();
        } catch (Throwable th) {
            try {
                zzgrfVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgrfVarZza.zzc();
                throw th2;
            }
        }
    }
}
