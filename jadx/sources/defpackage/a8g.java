package defpackage;

import java.time.Duration;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a8g {
    public static final x41 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    static {
        Duration duration;
        w41 w41Var = new w41();
        w41Var.a = (byte) 5;
        w41Var.d = (byte) (w41Var.d | 1);
        Duration durationOfSeconds = Duration.ofSeconds(1L);
        if (durationOfSeconds == null) {
            muk.m("Null initialBackoff");
            return;
        }
        w41Var.b = durationOfSeconds;
        Duration durationOfSeconds2 = Duration.ofSeconds(5L);
        if (durationOfSeconds2 == null) {
            muk.m("Null maxBackoff");
            return;
        }
        w41Var.c = durationOfSeconds2;
        byte b = (byte) (w41Var.d | 2);
        w41Var.d = b;
        if (b == 3 && (duration = w41Var.b) != null) {
            x41 x41Var = new x41(w41Var.a, duration, durationOfSeconds2, 1.5d);
            byte b2 = x41Var.b;
            chk.a(b2 > 1 && b2 < 6, "maxAttempts must be greater than 1 and less than 6");
            chk.a(x41Var.c.toNanos() > 0, "initialBackoff must be greater than 0");
            chk.a(x41Var.d.toNanos() > 0, "maxBackoff must be greater than 0");
            chk.a(x41Var.e > 0.0d, "backoffMultiplier must be greater than 0");
            a = x41Var;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & w41Var.d) == 0) {
            sb.append(" maxAttempts");
        }
        if (w41Var.b == null) {
            sb.append(" initialBackoff");
        }
        if (w41Var.c == null) {
            sb.append(" maxBackoff");
        }
        if ((w41Var.d & 2) == 0) {
            sb.append(" backoffMultiplier");
        }
        muk.A(f21.b("Missing required properties:", sb));
    }

    public abstract double a();

    public abstract Duration b();

    public abstract int c();

    public abstract Duration d();

    public abstract Predicate e();
}
