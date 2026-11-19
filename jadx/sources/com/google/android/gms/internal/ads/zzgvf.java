package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgvf {
    public static zzgvc zza(zzgvc zzgvcVar) {
        if ((zzgvcVar instanceof zzgve) || (zzgvcVar instanceof zzgvd)) {
            return zzgvcVar;
        }
        return zzgvcVar instanceof Serializable ? new zzgvd(zzgvcVar) : new zzgve(zzgvcVar);
    }
}
