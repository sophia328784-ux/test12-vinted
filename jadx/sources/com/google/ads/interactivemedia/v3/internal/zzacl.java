package com.google.ads.interactivemedia.v3.internal;

import defpackage.af0;
import defpackage.gv;
import defpackage.vke;
import defpackage.z99;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzacl extends zzabh implements RandomAccess, zzacx {
    public static final float[] d;
    public float[] b;
    public int c;

    static {
        float[] fArr = new float[0];
        d = fArr;
        new zzacl(fArr, 0, false);
    }

    public zzacl() {
        this(d, 0, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            gv.q(zzabj.a(this.c, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        float[] fArr = this.b;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[af0.a(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, fArr2, 0, i);
            System.arraycopy(this.b, i, fArr2, i3, this.c - i);
            this.b = fArr2;
        }
        this.b[i] = fFloatValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = zzadb.a;
        collection.getClass();
        if (!(collection instanceof zzacl)) {
            return super.addAll(collection);
        }
        zzacl zzaclVar = (zzacl) collection;
        int i = zzaclVar.c;
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
        System.arraycopy(zzaclVar.b, 0, fArrCopyOf, this.c, zzaclVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(float f) {
        c();
        int i = this.c;
        float[] fArr = this.b;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[af0.a(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, fArr, 0, this.c);
            this.b = fArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        fArr[i2] = f;
    }

    public final void e(int i) {
        if (i < 0 || i >= this.c) {
            gv.q(zzabj.a(this.c, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzacl)) {
            return super.equals(obj);
        }
        zzacl zzaclVar = (zzacl) obj;
        if (this.c != zzaclVar.c) {
            return false;
        }
        float[] fArr = zzaclVar.b;
        for (int i = 0; i < this.c; i++) {
            if (Float.floatToIntBits(this.b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        e(i);
        return Float.valueOf(this.b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        c();
        e(i);
        float[] fArr = this.b;
        float f = fArr[i];
        int i2 = this.c;
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        c();
        e(i);
        float[] fArr = this.b;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* JADX INFO: renamed from: zzd */
    public final zzacx zzg(int i) {
        if (i >= this.c) {
            return new zzacl(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    public zzacl(float[] fArr, int i, boolean z) {
        super(z);
        this.b = fArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Float) obj).floatValue());
        return true;
    }
}
