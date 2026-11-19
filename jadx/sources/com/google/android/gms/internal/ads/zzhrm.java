package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrm implements zzhrh {
    private final Key zza;
    private final Provider zzb;

    private zzhrm(byte[] bArr, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
            throw null;
        }
        this.zza = new SecretKeySpec(bArr, "AES");
        this.zzb = provider;
    }

    public static zzhrh zzb(zzhrf zzhrfVar) throws GeneralSecurityException {
        Provider providerZza = zzhmb.zza();
        if (providerZza != null) {
            Mac.getInstance("AESCMAC", providerZza);
            return new zzhrm(zzhrfVar.zzd().zzc(zzheq.zza()), providerZza);
        }
        d2n.o("Conscrypt not available");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhrh
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Provider provider = this.zzb;
        Key key = this.zza;
        Mac mac = Mac.getInstance("AESCMAC", provider);
        mac.init(key);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }
}
