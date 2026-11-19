package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fij {
    public static final fij a = new fij();
    public static long b;
    public static Method c;
    public static Method d;

    private fij() {
    }

    public static void a(Exception exc, String str) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            g57.p(cause);
            return;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static final boolean b() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            jij.a.getClass();
            return jij.a();
        }
        a.getClass();
        try {
            Method method = c;
            if (method == null) {
                b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                c = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(b));
            objInvoke.getClass();
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e) {
            a(e, "isTagEnabled");
            return false;
        }
    }

    public static final void c(int i, String str) {
        int i2 = Build.VERSION.SDK_INT;
        fij fijVar = a;
        if (i2 >= 29) {
            jij jijVar = jij.a;
            fijVar.getClass();
            String strD = d(str);
            jijVar.getClass();
            jij.b(i, strD);
            return;
        }
        fijVar.getClass();
        String strD2 = d(str);
        try {
            Method method = d;
            if (method == null) {
                method = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(b), strD2, Integer.valueOf(i));
        } catch (Exception e) {
            a(e, "traceCounter");
        }
    }

    public static String d(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
