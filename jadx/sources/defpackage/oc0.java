package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oc0 {
    public static final Logger a = Logger.getLogger(oc0.class.getName());

    private oc0() {
    }

    public static void a() {
        Level level = Level.FINEST;
        Logger logger = a;
        if (logger.isLoggable(level)) {
            logger.log(level, "context is null", (Throwable) new AssertionError());
        }
    }
}
