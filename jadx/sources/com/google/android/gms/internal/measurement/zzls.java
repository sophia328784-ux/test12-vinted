package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzls {
    private static final Object zza = new Object();
    private static volatile boolean zzb = false;
    private static volatile zzlr zzc = null;
    private static volatile boolean zzd = false;
    private static volatile zzlr zze;

    public static void zza() {
        zzd = true;
    }

    public static boolean zzb() {
        synchronized (zza) {
        }
        return false;
    }

    public static void zzc() {
        if (zze == null) {
            zze = new zzlr(null);
        }
    }

    public static void zzd() {
        if (zzc == null) {
            zzc = new zzlr(null);
        }
    }
}
