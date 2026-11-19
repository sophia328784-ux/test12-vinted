package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ynb {
    public static final Object a = new Object();
    public static final wnb b = xnb.a;

    private ynb() {
    }

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (a) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbC = u30.c(str, "\n  ");
        sbC.append(strReplace.replace("\n", "\n  "));
        sbC.append('\n');
        return sbC.toString();
    }

    public static void b(String str, String str2) {
        synchronized (a) {
            b.getClass();
            Log.d(str, a(str2, null));
        }
    }

    public static void c(String str, String str2) {
        synchronized (a) {
            b.getClass();
            Log.e(str, a(str2, null));
        }
    }

    public static void d(String str, String str2, Throwable th) {
        synchronized (a) {
            b.getClass();
            Log.e(str, a(str2, th));
        }
    }

    public static void e(String str, String str2) {
        synchronized (a) {
            b.getClass();
            Log.i(str, a(str2, null));
        }
    }

    public static void f(String str, String str2) {
        synchronized (a) {
            b.getClass();
            Log.w(str, a(str2, null));
        }
    }

    public static void g(String str, String str2, Throwable th) {
        synchronized (a) {
            b.getClass();
            Log.w(str, a(str2, th));
        }
    }
}
