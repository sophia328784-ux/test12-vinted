package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziah {
    public static zzhfn zza(zzhfe zzhfeVar, zzhop zzhopVar) throws GeneralSecurityException {
        zzhnh zzhnhVar = (zzhnh) zzhfeVar.zzf(zzhnh.class);
        zzhni zzhniVarZza = (zzhnhVar == null || zzhnhVar.zza()) ? zzhnl.zza : zzhnr.zza().zzb().zza(zzhfeVar, zzhnhVar, "public_key_sign", "sign");
        zzhfd zzhfdVar = (zzhfd) zzhfeVar;
        return new zziaf(new zziag((zzhfn) zzhopVar.zza(zzhfdVar.zzc()), zzhfdVar.zzc().zzc()), zzhniVarZza);
    }
}
