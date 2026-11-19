package io.reactivex;

import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.schedulers.NewThreadWorker;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Scheduler {
    public static final boolean a = Boolean.getBoolean("rx2.scheduler.use-nanotime");
    public static final long b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DisposeTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public Thread c;

        public DisposeTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.c == Thread.currentThread()) {
                Worker worker = this.b;
                if (worker instanceof NewThreadWorker) {
                    NewThreadWorker newThreadWorker = (NewThreadWorker) worker;
                    if (newThreadWorker.b) {
                        return;
                    }
                    newThreadWorker.b = true;
                    newThreadWorker.a.shutdown();
                    return;
                }
            }
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c = Thread.currentThread();
            try {
                this.a.run();
            } finally {
                dispose();
                this.c = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class PeriodicDirectTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public volatile boolean c;

        public PeriodicDirectTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.c) {
                return;
            }
            try {
                this.a.run();
            } catch (Throwable th) {
                Exceptions.b(th);
                this.b.dispose();
                throw ExceptionHelper.c(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Worker implements Disposable {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public final class PeriodicTask implements Runnable {
            public final Runnable a;
            public final SequentialDisposable b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public PeriodicTask(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j;
                this.a.run();
                SequentialDisposable sequentialDisposable = this.b;
                if (sequentialDisposable.isDisposed()) {
                    return;
                }
                Worker worker = Worker.this;
                worker.getClass();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jA = Scheduler.a(timeUnit);
                long j2 = Scheduler.b;
                long j3 = jA + j2;
                long j4 = this.e;
                long j5 = this.c;
                if (j3 < j4 || jA >= j4 + j5 + j2) {
                    j = jA + j5;
                    long j6 = this.d + 1;
                    this.d = j6;
                    this.f = j - (j5 * j6);
                } else {
                    long j7 = this.f;
                    long j8 = this.d + 1;
                    this.d = j8;
                    j = (j8 * j5) + j7;
                }
                this.e = jA;
                DisposableHelper.replace(sequentialDisposable, worker.a(this, j - jA, timeUnit));
            }
        }

        public abstract Disposable a(Runnable runnable, long j, TimeUnit timeUnit);

        public void b(Runnable runnable) {
            a(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public final Disposable c(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            BiPredicate biPredicate = ObjectHelper.a;
            long nanos = timeUnit.toNanos(j2);
            long jA = Scheduler.a(TimeUnit.NANOSECONDS);
            Disposable disposableA = a(new PeriodicTask(timeUnit.toNanos(j) + jA, runnable, jA, sequentialDisposable2, nanos), j, timeUnit);
            if (disposableA == EmptyDisposable.INSTANCE) {
                return disposableA;
            }
            DisposableHelper.replace(sequentialDisposable, disposableA);
            return sequentialDisposable2;
        }
    }

    public static long a(TimeUnit timeUnit) {
        return !a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract Worker b();

    public Disposable c(Runnable runnable) {
        return d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        Worker workerB = b();
        ObjectHelper.a(runnable, "run is null");
        DisposeTask disposeTask = new DisposeTask(runnable, workerB);
        workerB.a(disposeTask, j, timeUnit);
        return disposeTask;
    }

    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Worker workerB = b();
        BiPredicate biPredicate = ObjectHelper.a;
        PeriodicDirectTask periodicDirectTask = new PeriodicDirectTask(runnable, workerB);
        Disposable disposableC = workerB.c(periodicDirectTask, j, j2, timeUnit);
        return disposableC == EmptyDisposable.INSTANCE ? disposableC : periodicDirectTask;
    }
}
