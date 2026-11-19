package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.a;
import kotlinx.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d57 extends d implements fm5 {
    public final Executor c;

    public d57(Executor executor) {
        Method method;
        this.c = executor;
        Method method2 = j34.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = j34.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            p7g p7gVar = new p7g(this, wy2Var);
            CoroutineContext coroutineContext = wy2Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(p7gVar, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                zfa.b(coroutineContext, la3.a("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            wy2Var.x(new ly2(scheduledFutureSchedule));
        } else {
            a.k.a0(j, wy2Var);
        }
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                zfa.b(coroutineContext, la3.a("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new o06(scheduledFutureSchedule) : a.k.b0(j, runnable, coroutineContext);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.c;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            zfa.b(coroutineContext, la3.a("The task was rejected", e));
            aj5 aj5Var = vz5.a;
            ch5.c.dispatch(coroutineContext, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d57) && ((d57) obj).c == this.c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return this.c.toString();
    }

    @Override // kotlinx.coroutines.d
    public final Executor u0() {
        return this.c;
    }
}
