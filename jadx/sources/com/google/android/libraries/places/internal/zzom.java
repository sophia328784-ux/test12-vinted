package com.google.android.libraries.places.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzom extends zznx {
    static final zznx zza = new zzom(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzom(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzmt.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zznx, com.google.android.libraries.places.internal.zznt
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.zzc);
        return i + this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zznt
    public final Object[] zzg() {
        return this.zzb;
    }
}
