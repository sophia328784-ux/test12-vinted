package com.google.android.gms.internal.ads;

import android.util.Log;
import androidx.camera.core.CameraInfo;
import defpackage.e62;
import defpackage.ff0;
import defpackage.p83;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaue {
    public static final String zza = "Volley";
    public static final boolean zzb = Log.isLoggable("Volley", 2);
    private static final String zzc = zzaue.class.getName();

    public static void zza(String str, Object... objArr) {
        if (zzb) {
            Log.v(zza, zze(str, objArr));
        }
    }

    public static void zzb(String str, Object... objArr) {
        Log.d(zza, zze(str, objArr));
    }

    public static void zzc(String str, Object... objArr) {
        Log.e(zza, zze(str, objArr));
    }

    public static void zzd(Throwable th, String str, Object... objArr) {
        Log.e(zza, zze(str, objArr), th);
    }

    private static String zze(String str, Object... objArr) {
        String strC;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(zzc)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i].getMethodName();
                strC = ff0.c(new StringBuilder(strSubstring2.length() + 1 + String.valueOf(methodName).length()), strSubstring2, ".", methodName);
                Locale locale = Locale.US;
                return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", strC), ": ", str2);
            }
        }
        strC = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
        Locale locale2 = Locale.US;
        return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", strC), ": ", str2);
    }
}
