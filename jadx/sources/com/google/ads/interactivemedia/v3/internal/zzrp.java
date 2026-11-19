package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrp extends zzqz {
    public final transient zzqx c;
    public final transient zzqu d;

    public zzrp(zzqx zzqxVar, zzqu zzquVar) {
        this.c = zzqxVar;
        this.d = zzquVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int m(Object[] objArr) {
        return this.d.m(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return this.d.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        return this.d;
    }
}
