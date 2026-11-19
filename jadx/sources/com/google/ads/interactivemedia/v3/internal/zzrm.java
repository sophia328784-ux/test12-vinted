package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrm extends zzqu {
    public static final zzqu e = new zzrm(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public zzrm(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final Object[] d() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzpn.zzg(i, this.d, "index");
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int h() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, com.google.ads.interactivemedia.v3.internal.zzqp
    public final int m(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
