package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iwc extends l0f {
    public final Map a;
    public final ts0 b;

    public /* synthetic */ iwc(Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map, (i & 2) != 0 ? true : z);
    }

    @Override // defpackage.l0f
    public final Map a() {
        Pair pair;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iA = t1c.a(ep3.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                pair = new Pair(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.a, pair.b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    @Override // defpackage.l0f
    public final boolean b(l0f.a aVar) {
        aVar.getClass();
        return this.a.containsKey(aVar);
    }

    @Override // defpackage.l0f
    public final Object c(l0f.a aVar) {
        aVar.getClass();
        Object obj = this.a.get(aVar);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void e() {
        if (this.b.a.get()) {
            muk.A("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zC;
        if (!(obj instanceof iwc)) {
            return false;
        }
        Map map = ((iwc) obj).a;
        Map map2 = this.a;
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object obj2 = map2.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zC = Intrinsics.c(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zC = true;
                } else {
                    zC = false;
                }
            } else {
                zC = false;
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    public final void f(l0f.a aVar) {
        aVar.getClass();
        e();
        this.a.remove(aVar);
    }

    public final void g(l0f.a aVar, Object obj) {
        aVar.getClass();
        h(aVar, obj);
    }

    public final void h(l0f.a aVar, Object obj) {
        aVar.getClass();
        e();
        if (obj == null) {
            f(aVar);
            return;
        }
        boolean z = obj instanceof Set;
        Map map = this.a;
        if (z) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(lp3.F0((Set) obj));
            setUnmodifiableSet.getClass();
            map.put(aVar, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            map.put(aVar, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            map.put(aVar, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return lp3.U(this.a.entrySet(), ",\n", "{\n", "\n}", new slc((byte) 26), 24);
    }

    public iwc(Map<l0f.a, Object> map, boolean z) {
        map.getClass();
        this.a = map;
        this.b = new ts0(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public iwc() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
