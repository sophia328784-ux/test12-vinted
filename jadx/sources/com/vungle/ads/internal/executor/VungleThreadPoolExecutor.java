package com.vungle.ads.internal.executor;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.task.PriorityRunnable;
import com.vungle.ads.internal.util.Logger;
import defpackage.br;
import defpackage.ssb;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bJ\b\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J)\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0018\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u0002H\u001aH\u0016¢\u0006\u0002\u0010\u001cJ!\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u001dJ\"\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0018\"\u0004\b\u0000\u0010\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001eH\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006!"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "Ljava/util/concurrent/ThreadPoolExecutor;", "corePoolSize", "", "maximumPoolSize", "keepAliveTime", "", "unit", "Ljava/util/concurrent/TimeUnit;", "workQueue", "Ljava/util/concurrent/BlockingQueue;", "Ljava/lang/Runnable;", "threadFactory", "Lcom/vungle/ads/internal/executor/NamedThreadFactory;", "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V", "getThreadFactory", "()Lcom/vungle/ads/internal/executor/NamedThreadFactory;", "execute", "", "command", "fail", "executorName", "", "submit", "Ljava/util/concurrent/Future;", "task", "T", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;", "submit$vungle_ads_release", "Ljava/util/concurrent/Callable;", "Companion", "ComparableRunnable", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleThreadPoolExecutor extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "VungleThreadPool";
    private final NamedThreadFactory threadFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "", "", "Ljava/lang/Runnable;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface ComparableRunnable extends Comparable<Object>, Runnable {
    }

    public VungleThreadPoolExecutor(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, NamedThreadFactory namedThreadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, namedThreadFactory);
        this.threadFactory = namedThreadFactory;
        allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: execute$lambda-0, reason: not valid java name */
    public static final void m1030execute$lambda0(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        vungleThreadPoolExecutor.getClass();
        new OutOfMemory("execute error in " + vungleThreadPoolExecutor.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String executorName() {
        String name;
        NamedThreadFactory namedThreadFactory = this.threadFactory;
        return (namedThreadFactory == null || (name = namedThreadFactory.getName()) == null) ? "VungleThreadPoolExecutor" : name;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-1, reason: not valid java name */
    public static final void m1031submit$lambda1(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        vungleThreadPoolExecutor.getClass();
        new OutOfMemory("submit error in " + vungleThreadPoolExecutor.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-2, reason: not valid java name */
    public static final void m1032submit$lambda2(VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        vungleThreadPoolExecutor.getClass();
        new OutOfMemory("submit error with result in " + vungleThreadPoolExecutor.executorName()).logErrorNoReturnValue$vungle_ads_release();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final void execute(Runnable command, Runnable fail) {
        command.getClass();
        fail.getClass();
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, fail));
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "execute exception with fail", e);
            fail.run();
        } catch (OutOfMemoryError e2) {
            String str = "execute error with fail in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            fail.run();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final NamedThreadFactory getThreadFactory() {
        return this.threadFactory;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> task) {
        task.getClass();
        try {
            Future<T> futureSubmit = super.submit(INSTANCE.getWrappedCallableWithFallback(task, new Function0<Unit>() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor.submit.3
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1034invoke() {
                    new OutOfMemory("submit callable error in " + VungleThreadPoolExecutor.this.executorName()).logErrorNoReturnValue$vungle_ads_release();
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1034invoke();
                    return Unit.a;
                }
            }));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit exception callable: " + e);
            return new FutureResult(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error callable in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }

    public final Future<?> submit$vungle_ads_release(Runnable task, Runnable fail) {
        task.getClass();
        fail.getClass();
        try {
            Future<?> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, fail));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit exception with fail", e);
            fail.run();
            return new FutureResult(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error with fail in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            fail.run();
            return new FutureResult(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;", "", "()V", "TAG", "", "getWrappedCallableWithFallback", "Ljava/util/concurrent/Callable;", "T", "command", "failFallback", "Lkotlin/Function0;", "", "getWrappedRunnableWithFail", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "Ljava/lang/Runnable;", "fail", "wrapRunnableWithFail", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <T> Callable<T> getWrappedCallableWithFallback(Callable<T> command, Function0<Unit> failFallback) {
            return new ssb(command, failFallback, (byte) 4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: getWrappedCallableWithFallback$lambda-0, reason: not valid java name */
        public static final Object m1033getWrappedCallableWithFallback$lambda0(Callable callable, Function0 function0) {
            callable.getClass();
            function0.getClass();
            try {
                return callable.call();
            } catch (OutOfMemoryError unused) {
                function0.invoke();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ComparableRunnable getWrappedRunnableWithFail(final Runnable command, final Runnable fail) {
            return command instanceof PriorityRunnable ? new PriorityRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1
                @Override // com.vungle.ads.internal.task.PriorityRunnable, java.lang.Comparable
                public int compareTo(Object other) {
                    other.getClass();
                    if (!(other instanceof PriorityRunnable)) {
                        return 0;
                    }
                    return Intrinsics.d(((PriorityRunnable) other).getPriority(), getPriority());
                }

                @Override // com.vungle.ads.internal.task.PriorityRunnable
                public int getPriority() {
                    return ((PriorityRunnable) command).getPriority();
                }

                @Override // java.lang.Runnable
                public void run() {
                    VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                }
            } : new ComparableRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2
                @Override // java.lang.Comparable
                public int compareTo(Object other) {
                    other.getClass();
                    Runnable runnable = command;
                    if (runnable instanceof PriorityRunnable) {
                        return ((PriorityRunnable) runnable).compareTo(other);
                    }
                    return 0;
                }

                @Override // java.lang.Runnable
                public void run() {
                    VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void wrapRunnableWithFail(Runnable command, Runnable fail) {
            try {
                command.run();
            } catch (OutOfMemoryError unused) {
                fail.run();
            }
        }

        private Companion() {
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable command) {
        command.getClass();
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, new br(this, (byte) 2)));
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "execute exception", e);
        } catch (OutOfMemoryError e2) {
            String str = "execute error in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable task, T result) {
        task.getClass();
        try {
            Future<T> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, new br(this, (byte) 1)), result);
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit exception with result", e);
            return new FutureResult(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error with result in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable task) {
        task.getClass();
        try {
            Future<?> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, new br(this, (byte) 3)));
            futureSubmit.getClass();
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit exception", e);
            return new FutureResult(null);
        } catch (OutOfMemoryError e2) {
            String str = "submit error in " + executorName() + ": " + e2.getLocalizedMessage();
            Logger.INSTANCE.e(TAG, str, e2);
            new OutOfMemory(str).logErrorNoReturnValue$vungle_ads_release();
            return new FutureResult(null);
        }
    }
}
