package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class dl0 {
    public static final boolean a;
    public static el0 b = el0.Warn;

    static {
        try {
            a = Log.isLoggable("test", 7);
        } catch (Throwable unused) {
            a = false;
        }
    }

    private dl0() {
    }

    public static void a(String str, String str2) {
        el0 el0Var = el0.Debug;
        if (!a || b.intValue() > el0Var.intValue() || b == el0.Off) {
            return;
        }
        Log.d(str, str2);
    }

    public static void b(String str, String str2) {
        if (b.intValue() != el0.Off.intValue()) {
            Log.e(str, str2);
        }
    }
}
