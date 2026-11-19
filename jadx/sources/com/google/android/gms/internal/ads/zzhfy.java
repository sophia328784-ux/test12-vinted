package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhfy {
    private static final zzhep zza = new zzhfx();

    public static zzhep zza() throws GeneralSecurityException {
        if (!zzhly.zza()) {
            return zza;
        }
        d2n.o("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
        return null;
    }
}
