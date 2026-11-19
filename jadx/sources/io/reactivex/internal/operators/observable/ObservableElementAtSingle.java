package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.fuseable.FuseToObservable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableElementAtSingle<T> extends Single<T> implements FuseToObservable<T> {
    public final ObservableSource a;
    public final long b;
    public final Object c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final long b;
        public final Object c;
        public Disposable d;
        public long e;
        public boolean f;

        public ElementAtObserver(SingleObserver singleObserver, long j, Object obj) {
            this.a = singleObserver;
            this.b = j;
            this.c = obj;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            Object obj = this.c;
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.b(th);
            } else {
                this.f = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j != this.b) {
                this.e = j + 1;
                return;
            }
            this.f = true;
            this.d.dispose();
            this.a.onSuccess(obj);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAtSingle(ObservableSource<T> observableSource, long j, T t) {
        this.a = observableSource;
        this.b = j;
        this.c = t;
    }

    @Override // io.reactivex.internal.fuseable.FuseToObservable
    public final Observable a() {
        return new ObservableElementAt(this.a, this.b, this.c, true);
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new ElementAtObserver(singleObserver, this.b, this.c));
    }
}
