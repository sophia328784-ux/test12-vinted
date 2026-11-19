package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaeb {
    private static final zzaea zza;
    private static final zzaea zzb;

    static {
        zzaea zzaeaVar = null;
        try {
            zzaeaVar = (zzaea) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaeaVar;
        zzb = new zzaea();
    }

    public static zzaea zza() {
        return zza;
    }

    public static zzaea zzb() {
        return zzb;
    }
}
