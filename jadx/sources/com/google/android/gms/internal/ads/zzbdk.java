package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdk extends zzbdt {
    private final boolean zzh;

    public zzbdk(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2) {
        super(zzbcgVar, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", zzayaVar, i, 61);
        this.zzh = zzbcgVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.zze.invoke(null, this.zza.zzb(), Boolean.valueOf(this.zzh))).longValue();
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            zzayaVar.zzQ(jLongValue);
        }
    }
}
