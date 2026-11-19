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
/* JADX INFO: loaded from: classes5.dex */
final class zzaeq extends zzace implements RandomAccess, zzaee, zzafk {
    private static final long[] zza;
    private static final zzaeq zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzaeq(jArr, 0, false);
    }

    public zzaeq() {
        this(zza, 0, true);
    }

    public static zzaeq zze() {
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
        return zzacg.zza(this.zzd, i, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        zzcM();
        if (i < 0 || i > (i2 = this.zzd)) {
            gv.q(zzk(i));
            return;
        }
        int i3 = i + 1;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[zzi(length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, i);
            System.arraycopy(this.zzc, i, jArr2, i3, this.zzd - i);
            this.zzc = jArr2;
        }
        this.zzc[i] = jLongValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzcM();
        collection.getClass();
        if (!(collection instanceof zzaeq)) {
            return super.addAll(collection);
        }
        zzaeq zzaeqVar = (zzaeq) collection;
        int i = zzaeqVar.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            z99.a();
            return false;
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.zzc;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.zzc = jArrCopyOf;
        }
        System.arraycopy(zzaeqVar.zzc, 0, jArrCopyOf, this.zzd, zzaeqVar.zzd);
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
        if (!(obj instanceof zzaeq)) {
            return super.equals(obj);
        }
        zzaeq zzaeqVar = (zzaeq) obj;
        if (this.zzd != zzaeqVar.zzd) {
            return false;
        }
        long[] jArr = zzaeqVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Long.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzd; i2++) {
            long j = this.zzc[i2];
            byte[] bArr = zzaed.zza;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.zzd;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzc[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzcM();
        zzj(i);
        long[] jArr = this.zzc;
        long j = jArr[i];
        int i2 = this.zzd;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        zzcM();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i2, jArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zzcM();
        zzj(i);
        long[] jArr = this.zzc;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzaee
    public final long zzc(int i) {
        zzj(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzaef, com.google.android.gms.internal.measurement.zzadw
    /* JADX INFO: renamed from: zzd */
    public final zzaee zzg(int i) {
        if (i >= this.zzd) {
            return new zzaeq(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        vke.d();
        return null;
    }

    public final void zzf(long j) {
        zzcM();
        int i = this.zzd;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[zzi(length)];
            System.arraycopy(this.zzc, 0, jArr, 0, this.zzd);
            this.zzc = jArr;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        jArr[i2] = j;
    }

    public final void zzh(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new long[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzi(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzaeq(long[] jArr, int i, boolean z) {
        super(z);
        this.zzc = jArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzace, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Long) obj).longValue());
        return true;
    }
}
