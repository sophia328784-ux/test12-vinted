package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzqf extends AbstractMap implements Serializable, zzpy {
    public final zzql a;
    public transient Set b;

    public zzqf(zzql zzqlVar) {
        this.a = zzqlVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.b;
        if (set != null) {
            return set;
        }
        zzqg zzqgVar = new zzqg(this.a);
        this.b = zzqgVar;
        return zzqgVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iB = zzqm.b(obj);
        zzql zzqlVar = this.a;
        int iB2 = zzqlVar.b(iB, obj);
        if (iB2 == -1) {
            return null;
        }
        return zzqlVar.a[iB2];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.a.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.e(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iB = zzqm.b(obj);
        zzql zzqlVar = this.a;
        int iB2 = zzqlVar.b(iB, obj);
        if (iB2 == -1) {
            return null;
        }
        Object obj2 = zzqlVar.a[iB2];
        zzqlVar.q(iB2, zzqm.b(obj2), iB);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpy
    public final /* synthetic */ Collection values() {
        return this.a.keySet();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy
    /* JADX INFO: renamed from: zza */
    public final Set values() {
        return this.a.keySet();
    }
}
