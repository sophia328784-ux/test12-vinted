package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class csg {
    public static volatile Application b;
    public static volatile boolean f;
    public static final csg a = new csg();
    public static String c = "";
    public static String d = "";
    public static String e = "";

    private csg() {
    }

    public static Application a() {
        Application application = b;
        if (application != null) {
            return application;
        }
        muk.A("SDK not initialized. Call EMAManager.init() first.");
        return null;
    }
}
