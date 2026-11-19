package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhev {
    public static final zzhtw zza(zzhfj zzhfjVar) {
        try {
            return ((zzhot) zzhnw.zza().zzk(null, zzhot.class)).zzc();
        } catch (GeneralSecurityException e) {
            throw new zzhpc("Parsing parameters failed in getProto(). You probably want to call some Tink register function for null", e);
        }
    }

    public static final zzhfj zzb(zzhfj zzhfjVar) throws GeneralSecurityException {
        return zzhfjVar != null ? zzhfjVar : zzhft.zzb(zza(null).zzaN());
    }
}
