package com.google.protobuf;

import defpackage.muk;
import defpackage.z99;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class g1 extends AbstractMap {
    static final int DEFAULT_FIELD_MAP_ARRAY_SIZE = 16;
    private static final int MAX_ARRAY_SIZE = 2147483639;
    private Object[] entries;
    private boolean isImmutable;
    private volatile boolean isSortedAndDedupped;
    private volatile com.google.protobuf.g1.c lazyEntrySet;
    private int size;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Iterator {
        private int pos;

        private b() {
            this.pos = -1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            g1.this.ensureSortedAndDeduplicated();
            return this.pos + 1 < g1.this.size;
        }

        @Override // java.util.Iterator
        public Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object> next() {
            g1.this.ensureSortedAndDeduplicated();
            if (!hasNext()) {
                muk.y();
                return null;
            }
            Object[] objArr = g1.this.entries;
            int i = this.pos + 1;
            this.pos = i;
            return (a) objArr[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends AbstractSet {
        private c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = g1.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object>> iterator() {
            g1.this.ensureSortedAndDeduplicated();
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return g1.this.size();
        }
    }

    public g1(int i) {
        this.isImmutable = false;
        this.entries = new Object[i];
        this.size = 0;
        this.isSortedAndDedupped = true;
    }

    private int binarySearch(FieldSet.FieldDescriptorLite<Object> fieldDescriptorLite) {
        int i = this.size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iCompareTo = ((a) this.entries[i3]).getKey().compareTo(fieldDescriptorLite);
            if (iCompareTo < 0) {
                i2 = i3 + 1;
            } else {
                if (iCompareTo <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkMutable() {
        if (this.isImmutable) {
            z99.r();
        }
    }

    private void ensureCapacity(int i) {
        Object[] objArr = this.entries;
        if (objArr == null || objArr.length == 0) {
            this.entries = new Object[Math.max(16, i)];
            return;
        }
        if (i > objArr.length) {
            if (!this.isSortedAndDedupped) {
                ensureSortedAndDeduplicated();
                if (i <= this.entries.length) {
                    return;
                }
            }
            Object[] objArr2 = this.entries;
            int length = objArr2.length;
            int i2 = length + (length >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if (i - MAX_ARRAY_SIZE > 0) {
                i = MAX_ARRAY_SIZE;
            }
            this.entries = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0045 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:8:0x000a, B:10:0x000e, B:14:0x0012, B:16:0x0017, B:18:0x0019, B:19:0x0020, B:21:0x0024, B:23:0x002c, B:25:0x0040, B:27:0x004b, B:26:0x0045, B:29:0x0050, B:30:0x0059, B:31:0x005b), top: B:36:0x000a }] */
    public void ensureSortedAndDeduplicated() {
        int i;
        if (this.isImmutable || this.isSortedAndDedupped) {
            return;
        }
        synchronized (this) {
            try {
                if (this.isSortedAndDedupped) {
                    return;
                }
                int i2 = this.size;
                if (i2 <= 1) {
                    return;
                }
                int i3 = 0;
                Arrays.sort(this.entries, 0, i2);
                int i4 = 0;
                while (true) {
                    i = this.size;
                    if (i3 >= i) {
                        break;
                    }
                    Object[] objArr = this.entries;
                    a aVar = (a) objArr[i3];
                    if (i4 > 0) {
                        int i5 = i4 - 1;
                        if (((a) objArr[i5]).getKey().equals(aVar.getKey())) {
                            this.entries[i5] = aVar;
                        } else {
                            this.entries[i4] = aVar;
                            i4++;
                        }
                    } else {
                        this.entries[i4] = aVar;
                        i4++;
                    }
                    i3++;
                }
                if (i4 < i) {
                    this.size = i4;
                    Object[] objArr2 = this.entries;
                    Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
                }
                this.isSortedAndDedupped = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        checkMutable();
        if (this.size != 0) {
            this.entries = null;
            this.size = 0;
            this.isSortedAndDedupped = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        ensureSortedAndDeduplicated();
        return binarySearch((FieldSet.FieldDescriptorLite) obj) >= 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object>> entrySet() {
        ensureSortedAndDeduplicated();
        if (this.lazyEntrySet == null) {
            this.lazyEntrySet = new c();
        }
        return this.lazyEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return super.equals(obj);
        }
        g1 g1Var = (g1) obj;
        int size = size();
        if (size != g1Var.size()) {
            return false;
        }
        Object[] objArr = this.entries;
        Object[] objArr2 = g1Var.entries;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        ensureSortedAndDeduplicated();
        int iBinarySearch = binarySearch((FieldSet.FieldDescriptorLite) obj);
        if (iBinarySearch >= 0) {
            return ((a) this.entries[iBinarySearch]).getValue();
        }
        return null;
    }

    public Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object> getArrayEntryAt(int i) {
        ensureSortedAndDeduplicated();
        if (i < this.size) {
            return (a) this.entries[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.entries[i].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return this.size == 0;
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        ensureSortedAndDeduplicated();
        if (this.entries != null) {
            for (int i = 0; i < this.size; i++) {
                a aVar = (a) this.entries[i];
                if (aVar.getKey().isRepeated()) {
                    aVar.setValue(Collections.unmodifiableList((List) aVar.getValue()));
                }
            }
        }
        this.isImmutable = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(FieldSet.FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
        checkMutable();
        Objects.requireNonNull(fieldDescriptorLite);
        boolean z = this.isSortedAndDedupped;
        int i = this.size;
        if (i > 0) {
            int iCompareTo = fieldDescriptorLite.compareTo(((a) this.entries[i - 1]).getKey());
            if (iCompareTo < 0) {
                z = false;
            } else if (iCompareTo == 0) {
                ((a) this.entries[this.size - 1]).setValue(obj);
                return null;
            }
        }
        ensureCapacity(this.size + 1);
        Object[] objArr = this.entries;
        int i2 = this.size;
        this.size = i2 + 1;
        objArr[i2] = new a(fieldDescriptorLite, obj);
        this.isSortedAndDedupped = z;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<FieldSet.FieldDescriptorLite<Object>, ?> map) {
        checkMutable();
        boolean z = map instanceof g1;
        int i = this.size;
        if (!z) {
            ensureCapacity(map.size() + i);
            for (Map.Entry<FieldSet.FieldDescriptorLite<Object>, ?> entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        g1 g1Var = (g1) map;
        ensureCapacity(i + g1Var.size);
        int i2 = this.size;
        int i3 = g1Var.size + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            a aVar = (a) g1Var.entries[i4 - i2];
            put(aVar.getKey(), aVar.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        checkMutable();
        ensureSortedAndDeduplicated();
        int iBinarySearch = binarySearch((FieldSet.FieldDescriptorLite) obj);
        if (iBinarySearch < 0) {
            return null;
        }
        Object value = ((a) this.entries[iBinarySearch]).getValue();
        Object[] objArr = this.entries;
        System.arraycopy(objArr, iBinarySearch + 1, objArr, iBinarySearch, (this.size - iBinarySearch) - 1);
        Object[] objArr2 = this.entries;
        int i = this.size - 1;
        this.size = i;
        objArr2[i] = null;
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        ensureSortedAndDeduplicated();
        return this.size;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Map.Entry, Comparable {
        private final FieldSet.FieldDescriptorLite<Object> key;
        private Object value;

        public a(FieldSet.FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
            this.key = fieldDescriptorLite;
            this.value = obj;
        }

        @Override // java.lang.Comparable
        public int compareTo(com.google.protobuf.g1.a aVar) {
            return getKey().compareTo(aVar.getKey());
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return equals(this.key, entry.getKey()) && equals(this.value, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            FieldSet.FieldDescriptorLite<Object> fieldDescriptorLite = this.key;
            int iHashCode = fieldDescriptorLite == null ? 0 : fieldDescriptorLite.hashCode();
            Object obj = this.value;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            g1.this.checkMutable();
            Object obj2 = this.value;
            this.value = obj;
            return obj2;
        }

        public String toString() {
            return this.key + "=" + this.value;
        }

        @Override // java.util.Map.Entry
        public FieldSet.FieldDescriptorLite<Object> getKey() {
            return this.key;
        }

        private boolean equals(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }
    }

    public g1() {
        this.isImmutable = false;
        this.entries = null;
        this.size = 0;
        this.isSortedAndDedupped = true;
    }
}
