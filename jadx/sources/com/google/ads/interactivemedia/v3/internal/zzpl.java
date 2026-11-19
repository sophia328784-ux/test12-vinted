package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzpl<T> implements Serializable {
    public static zzpl zzf() {
        return zzpd.a;
    }

    public static zzpl zzg(Object obj) {
        obj.getClass();
        return new zzpo(obj);
    }

    public static zzpl zzh(Object obj) {
        return obj == null ? zzpd.a : new zzpo(obj);
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract boolean zza();

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract Object zzd();

    public abstract zzpl zze(zzpg zzpgVar);
}
