package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzrc extends zzqx implements NavigableMap {
    public static final zzrc g;
    public final transient zzrt d;
    public final transient zzqu e;
    public final transient zzrc f;

    static {
        zzrt zzrtVarS = zzrd.s(zzrj.a);
        zzsb zzsbVar = zzqu.b;
        g = new zzrc(zzrtVarS, zzrm.e, null);
    }

    public zzrc(zzrt zzrtVar, zzqu zzquVar, zzrc zzrcVar) {
        this.d = zzrtVar;
        this.e = zzquVar;
        this.f = zzrcVar;
    }

    public static zzrc zzm() {
        return g;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.d.c;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.d.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        zzrc zzrcVar = this.f;
        if (zzrcVar != null) {
            return zzrcVar;
        }
        boolean zIsEmpty = isEmpty();
        zzrt zzrtVar = this.d;
        if (!zIsEmpty) {
            return new zzrc((zzrt) zzrtVar.descendingSet(), this.e.zzh(), this);
        }
        Comparator comparator = zzrtVar.c;
        zzrl zzrlVarZza = (comparator instanceof zzrl ? (zzrl) comparator : new zzqa(comparator)).zza();
        if (zzrj.a.equals(zzrlVarZza)) {
            return g;
        }
        zzrt zzrtVarS = zzrd.s(zzrlVarZza);
        zzsb zzsbVar = zzqu.b;
        return new zzrc(zzrtVarS, zzrm.e, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.d.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        zzrt zzrtVar = this.d;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(zzrtVar.e, obj, zzrtVar.c);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.e.get(iBinarySearch);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    public final zzqz h() {
        return isEmpty() ? zzrs.i : new zzrb(this);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    public final zzqz i() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    public final zzqp j() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    public final boolean k() {
        return this.d.e.i() || this.e.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.d;
    }

    public final zzrc l(int i, int i2) {
        zzqu zzquVar = this.e;
        if (i == 0) {
            if (i2 == zzquVar.size()) {
                return this;
            }
            i = 0;
        }
        zzrt zzrtVar = this.d;
        if (i != i2) {
            return new zzrc(zzrtVar.A(i, i2), zzquVar.subList(i, i2), null);
        }
        Comparator comparator = zzrtVar.c;
        if (zzrj.a.equals(comparator)) {
            return g;
        }
        zzrt zzrtVarS = zzrd.s(comparator);
        zzsb zzsbVar = zzqu.b;
        return new zzrc(zzrtVarS, zzrm.e, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(this.e.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.d.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.e.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    /* JADX INFO: renamed from: zzg */
    public final /* synthetic */ zzqz keySet() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    /* JADX INFO: renamed from: zzi */
    public final zzqp values() {
        return this.e;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzrc headMap(Object obj, boolean z) {
        obj.getClass();
        return l(0, this.d.y(obj, z));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzo, reason: merged with bridge method [inline-methods] */
    public final zzrc subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.d.c.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        g57.s(zzps.zzc("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzp, reason: merged with bridge method [inline-methods] */
    public final zzrc tailMap(Object obj, boolean z) {
        obj.getClass();
        return l(this.d.z(obj, z), this.e.size());
    }
}
