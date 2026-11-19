package defpackage;

import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class y37 {
    public static final y37 a = new y37();
    public static final xc4 b;

    static {
        aj5 aj5Var = vz5.a;
        b = vj4.a(ch5.c.plus(iq.c()));
    }

    private y37() {
    }

    public static void a(String str, String str2) {
        str.getClass();
        if (sgi.N(str)) {
            i55.a(i55.a, b2.a("EventTracker: Skipping event '", str2, "', URL is blank"), LogLevel.WARNING, 4);
            return;
        }
        String strY = rgi.y(str, "__TIMESTAMP__", String.valueOf(System.currentTimeMillis()), false);
        i55.a(i55.a, a2.d("EventTracker: Dispatching '", str2, "' -> ", strY), null, 6);
        je2.c(b, null, null, new x37(strY, str2, null, (byte) 0), 3);
    }
}
