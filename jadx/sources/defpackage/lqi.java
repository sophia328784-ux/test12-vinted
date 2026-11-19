package defpackage;

import java.time.Clock;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lqi implements wj3 {
    public static final lqi a = new lqi();

    private lqi() {
    }

    public final long a(boolean z) {
        if (!z) {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
        Instant instant = Clock.systemUTC().instant();
        return TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
    }

    public final String toString() {
        return "SystemClock{}";
    }
}
