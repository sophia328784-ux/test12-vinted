package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhzj implements zzhfn {
    private static final byte[] zza = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    private zzhzj(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            g57.s("Given private key's length is not 32");
            throw null;
        }
        KeyFactory.getInstance("Ed25519", provider).generatePrivate(new PKCS8EncodedKeySpec(zziat.zza(zza, bArr)));
    }

    public static zzhfn zzb(zzhwi zzhwiVar) throws GeneralSecurityException {
        Provider providerZza = zzhmb.zza();
        if (providerZza != null) {
            return new zzhzj(zzhwiVar.zzf().zzc(zzheq.zza()), zzhwiVar.zze().zze().zzc(), zzhwiVar.zzd().zzc().equals(zzhwg.zzc) ? new byte[]{0} : new byte[0], providerZza);
        }
        throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
    }

    @Override // com.google.android.gms.internal.ads.zzhfn
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        throw null;
    }
}
