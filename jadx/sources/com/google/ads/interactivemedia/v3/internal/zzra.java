package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzra extends zzqu {
    public final /* synthetic */ zzrb c;

    public zzra(zzrb zzrbVar) {
        this.c = zzrbVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        zzrc zzrcVar = this.c.c;
        return new AbstractMap.SimpleImmutableEntry(zzrcVar.d.e.get(i), zzrcVar.e.get(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.c.size();
    }
}
