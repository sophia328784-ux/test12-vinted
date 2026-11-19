package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzhmd {
    final long[] zza;
    final long[] zzb;
    final long[] zzc;

    public zzhmd(zzhmd zzhmdVar) {
        this.zza = Arrays.copyOf(zzhmdVar.zza, 10);
        this.zzb = Arrays.copyOf(zzhmdVar.zzb, 10);
        this.zzc = Arrays.copyOf(zzhmdVar.zzc, 10);
    }

    public void zza(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void zzb(zzhmd zzhmdVar, int i) {
        zzhmc.zza(this.zza, zzhmdVar.zza, i);
        zzhmc.zza(this.zzb, zzhmdVar.zzb, i);
        zzhmc.zza(this.zzc, zzhmdVar.zzc, i);
    }

    public zzhmd() {
        this(new long[10], new long[10], new long[10]);
    }

    public zzhmd(long[] jArr, long[] jArr2, long[] jArr3) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = jArr3;
    }
}
