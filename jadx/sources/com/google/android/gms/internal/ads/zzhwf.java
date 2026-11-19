package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhwf {
    public static final /* synthetic */ int zza = 0;
    private static final zzhok zzb = zzhok.zzd(zzhwc.zza, zzhvz.class, zzhfn.class);
    private static final zzhok zzc = zzhok.zzd(zzhwe.zza, zzhwb.class, zzhfo.class);
    private static final zzhfk zzd = zzhnc.zze("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", zzhfn.class, zzhta.zzg());
    private static final zzhet zze = zzhnc.zzf("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", zzhfo.class, 5, zzhtc.zzi());
    private static final zzhmt zzf = zzhwd.zza;
    private static final int zzg = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzg;
        if (!zzhlx.zza(i)) {
            d2n.o("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i2 = zzhyz.zza;
        zzhyz.zza(zzhnw.zza());
        zzhns zzhnsVarZza = zzhns.zza();
        HashMap map = new HashMap();
        map.put("ECDSA_P256", zzhxi.zza);
        map.put("ECDSA_P256_IEEE_P1363", zzhxi.zzd);
        zzhvs zzhvsVar = new zzhvs(null);
        zzhvsVar.zzc(zzhvu.zza);
        zzhvsVar.zzb(zzhvt.zza);
        zzhvsVar.zza(zzhvv.zza);
        zzhvsVar.zzd(zzhvw.zzd);
        map.put("ECDSA_P256_RAW", zzhvsVar.zze());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", zzhxi.zzf);
        map.put("ECDSA_P384", zzhxi.zzb);
        map.put("ECDSA_P384_IEEE_P1363", zzhxi.zze);
        zzhvs zzhvsVar2 = new zzhvs(null);
        zzhvsVar2.zzc(zzhvu.zzc);
        zzhvt zzhvtVar = zzhvt.zzb;
        zzhvsVar2.zzb(zzhvtVar);
        zzhvv zzhvvVar = zzhvv.zzb;
        zzhvsVar2.zza(zzhvvVar);
        zzhvw zzhvwVar = zzhvw.zza;
        zzhvsVar2.zzd(zzhvwVar);
        map.put("ECDSA_P384_SHA512", zzhvsVar2.zze());
        zzhvs zzhvsVar3 = new zzhvs(null);
        zzhvsVar3.zzc(zzhvu.zzb);
        zzhvsVar3.zzb(zzhvtVar);
        zzhvsVar3.zza(zzhvvVar);
        zzhvsVar3.zzd(zzhvwVar);
        map.put("ECDSA_P384_SHA384", zzhvsVar3.zze());
        map.put("ECDSA_P521", zzhxi.zzc);
        map.put("ECDSA_P521_IEEE_P1363", zzhxi.zzg);
        zzhnsVarZza.zzd(Collections.unmodifiableMap(map));
        zzhnt.zza().zzb(zzb);
        zzhnt.zza().zzb(zzc);
        zzhnn.zza().zzb(zzf, zzhvx.class);
        zzhmu.zza().zzf(zzd, i, true);
        zzhmu.zza().zzf(zze, i, false);
    }
}
