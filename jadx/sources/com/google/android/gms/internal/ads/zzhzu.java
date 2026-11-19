package com.google.android.gms.internal.ads;

import com.facetec.sdk.q3;
import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhzu implements zzhfn {
    private static final byte[] zzb = new byte[0];
    private static final byte[] zzc = {0};
    private static final byte[] zzd = {1, 2, 3};
    Provider zza;
    private final RSAPrivateCrtKey zze;
    private final String zzf;
    private final byte[] zzg;
    private final byte[] zzh;
    private final zzhfo zzi;

    private zzhzu(RSAPrivateCrtKey rSAPrivateCrtKey, zzhxo zzhxoVar, byte[] bArr, byte[] bArr2, zzhfo zzhfoVar, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(2)) {
            d2n.o("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (zzhxoVar != zzhxo.zza && zzhxoVar != zzhxo.zzb && zzhxoVar != zzhxo.zzc) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(zzhxoVar)));
        }
        zzicf.zzc(rSAPrivateCrtKey.getModulus().bitLength());
        zzicf.zzd(rSAPrivateCrtKey.getPublicExponent());
        this.zze = rSAPrivateCrtKey;
        this.zzf = zzhzv.zzc(zzhxoVar);
        this.zzg = bArr;
        this.zzh = bArr2;
        this.zzi = zzhfoVar;
        this.zza = provider;
    }

    public static zzhfn zzb(zzhxs zzhxsVar) throws GeneralSecurityException {
        Provider providerZzb = zzhzv.zzb();
        zzhzu zzhzuVar = new zzhzu((RSAPrivateCrtKey) (providerZzb != null ? KeyFactory.getInstance("RSA", providerZzb) : (KeyFactory) zzibh.zzf.zzb("RSA")).generatePrivate(new RSAPrivateCrtKeySpec(zzhxsVar.zze().zzd(), zzhxsVar.zzd().zzd(), zzhxsVar.zzi().zzb(zzheq.zza()), zzhxsVar.zzf().zzb(zzheq.zza()), zzhxsVar.zzh().zzb(zzheq.zza()), zzhxsVar.zzj().zzb(zzheq.zza()), zzhxsVar.zzk().zzb(zzheq.zza()), zzhxsVar.zzl().zzb(zzheq.zza()))), zzhxsVar.zzd().zzf(), zzhxsVar.zze().zze().zzc(), zzhxsVar.zzd().zze().equals(zzhxp.zzc) ? zzc : zzb, providerZzb != null ? zzhzv.zze(zzhxsVar.zze(), providerZzb) : zzibz.zzb(zzhxsVar.zze()), providerZzb);
        zzhzuVar.zza(zzd);
        return zzhzuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        Provider provider = this.zza;
        String str = this.zzf;
        Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) zzibh.zzc.zzb(str);
        signature.initSign(this.zze);
        signature.update(bArr);
        byte[] bArr2 = this.zzh;
        if (bArr2.length > 0) {
            signature.update(bArr2);
        }
        byte[] bArrSign = signature.sign();
        byte[] bArr3 = this.zzg;
        if (bArr3.length > 0) {
            bArrSign = zziat.zza(bArr3, bArrSign);
        }
        try {
            this.zzi.zza(bArrSign, bArr);
            return bArrSign;
        } catch (GeneralSecurityException e) {
            q3.b("RSA signature computation error", e);
            return null;
        }
    }
}
