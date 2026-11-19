package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzica implements zzhfn {
    public /* synthetic */ zzica(RSAPrivateCrtKey rSAPrivateCrtKey, zzibq zzibqVar, zzibq zzibqVar2, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (zzhly.zza()) {
            d2n.o("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzicf.zzb(zzibqVar);
        if (!zzibqVar.equals(zzibqVar2)) {
            d2n.o("sigHash and mgf1Hash must be the same");
            throw null;
        }
        zzicf.zzc(rSAPrivateCrtKey.getModulus().bitLength());
        zzicf.zzd(rSAPrivateCrtKey.getPublicExponent());
    }

    @Override // com.google.android.gms.internal.ads.zzhfn
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        throw null;
    }
}
