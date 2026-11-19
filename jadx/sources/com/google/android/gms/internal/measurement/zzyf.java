package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzyf {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();

    public abstract Object zza();

    public final Object zzb(zzyd zzydVar, zzzj zzzjVar) {
        ConcurrentHashMap concurrentHashMap = this.zza;
        Object obj = concurrentHashMap.get(zzydVar);
        if (obj != null) {
            return obj;
        }
        Object objZza = zza();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(zzydVar, objZza);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iZza = zzzjVar.zza();
        zzye zzyeVar = null;
        for (int i = 0; i < iZza; i++) {
            if (zzxx.zzf.equals(zzzjVar.zzb(i))) {
                Object objZzc = zzzjVar.zzc(i);
                if (objZzc instanceof zzyj) {
                    if (zzyeVar == null) {
                        zzyeVar = new zzye(this, zzydVar);
                    }
                    ((zzyj) objZzc).zza();
                }
            }
        }
        return objZza;
    }

    public final /* synthetic */ ConcurrentHashMap zzc() {
        return this.zza;
    }
}
