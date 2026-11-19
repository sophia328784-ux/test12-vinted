package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableSingleSingle<T> extends Single<T> {
    public final ObservableSource a;
    public final Object b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final Object b;
        public Disposable c;
        public Object d;
        public boolean e;

        public SingleElementObserver(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            Object obj = this.d;
            this.d = null;
            if (obj == null) {
                obj = this.b;
            }
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
            } else {
                this.e = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            if (this.d == null) {
                this.d = obj;
                return;
            }
            this.e = true;
            this.c.dispose();
            this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleSingle(ObservableSource<? extends T> observableSource, T t) {
        this.a = observableSource;
        this.b = t;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new SingleElementObserver(singleObserver, this.b));
    }
}
