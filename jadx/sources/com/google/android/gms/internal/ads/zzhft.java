package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhft {
    public static byte[] zza(zzhfj zzhfjVar) throws GeneralSecurityException {
        return ((zzhot) zzhnw.zza().zzk(zzhfjVar, zzhot.class)).zzc().zzaN();
    }

    public static zzhfj zzb(byte[] bArr) throws GeneralSecurityException {
        try {
            zzhtw zzhtwVarZzc = zzhtw.zzc(bArr, zziew.zzb());
            zzhnw zzhnwVarZza = zzhnw.zza();
            zzhot zzhotVarZzb = zzhot.zzb(zzhtwVarZzc);
            return !zzhnwVarZza.zzi(zzhotVarZzb) ? new zzhnf(zzhotVarZzb) : zzhnwVarZza.zzj(zzhotVarZzb);
        } catch (IOException e) {
            d2n.k("Failed to parse proto", e);
            return null;
        }
    }
}
