package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrq extends zzqu {
    public final transient Object[] c;
    public final transient boolean d;
    public final transient int e;

    /* JADX WARN: Multi-variable type inference failed */
    public zzrq(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzpn.zzg(i, this.e, "index");
        Object obj = this.c[i + i + (this.d ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
