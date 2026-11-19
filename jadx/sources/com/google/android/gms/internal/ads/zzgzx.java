package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgzx extends zzgxw {
    final transient Object zza;

    public zzgzx(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgxw, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzgxw, com.google.android.gms.internal.ads.zzgxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgye(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.zza.toString();
        return ff0.c(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
    }

    @Override // com.google.android.gms.internal.ads.zzgxw, com.google.android.gms.internal.ads.zzgxi
    /* JADX INFO: renamed from: zza */
    public final zzhaa iterator() {
        return new zzgye(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgxw, com.google.android.gms.internal.ads.zzgxi
    public final zzgxm zze() {
        return zzgxm.zzj(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgxi
    public final int zzg(Object[] objArr, int i) {
        objArr[i] = this.zza;
        return i + 1;
    }
}
