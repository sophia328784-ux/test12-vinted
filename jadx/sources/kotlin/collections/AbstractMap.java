package kotlin.collections;

import defpackage.lp3;
import defpackage.wp2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0006B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lkotlin/collections/AbstractMap;", "K", "V", "", "<init>", "()V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractMap<K, V> implements Map<K, V>, KMappedMarker {
    public static final /* synthetic */ int c = 0;
    public volatile AbstractMap$keys$1 a;
    public volatile AnonymousClass1 b;

    static {
        new Companion(null);
    }

    public abstract Set a();

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.collections.AbstractMap$keys$1] */
    public Set b() {
        if (this.a == null) {
            this.a = new AbstractSet<Object>() { // from class: kotlin.collections.AbstractMap$keys$1
                @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
                public final boolean contains(Object obj) {
                    return this.b.containsKey(obj);
                }

                @Override // kotlin.collections.AbstractCollection
                /* JADX INFO: renamed from: getSize */
                public final int getC() {
                    return this.b.c();
                }

                @Override // kotlin.collections.AbstractSet, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator iterator() {
                    return new AbstractMap$keys$1$iterator$1(this.b.a().iterator());
                }
            };
        }
        AbstractMap$keys$1 abstractMap$keys$1 = this.a;
        abstractMap$keys$1.getClass();
        return abstractMap$keys$1;
    }

    public int c() {
        return a().size();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setA = a();
        if (setA.isEmpty()) {
            return false;
        }
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.collections.AbstractMap$values$1] */
    public Collection e() {
        if (this.b == null) {
            this.b = new AbstractCollection<Object>() { // from class: kotlin.collections.AbstractMap.values.1
                @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
                public final boolean contains(Object obj) {
                    return AbstractMap.this.containsValue(obj);
                }

                @Override // kotlin.collections.AbstractCollection
                /* JADX INFO: renamed from: getSize */
                public final int getC() {
                    return AbstractMap.this.c();
                }

                @Override // java.util.Collection, java.lang.Iterable
                public final Iterator iterator() {
                    return new AbstractMap$values$1$iterator$1(AbstractMap.this.a().iterator());
                }
            };
        }
        AnonymousClass1 anonymousClass1 = this.b;
        anonymousClass1.getClass();
        return anonymousClass1;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                V v = get(key);
                if (Intrinsics.c(value, v) && (v != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry entryH = h(obj);
        if (entryH != null) {
            return entryH.getValue();
        }
        return null;
    }

    public final Map.Entry h(Object obj) {
        Object next;
        Iterator it = a().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((Map.Entry) next).getKey(), obj)) {
                return (Map.Entry) next;
            }
        }
        next = null;
        return (Map.Entry) next;
    }

    @Override // java.util.Map
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
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
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    public final String toString() {
        return lp3.U(a(), ", ", "{", "}", new wp2(this, (byte) 3), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return e();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/collections/AbstractMap$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
