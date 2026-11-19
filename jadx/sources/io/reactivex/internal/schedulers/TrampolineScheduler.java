package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class TrampolineScheduler extends Scheduler {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class SleepingRunnable implements Runnable {
        public final Runnable a;
        public final TrampolineWorker b;
        public final long c;

        public SleepingRunnable(Runnable runnable, TrampolineWorker trampolineWorker, long j) {
            this.a = runnable;
            this.b = trampolineWorker;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.b.d) {
                return;
            }
            long jA = Scheduler.a(TimeUnit.MILLISECONDS);
            long j = this.c;
            if (j > jA) {
                try {
                    Thread.sleep(j - jA);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    RxJavaPlugins.b(e);
                    return;
                }
            }
            if (this.b.d) {
                return;
            }
            this.a.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class TimedRunnable implements Comparable<TimedRunnable> {
        public final Runnable a;
        public final long b;
        public final int c;
        public volatile boolean d;

        public TimedRunnable(Runnable runnable, Long l, int i) {
            this.a = runnable;
            this.b = l.longValue();
            this.c = i;
        }

        @Override // java.lang.Comparable
        public final int compareTo(TimedRunnable timedRunnable) {
            int i;
            TimedRunnable timedRunnable2 = timedRunnable;
            long j = timedRunnable2.b;
            BiPredicate biPredicate = ObjectHelper.a;
            long j2 = this.b;
            if (j2 < j) {
                i = -1;
            } else {
                i = j2 > j ? 1 : 0;
            }
            if (i != 0) {
                return i;
            }
            int i2 = timedRunnable2.c;
            int i3 = this.c;
            if (i3 < i2) {
                return -1;
            }
            return i3 > i2 ? 1 : 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class TrampolineWorker extends Scheduler.Worker implements Disposable {
        public final PriorityBlockingQueue a = new PriorityBlockingQueue();
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicInteger c = new AtomicInteger();
        public volatile boolean d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class AppendToQueueTask implements Runnable {
            public final TimedRunnable a;

            public AppendToQueueTask(TimedRunnable timedRunnable) {
                this.a = timedRunnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.d = true;
                TrampolineWorker.this.a.remove(this.a);
            }
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j) + Scheduler.a(TimeUnit.MILLISECONDS);
            return d(new SleepingRunnable(runnable, this, millis), millis);
        }

        @Override // io.reactivex.Scheduler.Worker
        public final void b(Runnable runnable) {
            d(runnable, Scheduler.a(TimeUnit.MILLISECONDS));
        }

        public final Disposable d(Runnable runnable, long j) {
            if (this.d) {
                return EmptyDisposable.INSTANCE;
            }
            TimedRunnable timedRunnable = new TimedRunnable(runnable, Long.valueOf(j), this.c.incrementAndGet());
            this.a.add(timedRunnable);
            if (this.b.getAndIncrement() != 0) {
                return Disposables.a(new AppendToQueueTask(timedRunnable));
            }
            int iAddAndGet = 1;
            while (true) {
                boolean z = this.d;
                PriorityBlockingQueue priorityBlockingQueue = this.a;
                if (z) {
                    priorityBlockingQueue.clear();
                    return EmptyDisposable.INSTANCE;
                }
                TimedRunnable timedRunnable2 = (TimedRunnable) priorityBlockingQueue.poll();
                if (timedRunnable2 == null) {
                    iAddAndGet = this.b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EmptyDisposable.INSTANCE;
                    }
                } else if (!timedRunnable2.d) {
                    timedRunnable2.a.run();
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.d = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d;
        }
    }

    static {
        new TrampolineScheduler();
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new TrampolineWorker();
    }

    @Override // io.reactivex.Scheduler
    public final Disposable c(Runnable runnable) {
        ObjectHelper.a(runnable, "run is null");
        runnable.run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // io.reactivex.Scheduler
    public final Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            ObjectHelper.a(runnable, "run is null");
            runnable.run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            RxJavaPlugins.b(e);
        }
        return EmptyDisposable.INSTANCE;
    }
}
