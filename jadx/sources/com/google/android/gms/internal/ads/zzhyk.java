package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhyk {
    public static final /* synthetic */ int zza = 0;
    private static final zzhok zzb = zzhok.zzd(zzhyh.zza, zzhye.class, zzhfn.class);
    private static final zzhok zzc = zzhok.zzd(zzhyj.zza, zzhyg.class, zzhfo.class);
    private static final zzhfk zzd = zzhnc.zze("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", zzhfn.class, zzhvf.zzl());
    private static final zzhet zze = zzhnc.zzf("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", zzhfo.class, 5, zzhvh.zzi());
    private static final zzhmt zzf = zzhyi.zza;
    private static final int zzg = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzg;
        if (!zzhlx.zza(i)) {
            d2n.o("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i2 = zziac.zza;
        zziac.zza(zzhnw.zza());
        zzhns zzhnsVarZza = zzhns.zza();
        HashMap map = new HashMap();
        BigInteger bigInteger = zzhyc.zza;
        zzhxz zzhxzVar = new zzhxz(null);
        zzhya zzhyaVar = zzhya.zza;
        zzhxzVar.zzd(zzhyaVar);
        zzhxzVar.zze(zzhyaVar);
        zzhxzVar.zzf(32);
        zzhxzVar.zza(3072);
        BigInteger bigInteger2 = zzhyc.zza;
        zzhxzVar.zzb(bigInteger2);
        zzhyb zzhybVar = zzhyb.zza;
        zzhxzVar.zzc(zzhybVar);
        map.put("RSA_SSA_PSS_3072_SHA256_F4", zzhxzVar.zzg());
        zzhxz zzhxzVar2 = new zzhxz(null);
        zzhxzVar2.zzd(zzhyaVar);
        zzhxzVar2.zze(zzhyaVar);
        zzhxzVar2.zzf(32);
        zzhxzVar2.zza(3072);
        zzhxzVar2.zzb(bigInteger2);
        zzhyb zzhybVar2 = zzhyb.zzd;
        zzhxzVar2.zzc(zzhybVar2);
        map.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", zzhxzVar2.zzg());
        map.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", zzhxi.zzk);
        zzhxz zzhxzVar3 = new zzhxz(null);
        zzhya zzhyaVar2 = zzhya.zzc;
        zzhxzVar3.zzd(zzhyaVar2);
        zzhxzVar3.zze(zzhyaVar2);
        zzhxzVar3.zzf(64);
        zzhxzVar3.zza(4096);
        zzhxzVar3.zzb(bigInteger2);
        zzhxzVar3.zzc(zzhybVar);
        map.put("RSA_SSA_PSS_4096_SHA512_F4", zzhxzVar3.zzg());
        zzhxz zzhxzVar4 = new zzhxz(null);
        zzhxzVar4.zzd(zzhyaVar2);
        zzhxzVar4.zze(zzhyaVar2);
        zzhxzVar4.zzf(64);
        zzhxzVar4.zza(4096);
        zzhxzVar4.zzb(bigInteger2);
        zzhxzVar4.zzc(zzhybVar2);
        map.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", zzhxzVar4.zzg());
        map.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", zzhxi.zzl);
        zzhnsVarZza.zzd(Collections.unmodifiableMap(map));
        zzhnt.zza().zzb(zzb);
        zzhnt.zza().zzb(zzc);
        zzhnn.zza().zzb(zzf, zzhyc.class);
        zzhmu.zza().zzf(zzd, i, true);
        zzhmu.zza().zzf(zze, i, false);
    }
}
