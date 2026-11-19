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
public final class f0 extends a implements Internal.FloatList, RandomAccess, w3f {
    private static final float[] EMPTY_ARRAY;
    private static final f0 EMPTY_LIST;
    private float[] array;
    private int size;

    static {
        float[] fArr = new float[0];
        EMPTY_ARRAY = fArr;
        EMPTY_LIST = new f0(fArr, 0, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f0(f0 f0Var, boolean z) {
        int i = f0Var.size;
        this(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(f0Var.array, i), f0Var.size, z);
    }

    private void addFloat(int i, float f) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.size)) {
            gv.q(makeOutOfBoundsExceptionMessage(i));
            return;
        }
        float[] fArr = this.array;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[growSize(fArr.length)];
            System.arraycopy(this.array, 0, fArr2, 0, i);
            System.arraycopy(this.array, i, fArr2, i + 1, this.size - i);
            this.array = fArr2;
        }
        this.array[i] = f;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    public static f0 emptyList() {
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
    public boolean add(Float f) {
        addFloat(f.floatValue());
        return true;
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof f0)) {
            return super.addAll(collection);
        }
        f0 f0Var = (f0) collection;
        int i = f0Var.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.array;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.array = fArrCopyOf;
        }
        System.arraycopy(f0Var.array, 0, fArrCopyOf, this.size, f0Var.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public void ensureCapacity(int i) {
        float[] fArr = this.array;
        if (i <= fArr.length) {
            return;
        }
        if (fArr.length == 0) {
            this.array = new float[Math.max(i, 10)];
            return;
        }
        int length = fArr.length;
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
        if (!(obj instanceof f0)) {
            return super.equals(obj);
        }
        f0 f0Var = (f0) obj;
        if (this.size != f0Var.size) {
            return false;
        }
        float[] fArr = f0Var.array;
        for (int i = 0; i < this.size; i++) {
            if (Float.floatToIntBits(this.array[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Float get(int i) {
        return Float.valueOf(getFloat(i));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public float getFloat(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.size; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.array[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.array[i] == fFloatValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public Internal.ProtobufList<Float> mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new f0(i == 0 ? EMPTY_ARRAY : Arrays.copyOf(this.array, i), this.size, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Float remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        float[] fArr = this.array;
        float f = fArr[i];
        int i2 = this.size;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.array;
        System.arraycopy(fArr, i2, fArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public Float set(int i, Float f) {
        return Float.valueOf(setFloat(i, f.floatValue()));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public float setFloat(int i, float f) {
        ensureIsMutable();
        ensureIndexInRange(i);
        float[] fArr = this.array;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, Float f) {
        addFloat(i, f.floatValue());
    }

    private f0(float[] fArr, int i, boolean z) {
        super(z);
        this.array = fArr;
        this.size = i;
    }

    public f0() {
        this(EMPTY_ARRAY, 0, true);
    }

    @Override // com.google.protobuf.Internal.FloatList
    public void addFloat(float f) {
        ensureIsMutable();
        int i = this.size;
        float[] fArr = this.array;
        if (i == fArr.length) {
            fArr = new float[growSize(fArr.length)];
            System.arraycopy(this.array, 0, fArr, 0, this.size);
            this.array = fArr;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        fArr[i2] = f;
    }
}
