package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhqz implements zzhfi {
    private zzhqz(zzhfi zzhfiVar, int i, byte[] bArr) {
    }

    public static zzhfi zza(zzhne zzhneVar) throws GeneralSecurityException {
        zzhos zzhosVarZzc = zzhneVar.zzc(zzheq.zza());
        zzhfi zzhfiVar = (zzhfi) zzhmu.zza().zzc(zzhosVarZzc.zzg(), zzhfi.class).zza(zzhosVarZzc.zzb());
        zzhfm zzhfmVarZzd = zzhosVarZzc.zzd();
        return new zzhqz(zzhfiVar, zzhor.zze(zzhfmVarZzd), zzhor.zza(zzhfmVarZzd, zzhneVar.zzb()).zzc());
    }
}
