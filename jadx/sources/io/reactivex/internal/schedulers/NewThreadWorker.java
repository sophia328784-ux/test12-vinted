package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class NewThreadWorker extends Scheduler.Worker implements Disposable {
    public final ScheduledExecutorService a;
    public volatile boolean b;

    public NewThreadWorker(ThreadFactory threadFactory) {
        boolean z = SchedulerPoolFactory.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (SchedulerPoolFactory.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            SchedulerPoolFactory.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.a = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // io.reactivex.Scheduler.Worker
    public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? EmptyDisposable.INSTANCE : d(runnable, j, timeUnit, null);
    }

    @Override // io.reactivex.Scheduler.Worker
    public final void b(Runnable runnable) {
        a(runnable, 0L, null);
    }

    public final ScheduledRunnable d(Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        BiPredicate biPredicate = ObjectHelper.a;
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(runnable, disposableContainer);
        if (disposableContainer != null && !disposableContainer.c(scheduledRunnable)) {
            return scheduledRunnable;
        }
        ScheduledExecutorService scheduledExecutorService = this.a;
        try {
            scheduledRunnable.a(j <= 0 ? scheduledExecutorService.submit((Callable) scheduledRunnable) : scheduledExecutorService.schedule((Callable) scheduledRunnable, j, timeUnit));
            return scheduledRunnable;
        } catch (RejectedExecutionException e) {
            if (disposableContainer != null) {
                disposableContainer.a(scheduledRunnable);
            }
            RxJavaPlugins.b(e);
            return scheduledRunnable;
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.shutdownNow();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.b;
    }
}
