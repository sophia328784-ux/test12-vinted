package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzh extends zzgxm {
    static final zzgxm zza = new zzgzh(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzgzh(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzguk.zzm(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgxm, com.google.android.gms.internal.ads.zzgxi
    public final int zzg(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i2 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }
}
