package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.checkout.logging.utils.LoggingAttributesKt;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class y4 {
    public static y4 b;
    public static final Object c = new Object();
    public final uu a = new uu();

    public <T> void a(@Nullable i7<T> i7Var) {
        if (i7Var == null) {
            return;
        }
        try {
            this.a.a(i7Var, (vu) null, tu.BACKGROUND);
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    public <T> ScheduledFuture<?> b(@NonNull i7<T> i7Var, long j, @NonNull TimeUnit timeUnit) {
        try {
            return this.a.a(i7Var, null, j, timeUnit, tu.BACKGROUND);
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            return null;
        }
    }

    public static y4 a() {
        y4 y4Var;
        y4 y4Var2 = b;
        if (y4Var2 != null) {
            return y4Var2;
        }
        synchronized (c) {
            try {
                y4Var = b;
                if (y4Var == null) {
                    y4Var = new y4();
                    b = y4Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y4Var;
    }

    public <T> void b(@NonNull i7<T> i7Var) {
        try {
            this.a.b(i7Var, null, tu.MAIN);
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    public void a(@NonNull Runnable runnable) {
        this.a.a(runnable);
    }

    public uu b() {
        return this.a;
    }

    public void a(@NonNull Runnable runnable, long j) {
        this.a.a(runnable, j);
    }

    public <T> void a(@NonNull i7<T> i7Var, @Nullable vu<T> vuVar) {
        try {
            this.a.a(i7Var, vuVar, tu.BACKGROUND);
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    public <T> void a(@NonNull i7<T> i7Var, @Nullable vu<T> vuVar, long j, @NonNull TimeUnit timeUnit) {
        this.a.a((i7) i7Var, (vu) vuVar, j, timeUnit, false, tu.BACKGROUND);
    }

    public <T> void a(@NonNull i7<T> i7Var, long j, @NonNull TimeUnit timeUnit) {
        this.a.a((i7) i7Var, (vu) null, j, timeUnit, false, tu.BACKGROUND);
    }
}
