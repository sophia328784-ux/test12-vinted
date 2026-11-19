package com.google.android.gms.internal.maps;

import defpackage.b2;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbw extends zzbm {
    final transient Object zza;

    public zzbw(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.maps.zzbf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.maps.zzbm, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.maps.zzbm, com.google.android.gms.internal.maps.zzbf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzbn(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return b2.a("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    public final int zza(Object[] objArr, int i) {
        objArr[0] = this.zza;
        return 1;
    }

    @Override // com.google.android.gms.internal.maps.zzbm, com.google.android.gms.internal.maps.zzbf
    /* JADX INFO: renamed from: zzd */
    public final zzbx iterator() {
        return new zzbn(this.zza);
    }
}
