package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzrq {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzru zzb;

    static {
        zzru zzrvVar;
        for (int i = 0; i < 2; i++) {
            zzrvVar = null;
            try {
                zzrvVar = (zzru) Class.forName(zza[i]).asSubclass(zzru.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzrvVar != null) {
                zzb = zzrvVar;
            }
        }
        zzrvVar = new zzrv();
        zzb = zzrvVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzrr.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}
