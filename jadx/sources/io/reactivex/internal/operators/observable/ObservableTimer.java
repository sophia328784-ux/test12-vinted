package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableTimer extends Observable<Long> {
    public final Scheduler a;
    public final long b;
    public final TimeUnit c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TimerObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;

        public TimerObserver(Observer observer) {
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
            if (isDisposed()) {
                return;
            }
            Observer observer = this.a;
            observer.onNext(0L);
            lazySet(EmptyDisposable.INSTANCE);
            observer.onComplete();
        }
    }

    public ObservableTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = j;
        this.c = timeUnit;
        this.a = scheduler;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        TimerObserver timerObserver = new TimerObserver(observer);
        observer.onSubscribe(timerObserver);
        DisposableHelper.trySet(timerObserver, this.a.d(timerObserver, this.b, this.c));
    }
}
