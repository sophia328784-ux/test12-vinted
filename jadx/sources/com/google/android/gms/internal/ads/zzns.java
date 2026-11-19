package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzns {
    private final zzs zza;
    private final SparseArray zzb;

    public zzns(zzs zzsVar, SparseArray sparseArray) {
        this.zza = zzsVar;
        SparseArray sparseArray2 = new SparseArray(zzsVar.zzb());
        for (int i = 0; i < zzsVar.zzb(); i++) {
            int iZzc = zzsVar.zzc(i);
            zznr zznrVar = (zznr) sparseArray.get(iZzc);
            zznrVar.getClass();
            sparseArray2.append(iZzc, zznrVar);
        }
        this.zzb = sparseArray2;
    }

    public final zznr zza(int i) {
        zznr zznrVar = (zznr) this.zzb.get(i);
        zznrVar.getClass();
        return zznrVar;
    }

    public final boolean zzb(int i) {
        return this.zza.zza(i);
    }

    public final int zzc() {
        return this.zza.zzb();
    }

    public final int zzd(int i) {
        return this.zza.zzc(i);
    }
}
