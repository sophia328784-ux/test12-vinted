package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhxw implements zzhmt {
    static final /* synthetic */ zzhxw zza = new zzhxw();

    private /* synthetic */ zzhxw() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhxq zzhxqVar = (zzhxq) zzhfjVar;
        int i = zzhxy.zza;
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzibh.zze.zzb("RSA");
        keyPairGenerator.initialize(new RSAKeyGenParameterSpec(zzhxqVar.zzc(), new BigInteger(1, zzhxqVar.zzd().toByteArray())));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
        zzhxt zzhxtVar = new zzhxt(null);
        zzhxtVar.zza(zzhxqVar);
        zzhxtVar.zzb(rSAPublicKey.getModulus());
        zzhxtVar.zzc(num);
        zzhxu zzhxuVarZzd = zzhxtVar.zzd();
        zzhxr zzhxrVar = new zzhxr(null);
        zzhxrVar.zza(zzhxuVarZzd);
        zzhxrVar.zzb(zzici.zza(rSAPrivateCrtKey.getPrimeP(), zzheq.zza()), zzici.zza(rSAPrivateCrtKey.getPrimeQ(), zzheq.zza()));
        zzhxrVar.zzc(zzici.zza(rSAPrivateCrtKey.getPrivateExponent(), zzheq.zza()));
        zzhxrVar.zzd(zzici.zza(rSAPrivateCrtKey.getPrimeExponentP(), zzheq.zza()), zzici.zza(rSAPrivateCrtKey.getPrimeExponentQ(), zzheq.zza()));
        zzhxrVar.zze(zzici.zza(rSAPrivateCrtKey.getCrtCoefficient(), zzheq.zza()));
        return zzhxrVar.zzf();
    }
}
