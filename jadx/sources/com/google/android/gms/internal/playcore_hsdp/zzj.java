package com.google.android.gms.internal.playcore_hsdp;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj {
    public static zzg zza(zzg zzgVar) {
        if ((zzgVar instanceof zzi) || (zzgVar instanceof zzh)) {
            return zzgVar;
        }
        return zzgVar instanceof Serializable ? new zzh(zzgVar) : new zzi(zzgVar);
    }
}
