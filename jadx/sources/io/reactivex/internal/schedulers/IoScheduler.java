package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class IoScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final RxThreadFactory e;
    public static final long f = Long.getLong("rx2.io-keep-alive-time", 60).longValue();
    public static final ThreadWorker g;
    public static final boolean h;
    public static final CachedWorkerPool i;
    public final AtomicReference c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CachedWorkerPool implements Runnable {
        public final long a;
        public final ConcurrentLinkedQueue b;
        public final CompositeDisposable c;
        public final ScheduledExecutorService d;
        public final ScheduledFuture e;
        public final ThreadFactory f;

        public CachedWorkerPool(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            CachedWorkerPool cachedWorkerPool;
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.a = nanos;
            this.b = new ConcurrentLinkedQueue();
            this.c = new CompositeDisposable();
            this.f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, IoScheduler.e);
                cachedWorkerPool = this;
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(cachedWorkerPool, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                cachedWorkerPool = this;
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            cachedWorkerPool.d = scheduledExecutorServiceNewScheduledThreadPool;
            cachedWorkerPool.e = scheduledFutureScheduleWithFixedDelay;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue<ThreadWorker> concurrentLinkedQueue = this.b;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            long jNanoTime = System.nanoTime();
            for (ThreadWorker threadWorker : concurrentLinkedQueue) {
                if (threadWorker.c > jNanoTime) {
                    return;
                }
                if (concurrentLinkedQueue.remove(threadWorker)) {
                    this.c.a(threadWorker);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EventLoopWorker extends Scheduler.Worker implements Runnable {
        public final CachedWorkerPool b;
        public final ThreadWorker c;
        public final AtomicBoolean d = new AtomicBoolean();
        public final CompositeDisposable a = new CompositeDisposable();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            ThreadWorker threadWorker;
            ThreadWorker threadWorker2;
            this.b = cachedWorkerPool;
            if (cachedWorkerPool.c.b) {
                threadWorker2 = IoScheduler.g;
            } else {
                do {
                    if (cachedWorkerPool.b.isEmpty()) {
                        threadWorker = new ThreadWorker(cachedWorkerPool.f);
                        cachedWorkerPool.c.c(threadWorker);
                        break;
                    }
                    threadWorker = (ThreadWorker) cachedWorkerPool.b.poll();
                } while (threadWorker == null);
                threadWorker2 = threadWorker;
            }
            this.c = threadWorker2;
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.a.b ? EmptyDisposable.INSTANCE : this.c.d(runnable, j, timeUnit, this.a);
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.d.compareAndSet(false, true)) {
                this.a.dispose();
                if (IoScheduler.h) {
                    this.c.d(this, 0L, TimeUnit.NANOSECONDS, null);
                    return;
                }
                CachedWorkerPool cachedWorkerPool = this.b;
                cachedWorkerPool.getClass();
                long jNanoTime = System.nanoTime() + cachedWorkerPool.a;
                ThreadWorker threadWorker = this.c;
                threadWorker.c = jNanoTime;
                cachedWorkerPool.b.offer(threadWorker);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d.get();
        }

        @Override // java.lang.Runnable
        public final void run() {
            CachedWorkerPool cachedWorkerPool = this.b;
            cachedWorkerPool.getClass();
            long jNanoTime = System.nanoTime() + cachedWorkerPool.a;
            ThreadWorker threadWorker = this.c;
            threadWorker.c = jNanoTime;
            cachedWorkerPool.b.offer(threadWorker);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ThreadWorker extends NewThreadWorker {
        public long c;

        public ThreadWorker(ThreadFactory threadFactory) {
            super(threadFactory);
            this.c = 0L;
        }
    }

    static {
        ThreadWorker threadWorker = new ThreadWorker(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        g = threadWorker;
        threadWorker.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxCachedThreadScheduler", iMax);
        d = rxThreadFactory;
        e = new RxThreadFactory("RxCachedWorkerPoolEvictor", iMax);
        h = Boolean.getBoolean("rx2.io-scheduled-release");
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(0L, null, rxThreadFactory);
        i = cachedWorkerPool;
        cachedWorkerPool.c.dispose();
        ScheduledFuture scheduledFuture = cachedWorkerPool.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = cachedWorkerPool.d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public IoScheduler(ThreadFactory threadFactory) {
        CachedWorkerPool cachedWorkerPool = i;
        AtomicReference atomicReference = new AtomicReference(cachedWorkerPool);
        this.c = atomicReference;
        CachedWorkerPool cachedWorkerPool2 = new CachedWorkerPool(f, TimeUnit.SECONDS, threadFactory);
        while (!atomicReference.compareAndSet(cachedWorkerPool, cachedWorkerPool2)) {
            if (atomicReference.get() != cachedWorkerPool) {
                cachedWorkerPool2.c.dispose();
                ScheduledFuture scheduledFuture = cachedWorkerPool2.e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                }
                ScheduledExecutorService scheduledExecutorService = cachedWorkerPool2.d;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    return;
                }
                return;
            }
        }
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new EventLoopWorker((CachedWorkerPool) this.c.get());
    }

    public IoScheduler() {
        this(d);
    }
}
