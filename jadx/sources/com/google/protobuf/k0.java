package com.google.protobuf;

import defpackage.af0;
import defpackage.gv;
import defpackage.p83;
import defpackage.vke;
import defpackage.w3f;
import defpackage.z99;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k0 extends a implements Internal.IntList, RandomAccess, w3f {
    private static final int[] EMPTY_ARRAY;
    private static final k0 EMPTY_LIST;
    private int[] array;
    private int size;

    static {
        int[] iArr = new int[0];
        EMPTY_ARRAY = iArr;
        EMPTY_LIST = new k0(iArr, 0, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k0(k0 k0Var, boolean z) {
        int i = k0Var.size;
        this(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(k0Var.array, i), k0Var.size, z);
    }

    private void addInt(int i, int i2) {
        int i3;
        ensureIsMutable();
        if (i < 0 || i > (i3 = this.size)) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
            return;
        }
        int[] iArr = this.array;
        if (i3 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i3 - i);
        } else {
            int[] iArr2 = new int[growSize(iArr.length)];
            System.arraycopy(this.array, 0, iArr2, 0, i);
            System.arraycopy(this.array, i, iArr2, i + 1, this.size - i);
            this.array = iArr2;
        }
        this.array[i] = i2;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    public static k0 emptyList() {
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

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Integer num) {
        addInt(num.intValue());
        return true;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof k0)) {
            return super.addAll(collection);
        }
        k0 k0Var = (k0) collection;
        int i = k0Var.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.array;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.array = iArrCopyOf;
        }
        System.arraycopy(k0Var.array, 0, iArrCopyOf, this.size, k0Var.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public void ensureCapacity(int i) {
        int[] iArr = this.array;
        if (i <= iArr.length) {
            return;
        }
        if (iArr.length == 0) {
            this.array = new int[Math.max(i, 10)];
            return;
        }
        int length = iArr.length;
        while (length < i) {
            length = growSize(length);
        }
        this.array = Arrays.copyOf(this.array, length);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return super.equals(obj);
        }
        k0 k0Var = (k0) obj;
        if (this.size != k0Var.size) {
            return false;
        }
        int[] iArr = k0Var.array;
        for (int i = 0; i < this.size; i++) {
            if (this.array[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Integer get(int i) {
        return Integer.valueOf(getInt(i));
    }

    @Override // com.google.protobuf.Internal.IntList
    public int getInt(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.size; i2++) {
            i = (i * 31) + this.array[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.array[i] == iIntValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public Internal.ProtobufList<Integer> mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new k0(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(this.array, i), this.size, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Integer remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        int[] iArr = this.array;
        int i2 = iArr[i];
        int i3 = this.size;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.array;
        System.arraycopy(iArr, i2, iArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Integer set(int i, Integer num) {
        return Integer.valueOf(setInt(i, num.intValue()));
    }

    @Override // com.google.protobuf.Internal.IntList
    public int setInt(int i, int i2) {
        ensureIsMutable();
        ensureIndexInRange(i);
        int[] iArr = this.array;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, Integer num) {
        addInt(i, num.intValue());
    }

    private k0(int[] iArr, int i, boolean z) {
        super(z);
        this.array = iArr;
        this.size = i;
    }

    public k0() {
        this(EMPTY_ARRAY, 0, true);
    }

    @Override // com.google.protobuf.Internal.IntList
    public void addInt(int i) {
        ensureIsMutable();
        int i2 = this.size;
        int[] iArr = this.array;
        if (i2 == iArr.length) {
            iArr = new int[growSize(iArr.length)];
            System.arraycopy(this.array, 0, iArr, 0, this.size);
            this.array = iArr;
        }
        int i3 = this.size;
        this.size = i3 + 1;
        iArr[i3] = i;
    }
}
