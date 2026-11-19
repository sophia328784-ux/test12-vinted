package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jij {
    public static final jij a = new jij();

    private jij() {
    }

    public static boolean a() {
        return Trace.isEnabled();
    }

    public static void b(int i, String str) {
        Trace.setCounter(str, i);
    }
}
