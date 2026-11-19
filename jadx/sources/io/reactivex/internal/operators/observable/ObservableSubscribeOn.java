package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableSubscribeOn<T> extends AbstractObservableWithUpstream<T, T> {
    public final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SubscribeOnObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable {
        public final Observer a;
        public final AtomicReference b = new AtomicReference();

        public SubscribeOnObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this.b);
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this.b, disposable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class SubscribeTask implements Runnable {
        public final SubscribeOnObserver a;

        public SubscribeTask(SubscribeOnObserver subscribeOnObserver) {
            this.a = subscribeOnObserver;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ObservableSubscribeOn.this.a.subscribe(this.a);
        }
    }

    public ObservableSubscribeOn(ObservableSource<T> observableSource, Scheduler scheduler) {
        super(observableSource);
        this.b = scheduler;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(observer);
        observer.onSubscribe(subscribeOnObserver);
        DisposableHelper.setOnce(subscribeOnObserver, this.b.c(new SubscribeTask(subscribeOnObserver)));
    }
}
