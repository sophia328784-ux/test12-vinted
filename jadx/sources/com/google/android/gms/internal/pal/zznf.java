package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zznf {
    public static final String zza;

    @Deprecated
    public static final zzwx zzb;

    @Deprecated
    public static final zzwx zzc;

    static {
        new zzne();
        zza = "type.googleapis.com/google.crypto.tink.AesSivKey";
        zzb = zzwx.zzc();
        zzc = zzwx.zzc();
        try {
            zzlf.zzo(new zznh());
            if (zznb.zzb()) {
                return;
            }
            zzlf.zzn(new zzne(), true);
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
