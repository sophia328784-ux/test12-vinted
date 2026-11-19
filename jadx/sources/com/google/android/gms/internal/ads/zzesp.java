package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzesp {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();
    private final zzdya zzb;

    public zzesp(zzdya zzdyaVar) {
        this.zzb = zzdyaVar;
    }

    public final void zza(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e);
        }
    }

    public final zzbxt zzb(String str) {
        ConcurrentHashMap concurrentHashMap = this.zza;
        if (concurrentHashMap.containsKey(str)) {
            return (zzbxt) concurrentHashMap.get(str);
        }
        return null;
    }
}
