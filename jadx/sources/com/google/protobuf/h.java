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
public final class h extends a implements Internal.BooleanList, RandomAccess, w3f {
    private static final boolean[] EMPTY_ARRAY;
    private static final h EMPTY_LIST;
    private boolean[] array;
    private int size;

    static {
        boolean[] zArr = new boolean[0];
        EMPTY_ARRAY = zArr;
        EMPTY_LIST = new h(zArr, 0, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(h hVar, boolean z) {
        int i = hVar.size;
        this(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(hVar.array, i), hVar.size, z);
    }

    private void addBoolean(int i, boolean z) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.size)) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
            return;
        }
        boolean[] zArr = this.array;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[growSize(zArr.length)];
            System.arraycopy(this.array, 0, zArr2, 0, i);
            System.arraycopy(this.array, i, zArr2, i + 1, this.size - i);
            this.array = zArr2;
        }
        this.array[i] = z;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    public static h emptyList() {
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
    public boolean add(Boolean bool) {
        addBoolean(bool.booleanValue());
        return true;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof h)) {
            return super.addAll(collection);
        }
        h hVar = (h) collection;
        int i = hVar.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.array;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.array = zArrCopyOf;
        }
        System.arraycopy(hVar.array, 0, zArrCopyOf, this.size, hVar.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public void ensureCapacity(int i) {
        boolean[] zArr = this.array;
        if (i <= zArr.length) {
            return;
        }
        if (zArr.length == 0) {
            this.array = new boolean[Math.max(i, 10)];
            return;
        }
        int length = zArr.length;
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
        if (!(obj instanceof h)) {
            return super.equals(obj);
        }
        h hVar = (h) obj;
        if (this.size != hVar.size) {
            return false;
        }
        boolean[] zArr = hVar.array;
        for (int i = 0; i < this.size; i++) {
            if (this.array[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Boolean get(int i) {
        return Boolean.valueOf(getBoolean(i));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public boolean getBoolean(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iHashBoolean = 1;
        for (int i = 0; i < this.size; i++) {
            iHashBoolean = (iHashBoolean * 31) + Internal.hashBoolean(this.array[i]);
        }
        return iHashBoolean;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.array[i] == zBooleanValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public Internal.ProtobufList<Boolean> mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new h(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(this.array, i), this.size, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Boolean remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        boolean[] zArr = this.array;
        boolean z = zArr[i];
        int i2 = this.size;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.array;
        System.arraycopy(zArr, i2, zArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Boolean set(int i, Boolean bool) {
        return Boolean.valueOf(setBoolean(i, bool.booleanValue()));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public boolean setBoolean(int i, boolean z) {
        ensureIsMutable();
        ensureIndexInRange(i);
        boolean[] zArr = this.array;
        boolean z2 = zArr[i];
        zArr[i] = z;
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, Boolean bool) {
        addBoolean(i, bool.booleanValue());
    }

    private h(boolean[] zArr, int i, boolean z) {
        super(z);
        this.array = zArr;
        this.size = i;
    }

    public h() {
        this(EMPTY_ARRAY, 0, true);
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public void addBoolean(boolean z) {
        ensureIsMutable();
        int i = this.size;
        boolean[] zArr = this.array;
        if (i == zArr.length) {
            zArr = new boolean[growSize(zArr.length)];
            System.arraycopy(this.array, 0, zArr, 0, this.size);
            this.array = zArr;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        zArr[i2] = z;
    }
}
