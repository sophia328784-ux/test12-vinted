package io.reactivex.internal.operators.observable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToObservable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableIgnoreElementsCompletable<T> extends Completable implements FuseToObservable<T> {
    public final ObservableSource a;

    public ObservableIgnoreElementsCompletable(ObservableSource<T> observableSource) {
        this.a = observableSource;
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableIgnoreElements(this.a);
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new IgnoreObservable(completableObserver));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IgnoreObservable<T> implements Observer<T>, Disposable {
        public final CompletableObserver a;
        public Disposable b;

        public IgnoreObservable(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
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
        public final void onSubscribe(Disposable disposable) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
        }
    }
}
