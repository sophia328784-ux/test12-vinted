package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzng {
    static boolean zzad(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    String zzV();

    int zza();

    int zzae(zzv zzvVar) throws zzjn;

    int zzu() throws zzjn;

    default void zzw() {
    }

    default void zzv(zznf zznfVar) {
    }
}
