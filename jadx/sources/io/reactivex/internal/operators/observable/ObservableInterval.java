package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.schedulers.TrampolineScheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableInterval extends Observable<Long> {
    public final Scheduler a;
    public final long b;
    public final long c;
    public final TimeUnit d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IntervalObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;
        public long b;

        public IntervalObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != DisposableHelper.DISPOSED) {
                long j = this.b;
                this.b = 1 + j;
                this.a.onNext(Long.valueOf(j));
            }
        }
    }

    public ObservableInterval(long j, long j2, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.a = scheduler;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        IntervalObserver intervalObserver = new IntervalObserver(observer);
        observer.onSubscribe(intervalObserver);
        Scheduler scheduler = this.a;
        if (!(scheduler instanceof TrampolineScheduler)) {
            DisposableHelper.setOnce(intervalObserver, scheduler.e(intervalObserver, this.b, this.c, this.d));
        } else {
            Scheduler.Worker workerB = scheduler.b();
            DisposableHelper.setOnce(intervalObserver, workerB);
            workerB.c(intervalObserver, this.b, this.c, this.d);
        }
    }
}
