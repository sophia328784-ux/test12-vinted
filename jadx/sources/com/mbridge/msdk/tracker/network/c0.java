package com.mbridge.msdk.tracker.network;

import android.util.Log;
import androidx.camera.core.CameraInfo;
import defpackage.e62;
import defpackage.p83;
import defpackage.u30;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c0 {
    public static String a = "TrackManager_Volley";
    private static final String b = "com.mbridge.msdk.tracker.network.c0";

    private static String a(String str, Object... objArr) {
        String string;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbC = u30.c(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbC.append(stackTrace[i].getMethodName());
                string = sbC.toString();
                Locale locale = Locale.US;
                return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", string), ": ", str);
            }
        }
        string = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
        Locale locale2 = Locale.US;
        return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", string), ": ", str);
    }

    public static void b(String str, Object... objArr) {
        Log.d(a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e(a, a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
    }

    public static void a(Throwable th, String str, Object... objArr) {
        Log.e(a, a(str, objArr), th);
    }
}
