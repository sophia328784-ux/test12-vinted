package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzpe {
    private final zzpg zza;
    private int zzb = 1;
    private long zzc = zzd();

    public zzpe(zzpg zzpgVar) {
        this.zza = zzpgVar;
    }

    private final long zzd() {
        zzpg zzpgVar = this.zza;
        Preconditions.checkNotNull(zzpgVar);
        long jLongValue = ((Long) zzfy.zzu.zzb(null)).longValue();
        long jLongValue2 = ((Long) zzfy.zzv.zzb(null)).longValue();
        for (int i = 1; i < this.zzb; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        return Math.min(jLongValue, jLongValue2) + zzpgVar.zzba().currentTimeMillis();
    }

    public final void zza() {
        this.zzb++;
        this.zzc = zzd();
    }

    public final boolean zzb() {
        return this.zza.zzba().currentTimeMillis() >= this.zzc;
    }

    public final /* synthetic */ long zzc() {
        return this.zzc;
    }
}
