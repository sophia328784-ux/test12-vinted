package com.google.android.gms.internal.measurement;

import defpackage.af0;
import defpackage.gv;
import defpackage.vke;
import defpackage.z99;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzadv extends zzace implements RandomAccess, zzaeb, zzafk {
    private static final int[] zza;
    private static final zzadv zzb;
    private int[] zzc;
    private int zzd;

    static {
        int[] iArr = new int[0];
        zza = iArr;
        zzb = new zzadv(iArr, 0, false);
    }

    public zzadv() {
        this(zza, 0, true);
    }

    public static zzadv zzd() {
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
        return zzacg.zza(this.zzd, i, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        zzcM();
        if (i < 0 || i > (i2 = this.zzd)) {
            gv.q(zzl(i));
            return;
        }
        int i3 = i + 1;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[zzj(length)];
            System.arraycopy(this.zzc, 0, iArr2, 0, i);
            System.arraycopy(this.zzc, i, iArr2, i3, this.zzd - i);
            this.zzc = iArr2;
        }
        this.zzc[i] = iIntValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzcM();
        collection.getClass();
        if (!(collection instanceof zzadv)) {
            return super.addAll(collection);
        }
        zzadv zzadvVar = (zzadv) collection;
        int i = zzadvVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.zzc;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.zzc = iArrCopyOf;
        }
        System.arraycopy(zzadvVar.zzc, 0, iArrCopyOf, this.zzd, zzadvVar.zzd);
        this.zzd = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzadv)) {
            return super.equals(obj);
        }
        zzadv zzadvVar = (zzadv) obj;
        if (this.zzd != zzadvVar.zzd) {
            return false;
        }
        int[] iArr = zzadvVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzk(i);
        return Integer.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzd; i2++) {
            i = (i * 31) + this.zzc[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzd;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzc[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzcM();
        zzk(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        int i3 = this.zzd;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zzcM();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzc;
        System.arraycopy(iArr, i2, iArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zzcM();
        zzk(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzaef, com.google.android.gms.internal.measurement.zzadw
    /* JADX INFO: renamed from: zze */
    public final zzaeb zzg(int i) {
        if (i >= this.zzd) {
            return new zzadv(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzaeb
    public final int zzf(int i) {
        zzk(i);
        return this.zzc[i];
    }

    public final void zzh(int i) {
        zzcM();
        int i2 = this.zzd;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[zzj(length)];
            System.arraycopy(this.zzc, 0, iArr, 0, this.zzd);
            this.zzc = iArr;
        }
        int i3 = this.zzd;
        this.zzd = i3 + 1;
        iArr[i3] = i;
    }

    public final void zzi(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new int[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzadv(int[] iArr, int i, boolean z) {
        super(z);
        this.zzc = iArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Integer) obj).intValue());
        return true;
    }
}
