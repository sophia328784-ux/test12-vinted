package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrs extends zzqz {
    public static final Object[] h;
    public static final zzrs i;
    public final transient Object[] c;
    public final transient int d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;

    static {
        Object[] objArr = new Object[0];
        h = objArr;
        i = new zzrs(objArr, 0, objArr, 0, 0);
    }

    public zzrs(Object[] objArr, int i2, Object[] objArr2, int i3, int i4) {
        this.c = objArr;
        this.d = i2;
        this.e = objArr2;
        this.f = i3;
        this.g = i4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.e;
            if (objArr.length != 0) {
                int iB = zzqm.b(obj);
                while (true) {
                    int i2 = iB & this.f;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iB = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final Object[] d() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int g() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int h() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int m(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    public final zzqu r() {
        return zzqu.o(this.g, this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return zze().listIterator(0);
    }
}
