package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgxv extends zzgxg {
    Object[] zzd;
    private int zze;

    public zzgxv(int i, boolean z) {
        super(i);
        this.zzd = new Object[zzgxw.zzo(i)];
    }

    @Override // com.google.android.gms.internal.ads.zzgxg, com.google.android.gms.internal.ads.zzgxh
    public final /* bridge */ /* synthetic */ zzgxh zzd(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzgxv zzf(Object obj) {
        obj.getClass();
        if (this.zzd != null) {
            int iZzo = zzgxw.zzo(this.zzb);
            Object[] objArr = this.zzd;
            if (iZzo <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iZza = zzgxf.zza(iHashCode);
                while (true) {
                    int i = iZza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.zze += iHashCode;
                        zza(obj);
                        return this;
                    }
                    if (obj2.equals(obj)) {
                        return this;
                    }
                    iZza = i + 1;
                }
            }
        }
        this.zzd = null;
        zza(obj);
        return this;
    }

    public final zzgxv zzg(Iterable iterable) {
        iterable.getClass();
        if (this.zzd == null) {
            zzc(iterable);
            return this;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzf(it.next());
        }
        return this;
    }

    public final zzgxw zzh() {
        zzgxw zzgxwVarZzw;
        int i = this.zzb;
        if (i == 0) {
            return zzgzn.zza;
        }
        if (i == 1) {
            Object obj = this.zza[0];
            Objects.requireNonNull(obj);
            return new zzgzx(obj);
        }
        if (this.zzd == null || zzgxw.zzo(i) != this.zzd.length) {
            zzgxwVarZzw = zzgxw.zzw(this.zzb, this.zza);
            this.zzb = zzgxwVarZzw.size();
        } else {
            int i2 = this.zzb;
            Object[] objArrCopyOf = this.zza;
            if (zzgxw.zzx(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.zze;
            Object[] objArr = this.zzd;
            zzgxwVarZzw = new zzgzn(objArrCopyOf, i3, objArr, objArr.length - 1, this.zzb);
        }
        this.zzc = true;
        this.zzd = null;
        return zzgxwVarZzw;
    }

    public zzgxv() {
        super(4);
    }
}
