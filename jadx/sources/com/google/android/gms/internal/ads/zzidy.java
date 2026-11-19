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
final class zzidy extends zzidu implements RandomAccess, zzifo, zzihf {
    private static final boolean[] zza;
    private static final zzidy zzb;
    private boolean[] zzc;
    private int zzd;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        zzb = new zzidy(zArr, 0, false);
    }

    public zzidy() {
        this(zza, 0, true);
    }

    public static zzidy zzd() {
        return zzb;
    }

    private static int zzi(int i) {
        return af0.a(i, 3, 2, 1, 10);
    }

    private final void zzj(int i) {
        if (i < 0 || i >= this.zzd) {
            gv.q(zzk(i));
        }
    }

    private final String zzk(int i) {
        int i2 = this.zzd;
        return ff0.b(i, i2, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zzdY();
        if (i < 0 || i > (i2 = this.zzd)) {
            gv.q(zzk(i));
            return;
        }
        int i3 = i + 1;
        boolean[] zArr = this.zzc;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr2, 0, i);
            System.arraycopy(this.zzc, i, zArr2, i3, this.zzd - i);
            this.zzc = zArr2;
        }
        this.zzc[i] = zBooleanValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdY();
        collection.getClass();
        if (!(collection instanceof zzidy)) {
            return super.addAll(collection);
        }
        zzidy zzidyVar = (zzidy) collection;
        int i = zzidyVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.zzc;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.zzc = zArrCopyOf;
        }
        System.arraycopy(zzidyVar.zzc, 0, zArrCopyOf, this.zzd, zzidyVar.zzd);
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
        if (!(obj instanceof zzidy)) {
            return super.equals(obj);
        }
        zzidy zzidyVar = (zzidy) obj;
        if (this.zzd != zzidyVar.zzd) {
            return false;
        }
        boolean[] zArr = zzidyVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Boolean.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzb = 1;
        for (int i = 0; i < this.zzd; i++) {
            iZzb = (iZzb * 31) + zzifz.zzb(this.zzc[i]);
        }
        return iZzb;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.zzd;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzc[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzdY();
        zzj(i);
        boolean[] zArr = this.zzc;
        boolean z = zArr[i];
        int i2 = this.zzd;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zzdY();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzc;
        System.arraycopy(zArr, i2, zArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zzdY();
        zzj(i);
        boolean[] zArr = this.zzc;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzify, com.google.android.gms.internal.ads.zzifo
    /* JADX INFO: renamed from: zze */
    public final zzifo zzh(int i) {
        if (i >= this.zzd) {
            return new zzidy(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        vke.d();
        return null;
    }

    public final boolean zzf(int i) {
        zzj(i);
        return this.zzc[i];
    }

    public final void zzg(boolean z) {
        zzdY();
        int i = this.zzd;
        boolean[] zArr = this.zzc;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr, 0, this.zzd);
            this.zzc = zArr;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        zArr[i2] = z;
    }

    private zzidy(boolean[] zArr, int i, boolean z) {
        super(z);
        this.zzc = zArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Boolean) obj).booleanValue());
        return true;
    }
}
