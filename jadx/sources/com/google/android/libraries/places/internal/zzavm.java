package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzavm {
    private static final zzavl zza;
    private static final zzavl zzb;

    static {
        zzavl zzavlVar = null;
        try {
            zzavlVar = (zzavl) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzavlVar;
        zzb = new zzavl();
    }

    public static zzavl zza() {
        return zza;
    }

    public static zzavl zzb() {
        return zzb;
    }
}
