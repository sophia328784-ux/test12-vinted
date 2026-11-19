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
final class zzatv extends zzarw implements RandomAccess, zzatz, zzavo {
    private static final zzatv zza = new zzatv(new int[0], 0, false);
    private int[] zzb;
    private int zzc;

    public zzatv() {
        this(new int[10], 0, true);
    }

    public static zzatv zzf() {
        return zza;
    }

    private final String zzi(int i) {
        return jz3.a(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzj(int i) {
        if (i < 0 || i >= this.zzc) {
            gv.q(zzi(i));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i2 = this.zzc)) {
            gv.q(zzi(i));
            return;
        }
        int i3 = i + 1;
        int[] iArr = this.zzb;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.zzb, i, iArr2, i3, this.zzc - i);
            this.zzb = iArr2;
        }
        this.zzb[i] = iIntValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzaud.zzd;
        collection.getClass();
        if (!(collection instanceof zzatv)) {
            return super.addAll(collection);
        }
        zzatv zzatvVar = (zzatv) collection;
        int i = zzatvVar.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.zzb;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.zzb = iArrCopyOf;
        }
        System.arraycopy(zzatvVar.zzb, 0, iArrCopyOf, this.zzc, zzatvVar.zzc);
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
        if (!(obj instanceof zzatv)) {
            return super.equals(obj);
        }
        zzatv zzatvVar = (zzatv) obj;
        if (this.zzc != zzatvVar.zzc) {
            return false;
        }
        int[] iArr = zzatvVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Integer.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            i = (i * 31) + this.zzb[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzc;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzb[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzj(i);
        int[] iArr = this.zzb;
        int i2 = iArr[i];
        int i3 = this.zzc;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zza();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzb;
        System.arraycopy(iArr, i2, iArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        zzj(i);
        int[] iArr = this.zzb;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final int zze(int i) {
        zzj(i);
        return this.zzb[i];
    }

    @Override // com.google.android.libraries.places.internal.zzauc
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzatz zzd(int i) {
        if (i >= this.zzc) {
            return new zzatv(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        vke.d();
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzatz
    public final void zzh(int i) {
        zza();
        int i2 = this.zzc;
        int[] iArr = this.zzb;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.zzb = iArr2;
            iArr = iArr2;
        }
        int i3 = this.zzc;
        this.zzc = i3 + 1;
        iArr[i3] = i;
    }

    private zzatv(int[] iArr, int i, boolean z) {
        super(z);
        this.zzb = iArr;
        this.zzc = i;
    }

    @Override // com.google.android.libraries.places.internal.zzarw, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Integer) obj).intValue());
        return true;
    }
}
