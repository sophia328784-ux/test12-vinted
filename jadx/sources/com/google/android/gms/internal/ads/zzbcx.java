package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcx extends zzbdt {
    private final long zzh;

    public zzbcx(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, long j, int i, int i2) {
        super(zzbcgVar, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", zzayaVar, i, 25);
        this.zzh = j;
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            try {
                zzayaVar.zzac(jLongValue);
                long j = this.zzh;
                if (j != 0) {
                    zzayaVar.zzk(jLongValue - j);
                    zzayaVar.zzn(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
