package com.google.android.gms.internal.ads;

import defpackage.af0;
import defpackage.ff0;
import defpackage.gv;
import defpackage.vke;
import defpackage.z99;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziet extends zzidu implements RandomAccess, zzifp, zzihf {
    private static final double[] zza;
    private static final zziet zzb;
    private double[] zzc;
    private int zzd;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        zzb = new zziet(dArr, 0, false);
    }

    public zziet() {
        this(zza, 0, true);
    }

    public static zziet zzd() {
        return zzb;
    }

    private static int zzj(int i) {
        return af0.a(i, 3, 2, 1, 10);
    }

    private final void zzk(int i) {
        if (i < 0 || i >= this.zzd) {
            gv.q(zzl(i));
        }
    }

    private final String zzl(int i) {
        int i2 = this.zzd;
        return ff0.b(i, i2, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        zzdY();
        if (i < 0 || i > (i2 = this.zzd)) {
            gv.q(zzl(i));
            return;
        }
        int i3 = i + 1;
        double[] dArr = this.zzc;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr2, 0, i);
            System.arraycopy(this.zzc, i, dArr2, i3, this.zzd - i);
            this.zzc = dArr2;
        }
        this.zzc[i] = dDoubleValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdY();
        collection.getClass();
        if (!(collection instanceof zziet)) {
            return super.addAll(collection);
        }
        zziet zzietVar = (zziet) collection;
        int i = zzietVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.zzc;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.zzc = dArrCopyOf;
        }
        System.arraycopy(zzietVar.zzc, 0, dArrCopyOf, this.zzd, zzietVar.zzd);
        this.zzd = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zziet)) {
            return super.equals(obj);
        }
        zziet zzietVar = (zziet) obj;
        if (this.zzd != zzietVar.zzd) {
            return false;
        }
        double[] dArr = zzietVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (Double.doubleToLongBits(this.zzc[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzk(i);
        return Double.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzd; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.zzc[i2]);
            byte[] bArr = zzifz.zza;
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
        int i = this.zzd;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzc[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzdY();
        zzk(i);
        double[] dArr = this.zzc;
        double d = dArr[i];
        int i2 = this.zzd;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zzdY();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzc;
        System.arraycopy(dArr, i2, dArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zzdY();
        zzk(i);
        double[] dArr = this.zzc;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzify, com.google.android.gms.internal.ads.zzifo
    /* JADX INFO: renamed from: zze */
    public final zzifp zzh(int i) {
        if (i >= this.zzd) {
            return new zziet(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        vke.d();
        return null;
    }

    public final double zzf(int i) {
        zzk(i);
        return this.zzc[i];
    }

    public final void zzg(double d) {
        zzdY();
        int i = this.zzd;
        double[] dArr = this.zzc;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr, 0, this.zzd);
            this.zzc = dArr;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        dArr[i2] = d;
    }

    public final void zzi(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new double[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zziet(double[] dArr, int i, boolean z) {
        super(z);
        this.zzc = dArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Double) obj).doubleValue());
        return true;
    }
}
