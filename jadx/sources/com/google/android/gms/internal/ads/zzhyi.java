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
final /* synthetic */ class zzhyi implements zzhmt {
    static final /* synthetic */ zzhyi zza = new zzhyi();

    private /* synthetic */ zzhyi() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhyc zzhycVar = (zzhyc) zzhfjVar;
        int i = zzhyk.zza;
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzibh.zze.zzb("RSA");
        keyPairGenerator.initialize(new RSAKeyGenParameterSpec(zzhycVar.zzc(), new BigInteger(1, zzhycVar.zzd().toByteArray())));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
        zzhyf zzhyfVar = new zzhyf(null);
        zzhyfVar.zza(zzhycVar);
        zzhyfVar.zzb(rSAPublicKey.getModulus());
        zzhyfVar.zzc(num);
        zzhyg zzhygVarZzd = zzhyfVar.zzd();
        zzhyd zzhydVar = new zzhyd(null);
        zzhydVar.zza(zzhygVarZzd);
        zzhydVar.zzb(zzici.zza(rSAPrivateCrtKey.getPrimeP(), zzheq.zza()), zzici.zza(rSAPrivateCrtKey.getPrimeQ(), zzheq.zza()));
        zzhydVar.zzc(zzici.zza(rSAPrivateCrtKey.getPrivateExponent(), zzheq.zza()));
        zzhydVar.zzd(zzici.zza(rSAPrivateCrtKey.getPrimeExponentP(), zzheq.zza()), zzici.zza(rSAPrivateCrtKey.getPrimeExponentQ(), zzheq.zza()));
        zzhydVar.zze(zzici.zza(rSAPrivateCrtKey.getCrtCoefficient(), zzheq.zza()));
        return zzhydVar.zzf();
    }
}
