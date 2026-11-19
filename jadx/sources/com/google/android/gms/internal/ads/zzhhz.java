package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhz {
    public static final /* synthetic */ int zza = 0;
    private static final zzhet zzb = zzhnc.zzf("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzhek.class, 3, zzhum.zze());
    private static final zzhmt zzc = zzhhy.zza;
    private static final zzhok zzd = zzhok.zzd(zzhhx.zza, zzhii.class, zzhek.class);

    public static void zza(boolean z) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Registering KMS Envelope AEAD is not supported in FIPS mode");
            return;
        }
        int i = zzhir.zza;
        zzhir.zza(zzhnw.zza());
        zzhnn.zza().zzb(zzc, zzhim.class);
        zzhnt.zza().zzb(zzd);
        zzhmu.zza().zzb(zzb, true);
    }
}
