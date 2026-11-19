package p.haeg.w;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AppHarbr;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.hbn;
import defpackage.utm;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p.haeg.w.vu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class uu {
    public final ThreadPoolExecutor a;
    public final ScheduledExecutorService b;
    public final gf c;
    public gf d;
    public final Thread e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tu.values().length];
            a = iArr;
            try {
                iArr[tu.MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[tu.BACKGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public uu(int i, int i2, boolean z, int i3) {
        this.c = new gf(Looper.getMainLooper());
        Thread thread = new Thread(new fu(new utm((Object) this, (byte) 10)));
        this.e = thread;
        this.a = new ThreadPoolExecutor(i, i2, z ? 1L : 0L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.b = Executors.newScheduledThreadPool(i3);
        if (thread.isAlive()) {
            return;
        }
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(i7 i7Var, vu vuVar, tu tuVar) {
        Object objA = null;
        try {
            objA = a((i7<Object>) i7Var, (vu<Object>) null);
        } catch (Exception | OutOfMemoryError e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
        a((vu<Object>) vuVar, objA, tuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(i7 i7Var, vu vuVar, tu tuVar) {
        Object objCall;
        try {
            try {
                objCall = i7Var.call();
            } catch (Throwable th) {
                i7Var.a();
                throw th;
            }
        } catch (Exception | OutOfMemoryError e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            objCall = null;
        }
        i7Var.a();
        a((vu<Object>) vuVar, objCall, tuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(i7 i7Var, vu vuVar, tu tuVar) {
        Object objCall;
        try {
            objCall = i7Var.call();
        } catch (Exception e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            p.a(e);
            objCall = null;
        } catch (OutOfMemoryError e2) {
            p.a(e2);
            objCall = null;
        }
        a((vu<Object>) vuVar, objCall, tuVar);
    }

    public final <R> void a(@Nullable final vu<R> vuVar, final R r, tu tuVar) {
        if (vuVar == null) {
            return;
        }
        int i = a.a[tuVar.ordinal()];
        final byte b = 2;
        final byte b2 = 1;
        if (i == 1) {
            this.c.a(new Runnable() { // from class: jbn
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b;
                    Object obj = r;
                    vu vuVar2 = vuVar;
                    switch (b3) {
                        case 0:
                            vuVar2.a(obj);
                            break;
                        case 1:
                            vuVar2.a(obj);
                            break;
                        default:
                            vuVar2.a(obj);
                            break;
                    }
                }
            });
            return;
        }
        if (i != 2) {
            return;
        }
        gf gfVar = this.d;
        if (gfVar != null) {
            gfVar.a(new Runnable() { // from class: jbn
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    Object obj = r;
                    vu vuVar2 = vuVar;
                    switch (b3) {
                        case 0:
                            vuVar2.a(obj);
                            break;
                        case 1:
                            vuVar2.a(obj);
                            break;
                        default:
                            vuVar2.a(obj);
                            break;
                    }
                }
            });
            return;
        }
        final byte b3 = 0;
        this.c.a(new Runnable() { // from class: jbn
            @Override // java.lang.Runnable
            public final void run() {
                byte b4 = b3;
                Object obj = r;
                vu vuVar2 = vuVar;
                switch (b4) {
                    case 0:
                        vuVar2.a(obj);
                        break;
                    case 1:
                        vuVar2.a(obj);
                        break;
                    default:
                        vuVar2.a(obj);
                        break;
                }
            }
        });
        mu.a(cb.MAIN_THREAD, "Running on Main Thread. Is Init Done? " + AppHarbr.isInitialized() + " Session duration in seconds: " + ye.a.f());
    }

    public <R> void b(@NonNull i7<R> i7Var, @Nullable vu<R> vuVar, tu tuVar) {
        this.c.a(new hbn(this, i7Var, vuVar, tuVar, (byte) 0));
    }

    public uu() {
        this(10, 20, true, 10);
    }

    public <R> void a(@NonNull i7<R> i7Var, @Nullable vu<R> vuVar, tu tuVar) {
        this.a.execute(new hbn(this, i7Var, vuVar, tuVar, (byte) 2));
    }

    public static <R> R a(@NonNull i7<R> i7Var, @Nullable vu<R> vuVar) throws Exception {
        try {
            try {
                R rCall = i7Var.call();
                if (vuVar != null) {
                    vuVar.a(rCall);
                }
                i7Var.a();
                return rCall;
            } catch (Exception e) {
                p.a(e);
                throw e;
            } catch (OutOfMemoryError e2) {
                p.a(e2);
                i7Var.a();
                return null;
            }
        } catch (Throwable th) {
            i7Var.a();
            throw th;
        }
    }

    public <R> void a(@NonNull final i7<R> i7Var, @Nullable final vu<R> vuVar, final long j, @NonNull final TimeUnit timeUnit, final boolean z, final tu tuVar) {
        try {
            this.b.schedule(new Runnable() { // from class: ibn
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(i7Var, vuVar, tuVar, z, j, timeUnit);
                }
            }, j, timeUnit);
        } catch (Exception e) {
            p.a(e);
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(i7 i7Var, vu vuVar, tu tuVar, boolean z, long j, TimeUnit timeUnit) {
        Object objCall;
        try {
            objCall = i7Var.call();
        } catch (Exception | OutOfMemoryError e) {
            nu.INSTANCE.a(e, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
            p.a(e);
            objCall = null;
        }
        a((vu<Object>) vuVar, objCall, tuVar);
        if (z) {
            a(i7Var, vuVar, j, timeUnit, true, tu.BACKGROUND);
        }
    }

    public <R> ScheduledFuture<?> a(@NonNull i7<R> i7Var, @Nullable vu<R> vuVar, long j, @NonNull TimeUnit timeUnit, tu tuVar) {
        return this.b.schedule(new hbn(this, i7Var, vuVar, tuVar, (byte) 1), j, timeUnit);
    }

    public void a(@NonNull Runnable runnable) {
        this.c.a(runnable);
    }

    public void a(@NonNull Runnable runnable, long j) {
        this.c.a(runnable, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        Looper.prepare();
        if (Looper.myLooper() != null) {
            this.d = new gf(Looper.myLooper());
            Looper.loop();
        }
    }
}
