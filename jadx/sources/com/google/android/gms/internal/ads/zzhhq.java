package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhq {
    public static final /* synthetic */ int zza = 0;
    private static final zzhok zzb = zzhok.zzd(zzhhp.zza, zzhhn.class, zzhek.class);
    private static final zzhmt zzc = zzhho.zza;
    private static final zzhet zzd = zzhnc.zzf("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", zzhek.class, 3, zzhss.zze());

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Registering ChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        int i = zzhks.zza;
        zzhks.zza(zzhnw.zza());
        zzhnt.zza().zzb(zzb);
        zzhnn.zza().zzb(zzc, zzhhs.class);
        zzhns zzhnsVarZza = zzhns.zza();
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", zzhhs.zzb(zzhhr.zza));
        map.put("CHACHA20_POLY1305_RAW", zzhhs.zzb(zzhhr.zzc));
        zzhnsVarZza.zzd(Collections.unmodifiableMap(map));
        zzhmu.zza().zzb(zzd, true);
    }
}
