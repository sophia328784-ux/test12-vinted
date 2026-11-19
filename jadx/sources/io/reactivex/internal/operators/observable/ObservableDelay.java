package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableDelay<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DelayObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final boolean e;
        public Disposable f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver delayObserver = DelayObserver.this;
                Scheduler.Worker worker = delayObserver.d;
                try {
                    delayObserver.a.onComplete();
                } finally {
                    worker.dispose();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class OnError implements Runnable {
            public final Throwable a;

            public OnError(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver delayObserver = DelayObserver.this;
                Scheduler.Worker worker = delayObserver.d;
                try {
                    delayObserver.a.onError(this.a);
                } finally {
                    worker.dispose();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class OnNext implements Runnable {
            public final Object a;

            public OnNext(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelayObserver.this.a.onNext(this.a);
            }
        }

        public DelayObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.f.dispose();
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.d.a(new OnComplete(), this.b, this.c);
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            this.d.a(new OnError(th), this.e ? this.b : 0L, this.c);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            this.d.a(new OnNext(obj), this.b, this.c);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.f, disposable)) {
                this.f = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDelay(ObservableSource<T> observableSource, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        super(observableSource);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.e = z;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        Observer serializedObserver = this.e ? observer : new SerializedObserver(observer);
        this.a.subscribe(new DelayObserver(serializedObserver, this.b, this.c, this.d.b(), this.e));
    }
}
