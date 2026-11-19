package com.google.android.gms.internal.maps;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbo extends zzbi {
    static final zzbi zza = new zzbo(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzbo(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzba.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.maps.zzbi, com.google.android.gms.internal.maps.zzbf
    public final int zza(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i2 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    public final Object[] zze() {
        return this.zzb;
    }
}
