package com.google.android.libraries.places.internal;

import defpackage.gv;
import defpackage.gw0;
import defpackage.jz3;
import defpackage.vke;
import defpackage.z99;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzasz extends zzarw implements RandomAccess, zzauc, zzavo {
    private static final zzasz zza = new zzasz(new double[0], 0, false);
    private double[] zzb;
    private int zzc;

    public zzasz() {
        this(new double[10], 0, true);
    }

    private final String zzf(int i) {
        return jz3.a(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzc) {
            gv.q(zzf(i));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i2 = this.zzc)) {
            gv.q(zzf(i));
            return;
        }
        int i3 = i + 1;
        double[] dArr = this.zzb;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.zzb, i, dArr2, i3, this.zzc - i);
            this.zzb = dArr2;
        }
        this.zzb[i] = dDoubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzaud.zzd;
        collection.getClass();
        if (!(collection instanceof zzasz)) {
            return super.addAll(collection);
        }
        zzasz zzaszVar = (zzasz) collection;
        int i = zzaszVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.zzb;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.zzb = dArrCopyOf;
        }
        System.arraycopy(zzaszVar.zzb, 0, dArrCopyOf, this.zzc, zzaszVar.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzasz)) {
            return super.equals(obj);
        }
        zzasz zzaszVar = (zzasz) obj;
        if (this.zzc != zzaszVar.zzc) {
            return false;
        }
        double[] dArr = zzaszVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Double.doubleToLongBits(this.zzb[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzg(i);
        return Double.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.zzb[i2]);
            byte[] bArr = zzaud.zzd;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.zzc;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzb[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzg(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        int i2 = this.zzc;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i2, dArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        zzg(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzauc
    public final /* bridge */ /* synthetic */ zzauc zzd(int i) {
        if (i >= this.zzc) {
            return new zzasz(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        vke.d();
        return null;
    }

    public final void zze(double d) {
        zza();
        int i = this.zzc;
        double[] dArr = this.zzb;
        if (i == dArr.length) {
            double[] dArr2 = new double[gw0.a(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.zzb = dArr2;
            dArr = dArr2;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        dArr[i2] = d;
    }

    private zzasz(double[] dArr, int i, boolean z) {
        super(z);
        this.zzb = dArr;
        this.zzc = i;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Double) obj).doubleValue());
        return true;
    }
}
