package com.google.android.gms.internal.maps;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbp extends zzbi {
    final /* synthetic */ zzbq zza;

    public zzbp(zzbq zzbqVar) {
        Objects.requireNonNull(zzbqVar);
        this.zza = zzbqVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzbq zzbqVar = this.zza;
        zzba.zza(i, zzbqVar.zzc, "index");
        int i2 = i + i;
        Object obj = zzbqVar.zzb[i2];
        Objects.requireNonNull(obj);
        Object obj2 = zzbqVar.zzb[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
