package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgxw<E> extends zzgxi<E> implements Set<E> {
    private transient zzgxm zza;

    public static zzgxw zzh() {
        return zzgzn.zza;
    }

    public static zzgxw zzi(Object obj) {
        return new zzgzx(obj);
    }

    public static zzgxw zzj(Object obj, Object obj2) {
        return zzw(2, obj, obj2);
    }

    public static zzgxw zzk(Object obj, Object obj2, Object obj3) {
        return zzw(3, obj, obj2, obj3);
    }

    public static zzgxw zzl(Object obj, Object obj2, Object obj3, Object obj4) {
        return zzw(4, obj, obj2, obj3, obj4);
    }

    public static zzgxw zzm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzw(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzgxw zzn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return zzw(i, objArr2);
    }

    public static int zzo(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzguk.zzb(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzgxw zzp(Collection collection) {
        if ((collection instanceof zzgxw) && !(collection instanceof SortedSet)) {
            zzgxw zzgxwVar = (zzgxw) collection;
            if (!zzgxwVar.zzf()) {
                return zzgxwVar;
            }
        }
        Object[] array = collection.toArray();
        return zzw(array.length, array);
    }

    public static zzgxw zzq(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? zzw(length, (Object[]) objArr.clone()) : new zzgzx(objArr[0]);
        }
        return zzgzn.zza;
    }

    public static zzgxv zzt(int i) {
        zzgwi.zzb(i, "expectedSize");
        return new zzgxv(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzgxw zzw(int i, Object... objArr) {
        if (i == 0) {
            return zzgzn.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzgzx(obj);
        }
        int iZzo = zzo(i);
        Object[] objArr2 = new Object[iZzo];
        int i2 = iZzo - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            zzgzf.zzb(obj2, i5);
            int iHashCode = obj2.hashCode();
            int iZza = zzgxf.zza(iHashCode);
            while (true) {
                int i6 = iZza & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iZza++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzgzx(obj4);
        }
        if (zzo(i4) < iZzo / 2) {
            return zzw(i4, objArr);
        }
        if (zzx(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzgzn(objArr, i3, objArr2, i2, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzx(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzgxw) && zzr() && ((zzgxw) obj).zzr() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzgzw.zzd(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzgzw.zzc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract zzhaa iterator();

    @Override // com.google.android.gms.internal.ads.zzgxi
    public zzgxm zze() {
        zzgxm zzgxmVar = this.zza;
        if (zzgxmVar != null) {
            return zzgxmVar;
        }
        zzgxm zzgxmVarZzs = zzs();
        this.zza = zzgxmVarZzs;
        return zzgxmVarZzs;
    }

    public boolean zzr() {
        return false;
    }

    public zzgxm zzs() {
        Object[] array = toArray();
        int i = zzgxm.zzd;
        return zzgxm.zzt(array, array.length);
    }
}
