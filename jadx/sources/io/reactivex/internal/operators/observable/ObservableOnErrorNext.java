package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableOnErrorNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OnErrorNextObserver<T> implements Observer<T> {
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final SequentialDisposable d = new SequentialDisposable();
        public boolean e;
        public boolean f;

        public OnErrorNextObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = z;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.e = true;
            this.a.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            boolean z = this.e;
            Observer observer = this.a;
            if (z) {
                if (this.f) {
                    RxJavaPlugins.b(th);
                    return;
                } else {
                    observer.onError(th);
                    return;
                }
            }
            this.e = true;
            if (this.c && !(th instanceof Exception)) {
                observer.onError(th);
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(th);
                if (observableSource != null) {
                    observableSource.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th);
                observer.onError(nullPointerException);
            } catch (Throwable th2) {
                Exceptions.b(th2);
                observer.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            this.a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.replace(this.d, disposable);
        }
    }

    public ObservableOnErrorNext(ObservableSource<T> observableSource, Function<? super Throwable, ? extends ObservableSource<? extends T>> function, boolean z) {
        super(observableSource);
        this.b = function;
        this.c = z;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        OnErrorNextObserver onErrorNextObserver = new OnErrorNextObserver(observer, this.b, this.c);
        observer.onSubscribe(onErrorNextObserver.d);
        this.a.subscribe(onErrorNextObserver);
    }
}
