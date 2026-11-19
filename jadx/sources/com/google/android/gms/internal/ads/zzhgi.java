package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgi {
    public static final /* synthetic */ int zza = 0;
    private static final zzhok zzb = zzhok.zzd(zzhgh.zza, zzhge.class, zzhek.class);
    private static final zzhet zzc = zzhnc.zzf("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzhek.class, 3, zzhru.zzg());
    private static final zzhno zzd = zzhgg.zza;
    private static final zzhmt zze = zzhgf.zza;
    private static final int zzf = 2;

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzf;
        if (!zzhlx.zza(i)) {
            d2n.o("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i2 = zzhjt.zza;
        zzhjt.zza(zzhnw.zza());
        zzhnt.zza().zzb(zzb);
        zzhns zzhnsVarZza = zzhns.zza();
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", zzhjb.zze);
        zzhgj zzhgjVar = new zzhgj(null);
        zzhgjVar.zza(16);
        zzhgjVar.zzb(32);
        zzhgjVar.zzd(16);
        zzhgjVar.zzc(16);
        zzhgk zzhgkVar = zzhgk.zzc;
        zzhgjVar.zzf(zzhgkVar);
        zzhgl zzhglVar = zzhgl.zzc;
        zzhgjVar.zze(zzhglVar);
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzhgjVar.zzg());
        map.put("AES256_CTR_HMAC_SHA256", zzhjb.zzf);
        zzhgj zzhgjVar2 = new zzhgj(null);
        zzhgjVar2.zza(32);
        zzhgjVar2.zzb(32);
        zzhgjVar2.zzd(32);
        zzhgjVar2.zzc(16);
        zzhgjVar2.zzf(zzhgkVar);
        zzhgjVar2.zze(zzhglVar);
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzhgjVar2.zzg());
        zzhnsVarZza.zzd(Collections.unmodifiableMap(map));
        zzhnp.zza().zzb(zzd, zzhgm.class);
        zzhnn.zza().zzb(zze, zzhgm.class);
        zzhmu.zza().zzf(zzc, i, true);
    }
}
