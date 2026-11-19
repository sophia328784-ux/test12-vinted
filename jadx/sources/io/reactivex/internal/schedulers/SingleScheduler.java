package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
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
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final ScheduledExecutorService e;
    public final AtomicReference c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ScheduledWorker extends Scheduler.Worker {
        public final ScheduledExecutorService a;
        public final CompositeDisposable b = new CompositeDisposable();
        public volatile boolean c;

        public ScheduledWorker(ScheduledExecutorService scheduledExecutorService) {
            this.a = scheduledExecutorService;
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            BiPredicate biPredicate = ObjectHelper.a;
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(runnable, this.b);
            this.b.c(scheduledRunnable);
            ScheduledExecutorService scheduledExecutorService = this.a;
            try {
                scheduledRunnable.a(j <= 0 ? scheduledExecutorService.submit((Callable) scheduledRunnable) : scheduledExecutorService.schedule((Callable) scheduledRunnable, j, timeUnit));
                return scheduledRunnable;
            } catch (RejectedExecutionException e) {
                dispose();
                RxJavaPlugins.b(e);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c;
        }
    }

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        e = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        d = new RxThreadFactory("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public SingleScheduler(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.c = atomicReference;
        boolean z = SchedulerPoolFactory.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (SchedulerPoolFactory.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            SchedulerPoolFactory.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new ScheduledWorker((ScheduledExecutorService) this.c.get());
    }

    @Override // io.reactivex.Scheduler
    public final Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        ObjectHelper.a(runnable, "run is null");
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnable);
        AtomicReference atomicReference = this.c;
        try {
            scheduledDirectTask.a(j <= 0 ? ((ScheduledExecutorService) atomicReference.get()).submit(scheduledDirectTask) : ((ScheduledExecutorService) atomicReference.get()).schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.b(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.Scheduler
    public final Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        BiPredicate biPredicate = ObjectHelper.a;
        AtomicReference atomicReference = this.c;
        if (j2 > 0) {
            ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnable);
            try {
                scheduledDirectPeriodicTask.a(((ScheduledExecutorService) atomicReference.get()).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e2) {
                RxJavaPlugins.b(e2);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
        InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnable, scheduledExecutorService);
        try {
            instantPeriodicTask.a(j <= 0 ? scheduledExecutorService.submit(instantPeriodicTask) : scheduledExecutorService.schedule(instantPeriodicTask, j, timeUnit));
            return instantPeriodicTask;
        } catch (RejectedExecutionException e3) {
            RxJavaPlugins.b(e3);
            return EmptyDisposable.INSTANCE;
        }
    }

    public SingleScheduler() {
        this(d);
    }
}
