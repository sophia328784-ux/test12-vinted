package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhqr implements zzhpn {
    private zzhqr(zzhpf zzhpfVar, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Cannot use AES-CMAC in FIPS-mode.");
            throw null;
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            zzhpfVar.zze().zzc();
            zzhpfVar.zzf();
            new SecretKeySpec(zzhpfVar.zzd().zzc(zzheq.zza()), "AES");
        } catch (NoSuchAlgorithmException e) {
            d2n.k("AES-CMAC not available.", e);
            throw null;
        }
    }

    public static zzhpn zza(zzhpf zzhpfVar, Provider provider) throws GeneralSecurityException {
        return new zzhqr(zzhpfVar, provider);
    }
}
