package kotlinx.coroutines;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import defpackage.bcj;
import defpackage.c37;
import defpackage.had;
import defpackage.ipi;
import defpackage.iv7;
import defpackage.p06;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final a k;
    public static final long l;

    static {
        Long l2;
        a aVar = new a();
        k = aVar;
        aVar.w0(false);
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        l = TimeUnit.MILLISECONDS.toNanos(l2.longValue());
    }

    private a() {
    }

    @Override // kotlinx.coroutines.c
    public final void A0(long j, b.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.b
    public final void B0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.B0(runnable);
    }

    public final synchronized void G0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            Unsafe unsafe = iv7.a;
            unsafe.putObjectVolatile(this, b.i, (Object) null);
            unsafe.putObjectVolatile(this, b.g, (Object) null);
            notifyAll();
        }
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        ipi ipiVar = c37.a;
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
            return had.a;
        }
        long jNanoTime = System.nanoTime();
        b.C3634b c3634b = new b.C3634b(j2 + jNanoTime, runnable);
        F0(jNanoTime, c3634b);
        return c3634b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bcj.a.getClass();
        bcj.b.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    G0();
                    if (E0()) {
                        return;
                    }
                    z0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jX0 = x0();
                    if (jX0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = l + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            G0();
                            if (E0()) {
                                return;
                            }
                            z0();
                            return;
                        }
                        if (jX0 > j2) {
                            jX0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jX0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            G0();
                            if (E0()) {
                                return;
                            }
                            z0();
                            return;
                        }
                        LockSupport.parkNanos(this, jX0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            G0();
            if (!E0()) {
                z0();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.b, defpackage.b37
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // kotlinx.coroutines.c
    public final Thread z0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(k.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }
}
