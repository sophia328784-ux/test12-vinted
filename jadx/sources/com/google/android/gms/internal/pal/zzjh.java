package com.google.android.gms.internal.pal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzjh extends zzjd {
    private final transient zzjc zza;
    private final transient zziz zzb;

    public zzjh(zzjc zzjcVar, zziz zzizVar) {
        this.zza = zzjcVar;
        this.zzb = zzizVar;
    }

    @Override // com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.pal.zzjd, com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.pal.zziw
    public final int zza(Object[] objArr, int i) {
        return this.zzb.zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.pal.zzjd, com.google.android.gms.internal.pal.zziw
    /* JADX INFO: renamed from: zzd */
    public final zzjl iterator() {
        return this.zzb.listIterator(0);
    }
}
