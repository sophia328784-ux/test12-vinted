package com.google.android.gms.internal.pal;

import defpackage.gv;
import defpackage.gw0;
import defpackage.jz3;
import defpackage.vke;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaeo extends zzabj implements RandomAccess {
    private static final zzaeo zza;
    private Object[] zzb;
    private int zzc;

    static {
        zzaeo zzaeoVar = new zzaeo(new Object[0], 0);
        zza = zzaeoVar;
        zzaeoVar.zzb();
    }

    public zzaeo() {
        this(new Object[10], 0);
    }

    public static zzaeo zze() {
        return zza;
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
    public final void add(int i, Object obj) {
        int i2;
        zza();
        if (i < 0 || i > (i2 = this.zzc)) {
            gv.q(zzf(i));
            return;
        }
        Object[] objArr = this.zzb;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[gw0.a(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.zzb, i, objArr2, i + 1, this.zzc - i);
            this.zzb = objArr2;
        }
        this.zzb[i] = obj;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzg(i);
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj = objArr[i];
        int i2 = this.zzc;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzadf
    public final /* bridge */ /* synthetic */ zzadf zzd(int i) {
        if (i >= this.zzc) {
            return new zzaeo(Arrays.copyOf(this.zzb, i), this.zzc);
        }
        vke.d();
        return null;
    }

    private zzaeo(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.zzc;
        Object[] objArrCopyOf = this.zzb;
        if (i == objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((i * 3) / 2) + 1);
            this.zzb = objArrCopyOf;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
