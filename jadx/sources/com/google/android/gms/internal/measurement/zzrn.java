package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzrn {
    private static final Object zza = new Object();
    private static Thread zzb;
    private static volatile Handler zzc;

    public static boolean zza(Thread thread) {
        Thread thread2 = zzb;
        if (thread2 == null) {
            thread2 = Looper.getMainLooper().getThread();
            zzb = thread2;
        }
        return thread == thread2;
    }

    public static Handler zzb() {
        if (zzc == null) {
            synchronized (zza) {
                try {
                    if (zzc == null) {
                        zzc = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzc;
    }
}
