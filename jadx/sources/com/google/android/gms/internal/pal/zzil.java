package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzil implements Serializable {
    public static zzil zze() {
        return zzif.zza;
    }

    public static zzil zzf(Object obj) {
        obj.getClass();
        return new zziq(obj);
    }

    public abstract zzil zza(zzii zziiVar);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract boolean zzd();
}
