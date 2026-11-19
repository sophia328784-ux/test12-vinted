package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhqt implements zzhpn {
    public zzhqt(zzhpq zzhpqVar) throws GeneralSecurityException {
        if (zzhlx.zza(2)) {
            return;
        }
        d2n.o("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
