package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhwd implements zzhmt {
    static final /* synthetic */ zzhwd zza = new zzhwd();

    private /* synthetic */ zzhwd() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhvx zzhvxVar = (zzhvx) zzhfjVar;
        int i = zzhwf.zza;
        ECParameterSpec eCParameterSpecZza = zzhvxVar.zzd().zza();
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzibh.zze.zzb("EC");
        keyPairGenerator.initialize(eCParameterSpecZza);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
        ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
        zzhwa zzhwaVar = new zzhwa(null);
        zzhwaVar.zza(zzhvxVar);
        zzhwaVar.zzc(num);
        zzhwaVar.zzb(eCPublicKey.getW());
        zzhwb zzhwbVarZzd = zzhwaVar.zzd();
        zzhvy zzhvyVar = new zzhvy(null);
        zzhvyVar.zza(zzhwbVarZzd);
        zzhvyVar.zzb(zzici.zza(eCPrivateKey.getS(), zzheq.zza()));
        return zzhvyVar.zzc();
    }
}
