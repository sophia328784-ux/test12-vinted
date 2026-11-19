package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhfh {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzhfg zza(String str) throws GeneralSecurityException {
        for (zzhfg zzhfgVar : zza) {
            if (zzhfgVar.zza()) {
                return zzhfgVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
