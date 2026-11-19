package com.google.android.gms.internal.pal;

import atd.bc.a;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzacu implements zzaed {
    private static final zzacu zza = new zzacu();

    private zzacu() {
    }

    public static zzacu zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final zzaec zzb(Class cls) {
        if (!zzacz.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzaec) zzacz.zzav(cls.asSubclass(zzacz.class)).zzb(3, null, null);
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final boolean zzc(Class cls) {
        return zzacz.class.isAssignableFrom(cls);
    }
}
