package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgwx extends zzgwz {
    public zzgwx() {
        super(null);
    }

    public static final zzgwz zzf(int i) {
        if (i < 0) {
            return zzgwz.zzb;
        }
        return i > 0 ? zzgwz.zzc : zzgwz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final zzgwz zza(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final zzgwz zzb(int i, int i2) {
        return zzf(Integer.compare(i, i2));
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final zzgwz zzc(boolean z, boolean z2) {
        return zzf(Boolean.compare(z2, z));
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final zzgwz zzd(boolean z, boolean z2) {
        return zzf(Boolean.compare(z, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final int zze() {
        return 0;
    }
}
