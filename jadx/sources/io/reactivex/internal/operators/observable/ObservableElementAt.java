package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableElementAt<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final Object c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final long b;
        public final Object c;
        public final boolean d;
        public Disposable e;
        public long f;
        public boolean g;

        public ElementAtObserver(Observer observer, long j, Object obj, boolean z) {
            this.a = observer;
            this.b = j;
            this.c = obj;
            this.d = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            Observer observer = this.a;
            Object obj = this.c;
            if (obj == null && this.d) {
                observer.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                observer.onNext(obj);
            }
            observer.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
            } else {
                this.g = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            long j = this.f;
            if (j != this.b) {
                this.f = j + 1;
                return;
            }
            this.g = true;
            this.e.dispose();
            Observer observer = this.a;
            observer.onNext(obj);
            observer.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAt(ObservableSource<T> observableSource, long j, T t, boolean z) {
        super(observableSource);
        this.b = j;
        this.c = t;
        this.d = z;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new ElementAtObserver(observer, this.b, this.c, this.d));
    }
}
