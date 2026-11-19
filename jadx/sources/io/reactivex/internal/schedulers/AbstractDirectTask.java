package io.reactivex.internal.schedulers;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.Functions;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
abstract class AbstractDirectTask extends AtomicReference<Future<?>> implements Disposable {
    public static final FutureTask c;
    public static final FutureTask d;
    public final Runnable a;
    public Thread b;

    static {
        Runnable runnable = Functions.b;
        c = new FutureTask(runnable, null);
        d = new FutureTask(runnable, null);
    }

    public AbstractDirectTask(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(Future future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == c) {
                return;
            }
            if (future2 == d) {
                future.cancel(this.b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        FutureTask futureTask;
        Future<?> future = get();
        if (future == c || future == (futureTask = d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.b != Thread.currentThread());
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        Future<?> future = get();
        return future == c || future == d;
    }
}
