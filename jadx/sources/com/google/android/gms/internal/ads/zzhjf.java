package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhjf {
    private static final zzhmt zza = zzhje.zza;
    private static final zzhok zzb = zzhok.zzd(zzhjd.zza, zzhjc.class, zzhek.class);

    public static void zza(boolean z) throws GeneralSecurityException {
        int i = zzhlk.zza;
        zzhlk.zza(zzhnw.zza());
        zzhns zzhnsVarZza = zzhns.zza();
        HashMap map = new HashMap();
        map.put("XAES_256_GCM_192_BIT_NONCE", zzhjb.zzg);
        map.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", zzhjb.zzh);
        map.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", zzhjb.zzi);
        map.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", zzhjb.zzj);
        zzhnsVarZza.zzd(Collections.unmodifiableMap(map));
        zzhnt.zza().zzb(zzb);
        zzhnn.zza().zzb(zza, zzhjh.class);
    }
}
