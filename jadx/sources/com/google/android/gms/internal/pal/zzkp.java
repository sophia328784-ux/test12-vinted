package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkp {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzko zza(String str) throws GeneralSecurityException {
        for (zzko zzkoVar : zza) {
            if (zzkoVar.zza()) {
                return zzkoVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
