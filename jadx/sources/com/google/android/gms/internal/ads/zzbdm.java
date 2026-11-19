package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdm extends zzbdt {
    public zzbdm(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2) {
        super(zzbcgVar, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", zzayaVar, i, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            zzbcb zzbcbVar = new zzbcb((String) this.zze.invoke(null, null));
            zzayaVar.zzF(zzbcbVar.zza.longValue());
            zzayaVar.zzG(zzbcbVar.zzb.longValue());
        }
    }
}
