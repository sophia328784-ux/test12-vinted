package com.google.android.gms.internal.ads;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzice {
    public static String zza(zzibq zzibqVar) throws GeneralSecurityException {
        zzicf.zzb(zzibqVar);
        return zzibqVar.toString().concat("withECDSA");
    }

    public static String zzb(zzibq zzibqVar) throws GeneralSecurityException {
        int iOrdinal = zzibqVar.ordinal();
        if (iOrdinal == 0) {
            return AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1;
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(zzibqVar.toString()));
    }
}
