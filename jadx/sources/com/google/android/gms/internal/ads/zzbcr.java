package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcr extends zzbdt {
    public zzbcr(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2) {
        super(zzbcgVar, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", zzayaVar, i, 89);
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        String str = (String) this.zze.invoke(null, null);
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            zzayaVar.zzaa(str);
        }
    }
}
