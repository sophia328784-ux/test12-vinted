package com.vinted.shared.session;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/BreakDisposeChainObservable;", "", "T", "Lio/reactivex/Observable;", "upstream", "<init>", "(Lio/reactivex/Observable;)V", "BreakDisposeChainObserver", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BreakDisposeChainObservable<T> extends Observable<T> {
    public final Observable<T> upstream;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0004B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/BreakDisposeChainObservable$BreakDisposeChainObserver;", "", "T", "Lio/reactivex/Observer;", "Lio/reactivex/disposables/Disposable;", "observer", "<init>", "(Lio/reactivex/Observer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BreakDisposeChainObserver<T> implements Observer<T>, Disposable {
        public volatile Observer<T> observer;

        public BreakDisposeChainObserver(Observer<T> observer) {
            observer.getClass();
            this.observer = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.observer = null;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.observer == null;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            Observer<T> observer = this.observer;
            if (observer != null) {
                observer.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            th.getClass();
            Observer<T> observer = this.observer;
            if (observer != null) {
                observer.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(T t) {
            t.getClass();
            Observer<T> observer = this.observer;
            if (observer != null) {
                observer.onNext(t);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            disposable.getClass();
            Observer<T> observer = this.observer;
            observer.getClass();
            observer.onSubscribe(this);
        }
    }

    public BreakDisposeChainObservable(Observable<T> observable) {
        observable.getClass();
        this.upstream = observable;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer<? super T> observer) {
        this.upstream.subscribe(new BreakDisposeChainObserver(observer));
    }
}
