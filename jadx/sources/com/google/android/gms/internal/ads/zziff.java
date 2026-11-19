package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziff implements zzigu {
    private static final zziff zza = new zziff();

    private zziff() {
    }

    public static zziff zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzigu
    public final boolean zzb(Class cls) {
        return zzifm.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzigu
    public final zzigt zzc(Class cls) {
        if (!zzifm.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzigt) zzifm.zzbt(cls.asSubclass(zzifm.class)).zzbs();
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
