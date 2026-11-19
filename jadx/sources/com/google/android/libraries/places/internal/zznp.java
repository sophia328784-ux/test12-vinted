package com.google.android.libraries.places.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zznp implements Comparable, Serializable {
    final Comparable zza;

    public zznp(Comparable comparable) {
        this.zza = comparable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zznp) {
            try {
                if (compareTo((zznp) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza */
    public int compareTo(zznp zznpVar) {
        if (zznpVar != zznn.zzb) {
            if (zznpVar == zznl.zzb) {
                return -1;
            }
            Comparable comparable = this.zza;
            Comparable comparable2 = zznpVar.zza;
            int i = zzok.zzc;
            int iCompareTo = comparable.compareTo(comparable2);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            boolean z = this instanceof zznm;
            if (z == (zznpVar instanceof zznm)) {
                return 0;
            }
            if (!z) {
                return -1;
            }
        }
        return 1;
    }

    public abstract void zzc(StringBuilder sb);

    public abstract void zzd(StringBuilder sb);

    public abstract boolean zze(Comparable comparable);
}
