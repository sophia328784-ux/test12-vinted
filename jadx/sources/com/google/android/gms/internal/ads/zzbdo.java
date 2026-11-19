package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdo extends zzbdt {
    private static volatile Long zzh;
    private static final Object zzi = new Object();

    public zzbdo(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2) {
        super(zzbcgVar, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", zzayaVar, i, 33);
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (Long) this.zze.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            zzayaVar.zzs(zzh.longValue());
        }
    }
}
