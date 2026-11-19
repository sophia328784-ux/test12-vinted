package com.google.android.gms.internal.ads;

import defpackage.ff0;
import defpackage.muk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzidd implements Map.Entry {
    zzidd zza;
    zzidd zzb;
    zzidd zzc;
    zzidd zzd;
    zzidd zze;
    final Object zzf;
    final boolean zzg;
    Object zzh;
    int zzi;

    public zzidd(boolean z, zzidd zziddVar, Object obj, zzidd zziddVar2, zzidd zziddVar3) {
        this.zza = zziddVar;
        this.zzf = obj;
        this.zzg = z;
        this.zzi = 1;
        this.zzd = zziddVar2;
        this.zze = zziddVar3;
        zziddVar3.zzd = this;
        zziddVar2.zze = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.zzf;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.zzh;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zzf;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzh;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.zzf;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzh;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.zzg) {
            muk.m("value == null");
            return null;
        }
        Object obj2 = this.zzh;
        this.zzh = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzf);
        String strValueOf2 = String.valueOf(this.zzh);
        return ff0.c(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public zzidd(boolean z) {
        this.zzf = null;
        this.zzg = z;
        this.zze = this;
        this.zzd = this;
    }
}
