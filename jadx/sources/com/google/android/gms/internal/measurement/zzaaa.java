package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzaaa {
    private static final zzaaa zza = new zzzu();

    public /* synthetic */ zzaaa(byte[] bArr) {
    }

    public static zzaaa zzh(zzzj zzzjVar, zzzj zzzjVar2) {
        int iZza = zzzjVar2.zza();
        if (iZza == 0) {
            return zza;
        }
        byte[] bArr = null;
        return iZza <= 28 ? new zzzy(zzzjVar, zzzjVar2, bArr) : new zzzz(zzzjVar, zzzjVar2, bArr);
    }

    public abstract void zza(zzzq zzzqVar, Object obj);

    public abstract int zzb();

    public abstract Set zzc();
}
