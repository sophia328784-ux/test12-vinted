package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhv {
    public static final /* synthetic */ int zza = 0;
    private static final zzhok zzb = zzhok.zzd(zzhhu.zza, zzhia.class, zzhek.class);
    private static final zzhet zzc = zzhnc.zzf("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzhek.class, 6, zzhui.zze());
    private static final zzhmt zzd = zzhht.zza;

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Registering KMS AEAD is not supported in FIPS mode");
            return;
        }
        int i = zzhih.zza;
        zzhih.zza(zzhnw.zza());
        zzhnt.zza().zzb(zzb);
        zzhnn.zza().zzb(zzd, zzhic.class);
        zzhmu.zza().zzb(zzc, true);
    }
}
