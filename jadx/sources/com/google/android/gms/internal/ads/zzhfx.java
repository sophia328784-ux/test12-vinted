package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhfx implements zzhep {
    @Override // com.google.android.gms.internal.ads.zzhep
    public final Object zza(zzhfe zzhfeVar, Class cls) throws GeneralSecurityException {
        if (cls == zzhek.class) {
            return cls.cast(zzhle.zza(zzhfeVar, zzhfw.zza));
        }
        d2n.o("AeadConfigurationV1 can only create AEADs");
        return null;
    }
}
