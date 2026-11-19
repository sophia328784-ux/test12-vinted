package defpackage;

import android.hardware.SensorManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class un3 {
    public static SensorManager c;
    public static qtk d;
    public static String e;
    public static volatile boolean h;
    public static final un3 a = new un3();
    public static final stk b = new stk();
    public static final AtomicBoolean f = new AtomicBoolean(true);
    public static final AtomicBoolean g = new AtomicBoolean(false);

    private un3() {
    }

    public static final String a() {
        if (yk4.a.contains(un3.class)) {
            return null;
        }
        try {
            String string = e;
            if (string == null) {
                string = UUID.randomUUID().toString();
                e = string;
            }
            string.getClass();
            return string;
        } catch (Throwable th) {
            yk4.a(un3.class, th);
            return null;
        }
    }
}
