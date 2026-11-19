package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr {
    private final SparseBooleanArray zza = new SparseBooleanArray();
    private boolean zzb;

    public final zzr zza(int i) {
        zzguk.zzi(!this.zzb);
        this.zza.append(i, true);
        return this;
    }

    public final zzr zzb(int... iArr) {
        for (int i : iArr) {
            zza(i);
        }
        return this;
    }

    public final zzs zzc() {
        zzguk.zzi(!this.zzb);
        this.zzb = true;
        return new zzs(this.zza, null);
    }
}
