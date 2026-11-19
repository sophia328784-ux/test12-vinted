package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class tn6 {
    public static final tn6 a = new tn6();
    public static volatile boolean b = true;

    private tn6() {
    }

    public static void a(String str) {
        if (b) {
            Log.i("EmpowerGoogleAdapter", str);
        }
    }

    public static void b(tn6 tn6Var, String str) {
        tn6Var.getClass();
        if (b) {
            Log.w("EmpowerGoogleAdapter", str, null);
        }
    }
}
