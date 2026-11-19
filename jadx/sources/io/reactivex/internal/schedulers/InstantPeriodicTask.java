package io.reactivex.internal.schedulers;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.Functions;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
final class InstantPeriodicTask implements Callable<Void>, Disposable {
    public static final FutureTask f = new FutureTask(Functions.b, null);
    public final Runnable a;
    public final ExecutorService d;
    public Thread e;
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public InstantPeriodicTask(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        this.a = runnable;
        this.d = scheduledExecutorService;
    }

    public final void a(Future future) {
        while (true) {
            AtomicReference atomicReference = this.c;
            Future future2 = (Future) atomicReference.get();
            if (future2 == f) {
                future.cancel(this.e != Thread.currentThread());
                return;
            } else {
                while (!atomicReference.compareAndSet(future2, future)) {
                    if (atomicReference.get() != future2) {
                    }
                }
                return;
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        this.e = Thread.currentThread();
        try {
            this.a.run();
            Future futureSubmit = this.d.submit(this);
            AtomicReference atomicReference = this.b;
            loop0: while (true) {
                Future future = (Future) atomicReference.get();
                if (future == f) {
                    futureSubmit.cancel(this.e != Thread.currentThread());
                    break;
                }
                do {
                    if (atomicReference.compareAndSet(future, futureSubmit)) {
                        break loop0;
                    }
                } while (atomicReference.get() == future);
            }
            this.e = null;
            return null;
        } catch (Throwable th) {
            this.e = null;
            RxJavaPlugins.b(th);
            return null;
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        AtomicReference atomicReference = this.c;
        FutureTask futureTask = f;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.e != Thread.currentThread());
        }
        Future future2 = (Future) this.b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.e != Thread.currentThread());
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.c.get() == f;
    }
}
