package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgwz {
    private static final zzgwz zza = new zzgwx();
    private static final zzgwz zzb = new zzgwy(-1);
    private static final zzgwz zzc = new zzgwy(1);

    public /* synthetic */ zzgwz(byte[] bArr) {
    }

    public static zzgwz zzg() {
        return zza;
    }

    public abstract zzgwz zza(Object obj, Object obj2, Comparator comparator);

    public abstract zzgwz zzb(int i, int i2);

    public abstract zzgwz zzc(boolean z, boolean z2);

    public abstract zzgwz zzd(boolean z, boolean z2);

    public abstract int zze();
}
