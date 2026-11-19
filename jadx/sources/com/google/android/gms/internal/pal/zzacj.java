package com.google.android.gms.internal.pal;

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
/* JADX INFO: loaded from: classes5.dex */
final class zzacj extends zzabj implements RandomAccess, zzadf, zzaem {
    private static final zzacj zza;
    private double[] zzb;
    private int zzc;

    static {
        zzacj zzacjVar = new zzacj(new double[0], 0);
        zza = zzacjVar;
        zzacjVar.zzb();
    }

    public zzacj() {
        this(new double[10], 0);
    }

    private final String zzf(int i) {
        return jz3.a(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzc) {
            gv.q(zzf(i));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i2 = this.zzc)) {
            gv.q(zzf(i));
            return;
        }
        double[] dArr = this.zzb;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.zzb, i, dArr2, i + 1, this.zzc - i);
            this.zzb = dArr2;
        }
        this.zzb[i] = dDoubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        zzadg.zze(collection);
        if (!(collection instanceof zzacj)) {
            return super.addAll(collection);
        }
        zzacj zzacjVar = (zzacj) collection;
        int i = zzacjVar.zzc;
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
        System.arraycopy(zzacjVar.zzb, 0, dArrCopyOf, this.zzc, zzacjVar.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzacj)) {
            return super.equals(obj);
        }
        zzacj zzacjVar = (zzacj) obj;
        if (this.zzc != zzacjVar.zzc) {
            return false;
        }
        double[] dArr = zzacjVar.zzb;
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzc = 1;
        for (int i = 0; i < this.zzc; i++) {
            iZzc = (iZzc * 31) + zzadg.zzc(Double.doubleToLongBits(this.zzb[i]));
        }
        return iZzc;
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
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

    @Override // com.google.android.gms.internal.pal.zzadf
    public final /* bridge */ /* synthetic */ zzadf zzd(int i) {
        if (i >= this.zzc) {
            return new zzacj(Arrays.copyOf(this.zzb, i), this.zzc);
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

    private zzacj(double[] dArr, int i) {
        this.zzb = dArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Double) obj).doubleValue());
        return true;
    }
}
