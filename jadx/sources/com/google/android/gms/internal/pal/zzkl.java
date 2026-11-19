package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkl {
    public static zzkk zza(String str) throws GeneralSecurityException {
        zzkk zzkkVar = (zzkk) zzlf.zzk().get(str);
        if (zzkkVar != null) {
            return zzkkVar;
        }
        throw new GeneralSecurityException("cannot find key template: ".concat(str));
    }
}
