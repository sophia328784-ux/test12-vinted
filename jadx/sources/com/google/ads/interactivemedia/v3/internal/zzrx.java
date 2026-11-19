package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrx extends zzqz {
    public final transient Object c;

    public zzrx(Object obj) {
        obj.getClass();
        this.c = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.equals(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzrf(this.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int m(Object[] objArr) {
        objArr[0] = this.c;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.c.toString();
        return ff0.c(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return new zzrf(this.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        zzsb zzsbVar = zzqu.b;
        Object[] objArr = {this.c};
        zzrk.a(0, objArr[0]);
        return zzqu.o(1, objArr);
    }
}
