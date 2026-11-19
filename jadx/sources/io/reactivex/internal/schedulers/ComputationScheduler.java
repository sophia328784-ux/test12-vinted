package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.ListCompositeDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ComputationScheduler extends Scheduler {
    public static final FixedSchedulerPool d;
    public static final RxThreadFactory e;
    public static final int f;
    public static final PoolWorker g;
    public final AtomicReference c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class EventLoopWorker extends Scheduler.Worker {
        public final ListCompositeDisposable a;
        public final CompositeDisposable b;
        public final ListCompositeDisposable c;
        public final PoolWorker d;
        public volatile boolean e;

        public EventLoopWorker(PoolWorker poolWorker) {
            this.d = poolWorker;
            ListCompositeDisposable listCompositeDisposable = new ListCompositeDisposable();
            this.a = listCompositeDisposable;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            this.b = compositeDisposable;
            ListCompositeDisposable listCompositeDisposable2 = new ListCompositeDisposable();
            this.c = listCompositeDisposable2;
            listCompositeDisposable2.c(listCompositeDisposable);
            listCompositeDisposable2.c(compositeDisposable);
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.e ? EmptyDisposable.INSTANCE : this.d.d(runnable, j, timeUnit, this.b);
        }

        @Override // io.reactivex.Scheduler.Worker
        public final void b(Runnable runnable) {
            if (this.e) {
                EmptyDisposable emptyDisposable = EmptyDisposable.INSTANCE;
            } else {
                this.d.d(runnable, 0L, TimeUnit.MILLISECONDS, this.a);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FixedSchedulerPool {
        public final int a;
        public final PoolWorker[] b;
        public long c;

        public FixedSchedulerPool(int i, ThreadFactory threadFactory) {
            this.a = i;
            this.b = new PoolWorker[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new PoolWorker(threadFactory);
            }
        }

        public final PoolWorker a() {
            int i = this.a;
            if (i == 0) {
                return ComputationScheduler.g;
            }
            long j = this.c;
            this.c = 1 + j;
            return this.b[(int) (j % ((long) i))];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PoolWorker extends NewThreadWorker {
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
        }
        f = iAvailableProcessors;
        PoolWorker poolWorker = new PoolWorker(new RxThreadFactory("RxComputationShutdown"));
        g = poolWorker;
        poolWorker.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        e = rxThreadFactory;
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(0, rxThreadFactory);
        d = fixedSchedulerPool;
        for (PoolWorker poolWorker2 : fixedSchedulerPool.b) {
            poolWorker2.dispose();
        }
    }

    public ComputationScheduler(ThreadFactory threadFactory) {
        FixedSchedulerPool fixedSchedulerPool = d;
        AtomicReference atomicReference = new AtomicReference(fixedSchedulerPool);
        this.c = atomicReference;
        FixedSchedulerPool fixedSchedulerPool2 = new FixedSchedulerPool(f, threadFactory);
        while (!atomicReference.compareAndSet(fixedSchedulerPool, fixedSchedulerPool2)) {
            if (atomicReference.get() != fixedSchedulerPool) {
                for (PoolWorker poolWorker : fixedSchedulerPool2.b) {
                    poolWorker.dispose();
                }
                return;
            }
        }
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new EventLoopWorker(((FixedSchedulerPool) this.c.get()).a());
    }

    @Override // io.reactivex.Scheduler
    public final Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        PoolWorker poolWorkerA = ((FixedSchedulerPool) this.c.get()).a();
        poolWorkerA.getClass();
        ObjectHelper.a(runnable, "run is null");
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnable);
        ScheduledExecutorService scheduledExecutorService = poolWorkerA.a;
        try {
            scheduledDirectTask.a(j <= 0 ? scheduledExecutorService.submit(scheduledDirectTask) : scheduledExecutorService.schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.b(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.Scheduler
    public final Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        PoolWorker poolWorkerA = ((FixedSchedulerPool) this.c.get()).a();
        ScheduledExecutorService scheduledExecutorService = poolWorkerA.a;
        BiPredicate biPredicate = ObjectHelper.a;
        if (j2 <= 0) {
            InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnable, scheduledExecutorService);
            try {
                instantPeriodicTask.a(j <= 0 ? scheduledExecutorService.submit(instantPeriodicTask) : scheduledExecutorService.schedule(instantPeriodicTask, j, timeUnit));
                return instantPeriodicTask;
            } catch (RejectedExecutionException e2) {
                RxJavaPlugins.b(e2);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnable);
        try {
            scheduledDirectPeriodicTask.a(poolWorkerA.a.scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e3) {
            RxJavaPlugins.b(e3);
            return EmptyDisposable.INSTANCE;
        }
    }

    public ComputationScheduler() {
        this(e);
    }
}
