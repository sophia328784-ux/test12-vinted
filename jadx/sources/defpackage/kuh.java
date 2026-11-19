package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kuh implements Map, KMappedMarker {
    public final Object a;
    public final Object b;
    public nuh c;
    public nuh d;
    public nuh e;

    public kuh(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return Intrinsics.c(this.a, obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return Intrinsics.c(this.b, obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        nuh nuhVar = this.e;
        if (nuhVar != null) {
            return nuhVar;
        }
        nuh nuhVar2 = new nuh(new luh(this.a, this.b));
        this.e = nuhVar2;
        return nuhVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (map.size() == 1) {
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (Intrinsics.c(key, this.a) && Intrinsics.c(value, this.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (Intrinsics.c(this.a, obj)) {
            return this.b;
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        nuh nuhVar = this.c;
        if (nuhVar != null) {
            return nuhVar;
        }
        nuh nuhVar2 = new nuh(this.a);
        this.c = nuhVar2;
        return nuhVar2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }

    public final String toString() {
        return "{" + this.a + "=" + this.b + "}";
    }

    @Override // java.util.Map
    public final Collection values() {
        nuh nuhVar = this.d;
        if (nuhVar != null) {
            return nuhVar;
        }
        nuh nuhVar2 = new nuh(this.b);
        this.d = nuhVar2;
        return nuhVar2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
