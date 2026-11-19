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
public final class j extends c implements b1, RandomAccess, n2 {
    public static final j d;
    public boolean[] b;
    public int c;

    static {
        j jVar = new j(new boolean[0], 0);
        d = jVar;
        jVar.a = false;
    }

    public j() {
        this.b = new boolean[10];
        this.c = 0;
    }

    public final void a(boolean z) {
        c();
        int i = this.c;
        boolean[] zArr = this.b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[gw0.a(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.b = zArr2;
            zArr = zArr2;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        zArr[i2] = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
            return;
        }
        boolean[] zArr = this.b;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.b, i, zArr2, i + 1, this.c - i);
            this.b = zArr2;
        }
        this.b[i] = zBooleanValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = l1.a;
        collection.getClass();
        if (!(collection instanceof j)) {
            return super.addAll(collection);
        }
        j jVar = (j) collection;
        int i = jVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.b;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.b = zArrCopyOf;
        }
        System.arraycopy(jVar.b, 0, zArrCopyOf, this.c, jVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.k1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final j b(int i) {
        if (i >= this.c) {
            return new j(Arrays.copyOf(this.b, i), this.c);
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
        if (!(obj instanceof j)) {
            return super.equals(obj);
        }
        j jVar = (j) obj;
        if (this.c != jVar.c) {
            return false;
        }
        boolean[] zArr = jVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i >= 0 && i < this.c) {
            return Boolean.valueOf(this.b[i]);
        }
        muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
        return null;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            int i3 = i * 31;
            boolean z = this.b[i2];
            Charset charset = l1.a;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == zBooleanValue) {
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
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.b;
        System.arraycopy(zArr, i2, zArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i < 0 || i >= this.c) {
            muk.h(this.c, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Index:", i, ", Size:"));
            return null;
        }
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    public j(boolean[] zArr, int i) {
        this.b = zArr;
        this.c = i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a(((Boolean) obj).booleanValue());
        return true;
    }
}
