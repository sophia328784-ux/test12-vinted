package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzqy extends zzqz {
    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = s().get(entry.getKey());
        return obj2 != null && obj2.equals(entry.getValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzrw.a(s().entrySet());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return s().k();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    public final boolean p() {
        return false;
    }

    public abstract zzrc s();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return s().size();
    }
}
