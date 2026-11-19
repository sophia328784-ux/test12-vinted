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
public final class q extends a implements Internal.DoubleList, RandomAccess, w3f {
    private static final double[] EMPTY_ARRAY;
    private static final q EMPTY_LIST;
    private double[] array;
    private int size;

    static {
        double[] dArr = new double[0];
        EMPTY_ARRAY = dArr;
        EMPTY_LIST = new q(dArr, 0, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(q qVar, boolean z) {
        int i = qVar.size;
        this(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(qVar.array, i), qVar.size, z);
    }

    private void addDouble(int i, double d) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.size)) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
            return;
        }
        double[] dArr = this.array;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[growSize(dArr.length)];
            System.arraycopy(this.array, 0, dArr2, 0, i);
            System.arraycopy(this.array, i, dArr2, i + 1, this.size - i);
            this.array = dArr2;
        }
        this.array[i] = d;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    public static q emptyList() {
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
    public boolean add(Double d) {
        addDouble(d.doubleValue());
        return true;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof q)) {
            return super.addAll(collection);
        }
        q qVar = (q) collection;
        int i = qVar.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.array;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.array = dArrCopyOf;
        }
        System.arraycopy(qVar.array, 0, dArrCopyOf, this.size, qVar.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public void ensureCapacity(int i) {
        double[] dArr = this.array;
        if (i <= dArr.length) {
            return;
        }
        if (dArr.length == 0) {
            this.array = new double[Math.max(i, 10)];
            return;
        }
        int length = dArr.length;
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
        if (!(obj instanceof q)) {
            return super.equals(obj);
        }
        q qVar = (q) obj;
        if (this.size != qVar.size) {
            return false;
        }
        double[] dArr = qVar.array;
        for (int i = 0; i < this.size; i++) {
            if (Double.doubleToLongBits(this.array[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Double get(int i) {
        return Double.valueOf(getDouble(i));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public double getDouble(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.size; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(Double.doubleToLongBits(this.array[i]));
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.array[i] == dDoubleValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public Internal.ProtobufList<Double> mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new q(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(this.array, i), this.size, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Double remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d = dArr[i];
        int i2 = this.size;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.array;
        System.arraycopy(dArr, i2, dArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Double set(int i, Double d) {
        return Double.valueOf(setDouble(i, d.doubleValue()));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public double setDouble(int i, double d) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, Double d) {
        addDouble(i, d.doubleValue());
    }

    private q(double[] dArr, int i, boolean z) {
        super(z);
        this.array = dArr;
        this.size = i;
    }

    public q() {
        this(EMPTY_ARRAY, 0, true);
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public void addDouble(double d) {
        ensureIsMutable();
        int i = this.size;
        double[] dArr = this.array;
        if (i == dArr.length) {
            dArr = new double[growSize(dArr.length)];
            System.arraycopy(this.array, 0, dArr, 0, this.size);
            this.array = dArr;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        dArr[i2] = d;
    }
}
