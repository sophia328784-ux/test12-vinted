package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrn extends zzqu {
    public final /* synthetic */ zzro c;

    public zzrn(zzro zzroVar) {
        this.c = zzroVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        zzro zzroVar = this.c;
        zzpn.zzg(i, zzroVar.e, "index");
        Object[] objArr = zzroVar.d;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
