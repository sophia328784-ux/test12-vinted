package com.google.android.libraries.places.internal;

import atd.bc.a;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzatn implements zzavd {
    private static final zzatn zza = new zzatn();

    private zzatn() {
    }

    public static zzatn zza() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzavd
    public final zzavc zzb(Class cls) {
        if (!zzatu.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzavc) zzatu.zzas(cls.asSubclass(zzatu.class)).zzb(3, null, null);
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavd
    public final boolean zzc(Class cls) {
        return zzatu.class.isAssignableFrom(cls);
    }
}
