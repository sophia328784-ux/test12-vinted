package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class rcj {
    public final Logger a;
    public final AtomicBoolean b;
    public final tmf c;
    public final tmf d;
    public final double e;
    public final TimeUnit f;

    public rcj(Logger logger, wj3 wj3Var, double d, double d2, TimeUnit timeUnit) {
        this.b = new AtomicBoolean(false);
        this.a = logger;
        this.e = d2;
        this.f = timeUnit;
        this.c = new tmf(d / timeUnit.toSeconds(1L), d, wj3Var);
        this.d = new tmf(d2 / timeUnit.toSeconds(1L), d2, wj3Var);
    }

    public final void a(Level level, String str, Throwable th) {
        Logger logger = this.a;
        if (logger.isLoggable(level)) {
            AtomicBoolean atomicBoolean = this.b;
            boolean z = atomicBoolean.get();
            tmf tmfVar = this.d;
            if (z) {
                if (tmfVar.a(1.0d)) {
                    if (th != null) {
                        logger.log(level, str, th);
                        return;
                    } else {
                        logger.log(level, str);
                        return;
                    }
                }
                return;
            }
            if (this.c.a(1.0d)) {
                if (th != null) {
                    logger.log(level, str, th);
                    return;
                } else {
                    logger.log(level, str);
                    return;
                }
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                double d = this.e;
                tmfVar.a(d);
                String string = this.f.toString();
                Locale locale = Locale.ROOT;
                logger.log(level, String.format(locale, "Too many log messages detected. Will only log %.0f time(s) per %s from now on.", Double.valueOf(d), gi3.a(1, 0, string.toLowerCase(locale))));
                if (th != null) {
                    logger.log(level, str, th);
                } else {
                    logger.log(level, str);
                }
            }
        }
    }

    public rcj(Logger logger, double d, double d2, TimeUnit timeUnit) {
        this(logger, lqi.a, d, d2, timeUnit);
    }

    public rcj(Logger logger) {
        this(logger, lqi.a, 5.0d, 1.0d, TimeUnit.MINUTES);
    }
}
