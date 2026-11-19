package io.reactivex.internal.operators.single;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleToObservable<T> extends Observable<T> {
    public final SingleSource a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleToObservableObserver<T> extends DeferredScalarDisposable<T> implements SingleObserver<T> {
        public Disposable c;

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, io.reactivex.disposables.Disposable
        public final void dispose() {
            super.dispose();
            this.c.dispose();
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            if ((get() & 54) != 0) {
                RxJavaPlugins.b(th);
            } else {
                lazySet(2);
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            int i = get();
            if ((i & 54) != 0) {
                return;
            }
            Observer observer = this.a;
            if (i == 8) {
                this.b = obj;
                lazySet(16);
                observer.onNext(null);
            } else {
                lazySet(2);
                observer.onNext(obj);
            }
            if (get() != 4) {
                observer.onComplete();
            }
        }
    }

    public SingleToObservable(SingleSource<? extends T> singleSource) {
        this.a = singleSource;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new SingleToObservableObserver(observer));
    }
}
