package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqs {

    @Deprecated
    public static final zzwx zza;

    @Deprecated
    public static final zzwx zzb;

    @Deprecated
    public static final zzwx zzc;

    static {
        new zzqr();
        zzwx zzwxVarZzc = zzwx.zzc();
        zza = zzwxVarZzc;
        zzb = zzwxVarZzc;
        zzc = zzwxVarZzc;
        try {
            zza();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzlf.zzo(new zzqx());
        zzlf.zzn(new zzqr(), true);
        if (zznb.zzb()) {
            return;
        }
        zzlf.zzn(new zzqh(), true);
        zzqo.zza();
    }
}
