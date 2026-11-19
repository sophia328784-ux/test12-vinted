package com.google.android.gms.internal.measurement;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabq {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzabu zzb;

    static {
        zzabu zzabvVar;
        for (int i = 0; i < 2; i++) {
            zzabvVar = null;
            try {
                zzabvVar = (zzabu) Class.forName(zza[i]).asSubclass(zzabu.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzabvVar != null) {
                zzb = zzabvVar;
            }
        }
        zzabvVar = new zzabv();
        zzb = zzabvVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzabr.zza(cls, "target");
        return zzb.zza(cls, 2);
    }

    public static StackTraceElement[] zzb(Class cls, int i, int i2) {
        if (i > 0 || i == -1) {
            return zzb.zzb(cls, i, 2);
        }
        g57.s("invalid maximum depth: 0");
        return null;
    }
}
