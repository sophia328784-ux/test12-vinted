package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqg extends zzqk {
    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    public final /* bridge */ /* synthetic */ Object c(int i) {
        return new zzqd(this.a, i);
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
        zzql zzqlVar = this.a;
        int iB2 = zzqlVar.b(iB, key);
        return iB2 != -1 && Objects.equals(zzqlVar.a[iB2], value);
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
        zzql zzqlVar = this.a;
        int iB2 = zzqlVar.b(iB, key);
        if (iB2 == -1 || !Objects.equals(zzqlVar.a[iB2], value)) {
            return false;
        }
        zzqlVar.q(iB2, zzqm.b(zzqlVar.a[iB2]), iB);
        return true;
    }
}
