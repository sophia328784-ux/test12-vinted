package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.Provider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhqs implements zzhpn {
    public zzhqs(zzhpf zzhpfVar) {
    }

    public static zzhpn zza(zzhpf zzhpfVar) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Cannot use AES-CMAC in FIPS-mode.");
            return null;
        }
        Provider providerZza = zzhmb.zza();
        if (providerZza != null) {
            try {
                return zzhqr.zza(zzhpfVar, providerZza);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new zzhqs(zzhpfVar);
    }
}
