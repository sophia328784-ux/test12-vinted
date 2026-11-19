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
final class zzabl extends zzabh implements RandomAccess, zzacu {
    public static final boolean[] d;
    public boolean[] b;
    public int c;

    static {
        boolean[] zArr = new boolean[0];
        d = zArr;
        new zzabl(zArr, 0, false);
    }

    public zzabl() {
        this(d, 0, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        if (i < 0 || i > (i2 = this.c)) {
            gv.q(zzabj.a(this.c, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        boolean[] zArr = this.b;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[af0.a(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, zArr2, 0, i);
            System.arraycopy(this.b, i, zArr2, i3, this.c - i);
            this.b = zArr2;
        }
        this.b[i] = zBooleanValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = zzadb.a;
        collection.getClass();
        if (!(collection instanceof zzabl)) {
            return super.addAll(collection);
        }
        zzabl zzablVar = (zzabl) collection;
        int i = zzablVar.c;
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
        System.arraycopy(zzablVar.b, 0, zArrCopyOf, this.c, zzablVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(boolean z) {
        c();
        int i = this.c;
        boolean[] zArr = this.b;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[af0.a(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, zArr, 0, this.c);
            this.b = zArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        zArr[i2] = z;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzabl)) {
            return super.equals(obj);
        }
        zzabl zzablVar = (zzabl) obj;
        if (this.c != zzablVar.c) {
            return false;
        }
        boolean[] zArr = zzablVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzi(i);
        return Boolean.valueOf(this.b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzb = 1;
        for (int i = 0; i < this.c; i++) {
            iZzb = (iZzb * 31) + zzadb.zzb(this.b[i]);
        }
        return iZzb;
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        c();
        zzi(i);
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        int i2 = this.c;
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        c();
        zzi(i);
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* JADX INFO: renamed from: zzd */
    public final zzacu zzg(int i) {
        if (i >= this.c) {
            return new zzabl(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        vke.d();
        return null;
    }

    public final void zzi(int i) {
        if (i < 0 || i >= this.c) {
            gv.q(zzabj.a(this.c, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    public zzabl(boolean[] zArr, int i, boolean z) {
        super(z);
        this.b = zArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Boolean) obj).booleanValue());
        return true;
    }
}
