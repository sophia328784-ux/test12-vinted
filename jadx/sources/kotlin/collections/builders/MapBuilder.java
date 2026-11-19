package kotlin.collections.builders;

import atd.bc.a;
import defpackage.g57;
import defpackage.muk;
import defpackage.z99;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\u0013\u0014\u0015\u0016\u0017\u0018B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0019"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "initialCapacity", "(I)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Companion", "Itr", "KeysItr", "ValuesItr", "EntriesItr", "EntryRef", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, KMutableMap {
    public static final Companion n = new Companion(null);
    public static final MapBuilder o;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public MapBuilderKeys j;
    public MapBuilderValues k;
    public MapBuilderEntries l;
    public boolean m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/collections/builders/MapBuilder$EntriesItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "", "Lkotlin/collections/builders/MapBuilder;", "map", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class EntriesItr<K, V> extends Itr<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EntriesItr(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            mapBuilder.getClass();
        }

        @Override // java.util.Iterator
        public final Object next() {
            a();
            int i = this.b;
            MapBuilder mapBuilder = this.a;
            if (i >= mapBuilder.f) {
                muk.y();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            EntryRef entryRef = new EntryRef(mapBuilder, i);
            b();
            return entryRef;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/collections/builders/MapBuilder$EntryRef;", "K", "V", "", "Lkotlin/collections/builders/MapBuilder;", "map", "", "index", "<init>", "(Lkotlin/collections/builders/MapBuilder;I)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class EntryRef<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {
        public final MapBuilder a;
        public final int b;
        public final int c;

        public EntryRef(MapBuilder<K, V> mapBuilder, int i) {
            mapBuilder.getClass();
            this.a = mapBuilder;
            this.b = i;
            this.c = mapBuilder.h;
        }

        public final void a() {
            if (this.a.h != this.c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.c(entry.getKey(), getKey()) && Intrinsics.c(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            a();
            return this.a.a[this.b];
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            a();
            Object[] objArr = this.a.b;
            objArr.getClass();
            return objArr[this.b];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            a();
            MapBuilder mapBuilder = this.a;
            mapBuilder.i();
            Object[] objArr = mapBuilder.b;
            if (objArr == null) {
                int length = mapBuilder.a.length;
                if (length < 0) {
                    g57.s("capacity must be non-negative.");
                    return null;
                }
                objArr = new Object[length];
                mapBuilder.b = objArr;
            }
            int i = this.b;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/collections/builders/MapBuilder$Itr;", "K", "V", "", "Lkotlin/collections/builders/MapBuilder;", "map", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static class Itr<K, V> {
        public final MapBuilder a;
        public int b;
        public int c;
        public int d;

        public Itr(MapBuilder<K, V> mapBuilder) {
            mapBuilder.getClass();
            this.a = mapBuilder;
            this.c = -1;
            this.d = mapBuilder.h;
            b();
        }

        public final void a() {
            if (this.a.h == this.d) {
                return;
            }
            a.e();
        }

        public final void b() {
            while (true) {
                int i = this.b;
                MapBuilder mapBuilder = this.a;
                if (i >= mapBuilder.f || mapBuilder.c[i] >= 0) {
                    return;
                } else {
                    this.b = i + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.b < this.a.f;
        }

        public final void remove() {
            a();
            if (this.c == -1) {
                muk.A("Call next() before removing element from the iterator.");
                return;
            }
            MapBuilder mapBuilder = this.a;
            mapBuilder.i();
            mapBuilder.t(this.c);
            this.c = -1;
            this.d = mapBuilder.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/collections/builders/MapBuilder$KeysItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "Lkotlin/collections/builders/MapBuilder;", "map", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class KeysItr<K, V> extends Itr<K, V> implements Iterator<K>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KeysItr(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            mapBuilder.getClass();
        }

        @Override // java.util.Iterator
        public final Object next() {
            a();
            int i = this.b;
            MapBuilder mapBuilder = this.a;
            if (i >= mapBuilder.f) {
                muk.y();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            Object obj = mapBuilder.a[i];
            b();
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\b\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/collections/builders/MapBuilder$ValuesItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "Lkotlin/collections/builders/MapBuilder;", "map", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ValuesItr<K, V> extends Itr<K, V> implements Iterator<V>, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValuesItr(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            mapBuilder.getClass();
        }

        @Override // java.util.Iterator
        public final Object next() {
            a();
            int i = this.b;
            MapBuilder mapBuilder = this.a;
            if (i >= mapBuilder.f) {
                muk.y();
                return null;
            }
            this.b = i + 1;
            this.c = i;
            Object[] objArr = mapBuilder.b;
            objArr.getClass();
            Object obj = objArr[this.c];
            b();
            return obj;
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.m = true;
        o = mapBuilder;
    }

    public MapBuilder(int i) {
        if (i < 0) {
            g57.s("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        n.getClass();
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = objArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.m) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int a(Object obj) {
        i();
        while (true) {
            int iR = r(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iR];
                if (i3 == 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        o(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f = i5;
                    objArr[i4] = obj;
                    this.c[i4] = iR;
                    iArr[iR] = i5;
                    this.i++;
                    this.h++;
                    if (i2 > this.e) {
                        this.e = i2;
                    }
                    return i4;
                }
                if (Intrinsics.c(this.a[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    s(this.d.length * 2);
                    break;
                }
                iR = iR == 0 ? this.d.length - 1 : iR - 1;
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        i();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ListBuilderKt.a(0, this.f, this.a);
        Object[] objArr = this.b;
        if (objArr != null) {
            ListBuilderKt.a(0, this.f, objArr);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return p(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return q(obj) >= 0;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        MapBuilderEntries mapBuilderEntries = this.l;
        if (mapBuilderEntries != null) {
            return mapBuilderEntries;
        }
        MapBuilderEntries mapBuilderEntries2 = new MapBuilderEntries(this);
        this.l = mapBuilderEntries2;
        return mapBuilderEntries2;
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
        return this.i == map.size() && m(map.entrySet());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iP = p(obj);
        if (iP < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        return objArr[iP];
    }

    public final MapBuilder h() {
        i();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        MapBuilder mapBuilder = o;
        mapBuilder.getClass();
        return mapBuilder;
    }

    @Override // java.util.Map
    public final int hashCode() {
        EntriesItr entriesItr = new EntriesItr(this);
        int i = 0;
        while (entriesItr.hasNext()) {
            int i2 = entriesItr.b;
            MapBuilder mapBuilder = entriesItr.a;
            if (i2 >= mapBuilder.f) {
                muk.y();
                return 0;
            }
            entriesItr.b = i2 + 1;
            entriesItr.c = i2;
            Object obj = mapBuilder.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = mapBuilder.b;
            objArr.getClass();
            Object obj2 = objArr[entriesItr.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            entriesItr.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final void i() {
        if (this.m) {
            z99.r();
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i == 0;
    }

    public final void j(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        ListBuilderKt.a(i3, i, this.a);
        if (objArr != null) {
            ListBuilderKt.a(i3, this.f, objArr);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Set keySet() {
        MapBuilderKeys mapBuilderKeys = this.j;
        if (mapBuilderKeys != null) {
            return mapBuilderKeys;
        }
        MapBuilderKeys mapBuilderKeys2 = new MapBuilderKeys(this);
        this.j = mapBuilderKeys2;
        return mapBuilderKeys2;
    }

    public final boolean m(Collection collection) {
        boolean zC;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iP = p(entry.getKey());
                    if (iP < 0) {
                        zC = false;
                    } else {
                        Object[] objArr = this.b;
                        objArr.getClass();
                        zC = Intrinsics.c(objArr[iP], entry.getValue());
                    }
                    if (!zC) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void o(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            j(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            z99.a();
            return;
        }
        if (i5 > objArr.length) {
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int length2 = objArr.length;
            companion.getClass();
            int iE = AbstractList.Companion.e(length2, i5);
            Object[] objArr2 = this.a;
            objArr2.getClass();
            this.a = Arrays.copyOf(objArr2, iE);
            Object[] objArr3 = this.b;
            this.b = objArr3 != null ? Arrays.copyOf(objArr3, iE) : null;
            this.c = Arrays.copyOf(this.c, iE);
            n.getClass();
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                s(iHighestOneBit);
            }
        }
    }

    public final int p(Object obj) {
        int iR = r(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[iR];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (Intrinsics.c(this.a[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iR = iR == 0 ? this.d.length - 1 : iR - 1;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        i();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                g57.s("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        i();
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        o(setEntrySet.size());
        for (Map.Entry<K, V> entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.b;
            if (objArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    g57.s("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.b = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!Intrinsics.c(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    public final int q(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                if (Intrinsics.c(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    public final int r(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.g;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        i();
        int iP = p(obj);
        if (iP < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        Object obj2 = objArr[iP];
        t(iP);
        return obj2;
    }

    public final void s(int i) {
        int[] iArr;
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            j(false);
        }
        this.d = new int[i];
        n.getClass();
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iR = r(this.a[i2]);
            int i4 = this.e;
            while (true) {
                iArr = this.d;
                if (iArr[iR] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    muk.A("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iR = iR == 0 ? iArr.length - 1 : iR - 1;
            }
            iArr[iR] = i3;
            this.c[i2] = iR;
            i2 = i3;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final void t(int i) {
        int i2;
        int i3;
        int iR;
        int[] iArr;
        Object[] objArr = this.a;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.c[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.d.length - 1 : length - 1;
                int[] iArr2 = this.d;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.e) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iR = r(this.a[i3]) - length;
                    iArr = this.d;
                }
            } while ((iR & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.c[i3] = i4;
        }
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        EntriesItr entriesItr = new EntriesItr(this);
        int i = 0;
        while (entriesItr.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = entriesItr.b;
            MapBuilder mapBuilder = entriesItr.a;
            if (i2 >= mapBuilder.f) {
                muk.y();
                return null;
            }
            entriesItr.b = i2 + 1;
            entriesItr.c = i2;
            Object obj = mapBuilder.a[i2];
            if (obj == mapBuilder) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = mapBuilder.b;
            objArr.getClass();
            Object obj2 = objArr[entriesItr.c];
            if (obj2 == mapBuilder) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            entriesItr.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        MapBuilderValues mapBuilderValues = this.k;
        if (mapBuilderValues != null) {
            return mapBuilderValues;
        }
        MapBuilderValues mapBuilderValues2 = new MapBuilderValues(this);
        this.k = mapBuilderValues2;
        return mapBuilderValues2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lkotlin/collections/builders/MapBuilder$Companion;", "", "<init>", "()V", "", "MAGIC", "I", "INITIAL_CAPACITY", "INITIAL_MAX_PROBE_DISTANCE", "TOMBSTONE", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public MapBuilder() {
        this(8);
    }
}
