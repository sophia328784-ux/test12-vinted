package defpackage;

import android.os.SystemClock;
import android.util.Log;
import androidx.camera.core.CameraInfo;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class szk {
    public static final boolean a = Log.isLoggable("Volley", 2);
    public static final String b = szk.class.getName();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final boolean c = szk.a;
        public final ArrayList a = new ArrayList();
        public boolean b = false;

        /* JADX INFO: renamed from: szk$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C3786a {
            public final String a;
            public final long b;
            public final long c;

            public C3786a(String str, long j, long j2) {
                this.a = str;
                this.b = j;
                this.c = j2;
            }
        }

        public final synchronized void a(long j, String str) {
            if (this.b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.a.add(new C3786a(str, j, SystemClock.elapsedRealtime()));
        }

        public final synchronized void b(String str) {
            long j;
            this.b = true;
            ArrayList arrayList = this.a;
            if (arrayList.size() == 0) {
                j = 0;
            } else {
                j = ((C3786a) arrayList.get(arrayList.size() - 1)).c - ((C3786a) arrayList.get(0)).c;
            }
            if (j <= 0) {
                return;
            }
            long j2 = ((C3786a) this.a.get(0)).c;
            szk.b("(%-4d ms) %s", Long.valueOf(j), str);
            for (C3786a c3786a : this.a) {
                long j3 = c3786a.c;
                szk.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(c3786a.b), c3786a.a);
                j2 = j3;
            }
        }

        public final void finalize() {
            if (this.b) {
                return;
            }
            b("Request on the loose");
            szk.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    public static String a(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbC = u30.c(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbC.append(stackTrace[i].getMethodName());
                string = sbC.toString();
                Locale locale = Locale.US;
                return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", string), ": ", str2);
            }
        }
        string = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
        Locale locale2 = Locale.US;
        return p83.a(e62.d(Thread.currentThread().getId(), "[", "] ", string), ": ", str2);
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (a) {
            Log.v("Volley", a(str, objArr));
        }
    }
}
