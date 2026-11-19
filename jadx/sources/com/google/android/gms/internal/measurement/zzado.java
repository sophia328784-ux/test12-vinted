package com.google.android.gms.internal.measurement;

import atd.bc.a;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzado implements zzafa {
    private static final zzado zza = new zzado();

    private zzado() {
    }

    public static zzado zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzafa
    public final boolean zzb(Class cls) {
        return zzadu.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zzafa
    public final zzaez zzc(Class cls) {
        if (!zzadu.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzaez) zzadu.zzcr(cls.asSubclass(zzadu.class)).zzg(3, null, null);
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
