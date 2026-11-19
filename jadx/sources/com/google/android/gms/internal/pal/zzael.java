package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzael {
    private static final zzaek zza;
    private static final zzaek zzb;

    static {
        zzaek zzaekVar = null;
        try {
            zzaekVar = (zzaek) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaekVar;
        zzb = new zzaek();
    }

    public static zzaek zza() {
        return zza;
    }

    public static zzaek zzb() {
        return zzb;
    }
}
