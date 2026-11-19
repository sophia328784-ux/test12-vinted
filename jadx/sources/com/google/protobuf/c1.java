package com.google.protobuf;

import defpackage.af0;
import defpackage.gv;
import defpackage.p83;
import defpackage.vke;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c1 extends a implements RandomAccess {
    private static final Object[] EMPTY_ARRAY;
    private static final c1 EMPTY_LIST;
    private Object[] array;
    private int size;

    static {
        Object[] objArr = new Object[0];
        EMPTY_ARRAY = objArr;
        EMPTY_LIST = new c1(objArr, 0, false);
    }

    public c1() {
        this(EMPTY_ARRAY, 0, true);
    }

    private static <E> E[] createArray(int i) {
        return (E[]) new Object[i];
    }

    public static <E> c1 emptyList() {
        return EMPTY_LIST;
    }

    private void ensureIndexInRange(int i) {
        if (i < 0 || i >= this.size) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
        }
    }

    private static int growSize(int i) {
        return af0.a(i, 3, 2, 1, 10);
    }

    private String makeOutOfBoundsExceptionMessage(int i) {
        StringBuilder sbC = p83.c(i, "Index:", ", Size:");
        sbC.append(this.size);
        return sbC.toString();
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.size)) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
            return;
        }
        Object[] objArr = this.array;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArrCreateArray = createArray(growSize(objArr.length));
            System.arraycopy(this.array, 0, objArrCreateArray, 0, i);
            System.arraycopy(this.array, i, objArrCreateArray, i + 1, this.size - i);
            this.array = objArrCreateArray;
        }
        this.array[i] = obj;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    public void ensureCapacity(int i) {
        Object[] objArr = this.array;
        if (i <= objArr.length) {
            return;
        }
        if (objArr.length == 0) {
            this.array = new Object[Math.max(i, 10)];
            return;
        }
        int length = objArr.length;
        while (length < i) {
            length = growSize(length);
        }
        this.array = Arrays.copyOf(this.array, length);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (!(obj instanceof c1)) {
            for (int i = 0; i < size; i++) {
                if (!this.array[i].equals(list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        c1 c1Var = (c1) obj;
        for (int i2 = 0; i2 < size; i2++) {
            if (!this.array[i2].equals(c1Var.array[i2])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + this.array[i].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public c1 mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new c1(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(this.array, i), this.size, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Object remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        Object[] objArr = this.array;
        Object obj = objArr[i];
        int i2 = this.size;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        ensureIsMutable();
        ensureIndexInRange(i);
        Object[] objArr = this.array;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    private c1(Object[] objArr, int i, boolean z) {
        super(z);
        this.array = objArr;
        this.size = i;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ensureIsMutable();
        int i = this.size;
        Object[] objArrCopyOf = this.array;
        if (i == objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(this.array, growSize(objArrCopyOf.length));
            this.array = objArrCopyOf;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
