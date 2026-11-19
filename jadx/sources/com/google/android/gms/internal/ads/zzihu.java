package com.google.android.gms.internal.ads;

import defpackage.z99;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzihu extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private Map zzc;
    private boolean zzd;
    private volatile zziht zze;
    private Map zzf;

    private zzihu() {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final Object zzg(int i) {
        zzh();
        Object value = ((zzihr) this.zza[i]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzo().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i2 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new zzihr(this, (zzifa) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    private final int zzm(zzifa zzifaVar) {
        int i = this.zzb;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = zzifaVar.compareTo(((zzihr) this.zza[i2]).zza());
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = zzifaVar.compareTo(((zzihr) this.zza[i4]).zza());
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final void zzh() {
        if (this.zzd) {
            z99.r();
        }
    }

    private final SortedMap zzo() {
        zzh();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzh();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zzifa zzifaVar = (zzifa) obj;
        return zzm(zzifaVar) >= 0 || this.zzc.containsKey(zzifaVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zziht(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzihu)) {
            return super.equals(obj);
        }
        zzihu zzihuVar = (zzihu) obj;
        int size = size();
        if (size != zzihuVar.size()) {
            return false;
        }
        int i = this.zzb;
        if (i != zzihuVar.zzb) {
            return entrySet().equals(zzihuVar.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!zzd(i2).equals(zzihuVar.zzd(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.zzc.equals(zzihuVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzifa zzifaVar = (zzifa) obj;
        int iZzm = zzm(zzifaVar);
        return iZzm >= 0 ? ((zzihr) this.zza[iZzm]).getValue() : this.zzc.get(zzifaVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.zzb;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.zza[i2].hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzh();
        zzifa zzifaVar = (zzifa) obj;
        int iZzm = zzm(zzifaVar);
        if (iZzm >= 0) {
            return zzg(iZzm);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(zzifaVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc.size() + this.zzb;
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final boolean zzb() {
        return this.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final Map.Entry zzd(int i) {
        if (i < this.zzb) {
            return (zzihr) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Iterable zze() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Object put(zzifa zzifaVar, Object obj) {
        zzh();
        int iZzm = zzm(zzifaVar);
        if (iZzm >= 0) {
            return ((zzihr) this.zza[iZzm]).setValue(obj);
        }
        zzh();
        Object[] objArr = this.zza;
        if (objArr == null) {
            objArr = new Object[16];
            this.zza = objArr;
        }
        int i = -(iZzm + 1);
        if (i >= 16) {
            return zzo().put(zzifaVar, obj);
        }
        if (this.zzb == 16) {
            zzihr zzihrVar = (zzihr) objArr[15];
            this.zzb = 15;
            zzo().put(zzihrVar.zza(), zzihrVar.getValue());
        }
        Object[] objArr2 = this.zza;
        int length = objArr2.length;
        System.arraycopy(objArr2, i, objArr2, i + 1, 15 - i);
        this.zza[i] = new zzihr(this, zzifaVar, obj);
        this.zzb++;
        return null;
    }

    public final /* synthetic */ Object[] zzi() {
        return this.zza;
    }

    public final /* synthetic */ int zzj() {
        return this.zzb;
    }

    public final /* synthetic */ Map zzk() {
        return this.zzc;
    }

    public /* synthetic */ zzihu(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }
}
