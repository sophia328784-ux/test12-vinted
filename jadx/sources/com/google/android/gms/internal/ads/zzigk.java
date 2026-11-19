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
final class zzigk extends zzidu implements RandomAccess, zzifx, zzihf {
    private static final long[] zza;
    private static final zzigk zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzigk(jArr, 0, false);
    }

    public zzigk() {
        this(zza, 0, true);
    }

    public static zzigk zzg() {
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
        long jLongValue = ((Long) obj).longValue();
        zzdY();
        if (i < 0 || i > (i2 = this.zzd)) {
            gv.q(zzl(i));
            return;
        }
        int i3 = i + 1;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[zzj(length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, i);
            System.arraycopy(this.zzc, i, jArr2, i3, this.zzd - i);
            this.zzc = jArr2;
        }
        this.zzc[i] = jLongValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdY();
        collection.getClass();
        if (!(collection instanceof zzigk)) {
            return super.addAll(collection);
        }
        zzigk zzigkVar = (zzigk) collection;
        int i = zzigkVar.zzd;
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
        System.arraycopy(zzigkVar.zzc, 0, jArrCopyOf, this.zzd, zzigkVar.zzd);
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
        if (!(obj instanceof zzigk)) {
            return super.equals(obj);
        }
        zzigk zzigkVar = (zzigk) obj;
        if (this.zzd != zzigkVar.zzd) {
            return false;
        }
        long[] jArr = zzigkVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzk(i);
        return Long.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzd; i2++) {
            long j = this.zzc[i2];
            byte[] bArr = zzifz.zza;
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

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzdY();
        zzk(i);
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
        zzdY();
        if (i2 < i) {
            gv.q("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i2, jArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return Long.valueOf(zze(i, ((Long) obj).longValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzifx
    public final long zzc(int i) {
        zzk(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.ads.zzifx
    public final void zzd(long j) {
        zzdY();
        int i = this.zzd;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[zzj(length)];
            System.arraycopy(this.zzc, 0, jArr, 0, this.zzd);
            this.zzc = jArr;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        jArr[i2] = j;
    }

    @Override // com.google.android.gms.internal.ads.zzifx
    public final long zze(int i, long j) {
        zzdY();
        zzk(i);
        long[] jArr = this.zzc;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzify, com.google.android.gms.internal.ads.zzifo
    /* JADX INFO: renamed from: zzf */
    public final zzifx zzh(int i) {
        if (i >= this.zzd) {
            return new zzigk(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        vke.d();
        return null;
    }

    public final void zzi(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new long[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzigk(long[] jArr, int i, boolean z) {
        super(z);
        this.zzc = jArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzidu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzd(((Long) obj).longValue());
        return true;
    }
}
