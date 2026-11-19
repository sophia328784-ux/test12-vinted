package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqe extends zzqk {
    public final /* synthetic */ zzql b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqe(zzql zzqlVar) {
        super(zzqlVar);
        this.b = zzqlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    public final /* bridge */ /* synthetic */ Object c(int i) {
        return new zzqc(this.b, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iB = zzqm.b(key);
        zzql zzqlVar = this.b;
        int iA = zzqlVar.a(iB, key);
        return iA != -1 && Objects.equals(value, zzqlVar.b[iA]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iB = zzqm.b(key);
        zzql zzqlVar = this.b;
        int iA = zzqlVar.a(iB, key);
        if (iA == -1 || !Objects.equals(value, zzqlVar.b[iA])) {
            return false;
        }
        zzqlVar.q(iA, iB, zzqm.b(zzqlVar.b[iA]));
        return true;
    }
}
