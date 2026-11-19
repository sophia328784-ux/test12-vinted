package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzavb {
    private static final zzava zza;
    private static final zzava zzb;

    static {
        zzava zzavaVar = null;
        try {
            zzavaVar = (zzava) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzavaVar;
        zzb = new zzava();
    }

    public static zzava zza() {
        return zza;
    }

    public static zzava zzb() {
        return zzb;
    }
}
