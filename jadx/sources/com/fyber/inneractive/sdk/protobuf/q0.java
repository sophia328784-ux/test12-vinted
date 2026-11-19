package com.fyber.inneractive.sdk.protobuf;

import defpackage.gv;
import defpackage.gw0;
import defpackage.muk;
import defpackage.vke;
import defpackage.z99;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 extends c implements f1, RandomAccess, n2 {
    public static final q0 d;
    public float[] b;
    public int c;

    static {
        q0 q0Var = new q0(new float[0], 0);
        d = q0Var;
        q0Var.a = false;
    }

    public q0() {
        this.b = new float[10];
        this.c = 0;
    }

    public final void a(float f) {
        c();
        int i = this.c;
        float[] fArr = this.b;
        if (i == fArr.length) {
            float[] fArr2 = new float[gw0.a(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.b = fArr2;
            fArr = fArr2;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
            return;
        }
        float[] fArr = this.b;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.b, i, fArr2, i + 1, this.c - i);
            this.b = fArr2;
        }
        this.b[i] = fFloatValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = l1.a;
        collection.getClass();
        if (!(collection instanceof q0)) {
            return super.addAll(collection);
        }
        q0 q0Var = (q0) collection;
        int i = q0Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.b;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.b = fArrCopyOf;
        }
        System.arraycopy(q0Var.b, 0, fArrCopyOf, this.c, q0Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.k1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final q0 b(int i) {
        if (i >= this.c) {
            return new q0(Arrays.copyOf(this.b, i), this.c);
        }
        vke.d();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return super.equals(obj);
        }
        q0 q0Var = (q0) obj;
        if (this.c != q0Var.c) {
            return false;
        }
        float[] fArr = q0Var.b;
        for (int i = 0; i < this.c; i++) {
            if (Float.floatToIntBits(this.b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i >= 0 && i < this.c) {
            return Float.valueOf(this.b[i]);
        }
        muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
        return null;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.c; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.b[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        c();
        if (i < 0 || i >= (i2 = this.c)) {
            muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
            return null;
        }
        float[] fArr = this.b;
        float f = fArr[i];
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.b;
        System.arraycopy(fArr, i2, fArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        c();
        if (i < 0 || i >= this.c) {
            muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
            return null;
        }
        float[] fArr = this.b;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public q0(float[] fArr, int i) {
        this.b = fArr;
        this.c = i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a(((Float) obj).floatValue());
        return true;
    }
}
