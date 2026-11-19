package com.google.android.libraries.places.internal;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzon extends zznx {
    final /* synthetic */ zzoo zza;

    public zzon(zzoo zzooVar) {
        this.zza = zzooVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzmt.zza(i, this.zza.zzc, "index");
        int i2 = i + i;
        Object obj = this.zza.zzb[i2];
        Objects.requireNonNull(obj);
        Object obj2 = this.zza.zzb[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final boolean zzf() {
        return true;
    }
}
