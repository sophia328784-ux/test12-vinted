package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zznj extends zzoz {
    final /* synthetic */ zznk zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zznj(zznk zznkVar, Class cls) {
        super(cls);
        this.zza = zznkVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zztw zztwVar = (zztw) zzaefVar;
        KeyPair keyPairZzc = zzxx.zzc(zzxx.zzk(zznt.zzc(zztwVar.zze().zzf().zzg())));
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairZzc.getPublic();
        ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairZzc.getPrivate();
        ECPoint w = eCPublicKey.getW();
        zzue zzueVarZzd = zzuf.zzd();
        zzueVarZzd.zzb(0);
        zzueVarZzd.zza(zztwVar.zze());
        zzueVarZzd.zzc(zzaby.zzn(w.getAffineX().toByteArray()));
        zzueVarZzd.zzd(zzaby.zzn(w.getAffineY().toByteArray()));
        zzuf zzufVar = (zzuf) zzueVarZzd.zzan();
        zzub zzubVarZzc = zzuc.zzc();
        zzubVarZzc.zzc(0);
        zzubVarZzc.zzb(zzufVar);
        zzubVarZzc.zza(zzaby.zzn(eCPrivateKey.getS().toByteArray()));
        return (zzuc) zzubVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zztw.zzd(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", zznk.zzh(4, 5, 3, zzkl.zza("AES128_GCM"), zznk.zza, 1));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", zznk.zzh(4, 5, 3, zzkl.zza("AES128_GCM"), zznk.zza, 3));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", zznk.zzh(4, 5, 4, zzkl.zza("AES128_GCM"), zznk.zza, 1));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", zznk.zzh(4, 5, 4, zzkl.zza("AES128_GCM"), zznk.zza, 3));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", zznk.zzh(4, 5, 4, zzkl.zza("AES128_GCM"), zznk.zza, 3));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zznk.zzh(4, 5, 3, zzkl.zza("AES128_CTR_HMAC_SHA256"), zznk.zza, 1));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zznk.zzh(4, 5, 3, zzkl.zza("AES128_CTR_HMAC_SHA256"), zznk.zza, 3));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zznk.zzh(4, 5, 4, zzkl.zza("AES128_CTR_HMAC_SHA256"), zznk.zza, 1));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zznk.zzh(4, 5, 4, zzkl.zza("AES128_CTR_HMAC_SHA256"), zznk.zza, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zznt.zza(((zztw) zzaefVar).zze());
    }
}
