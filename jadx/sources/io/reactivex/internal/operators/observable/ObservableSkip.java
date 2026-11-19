package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableSkip<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SkipObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public long b;
        public Disposable c;

        public SkipObserver(Observer observer, long j) {
            this.a = observer;
            this.b = j;
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
            this.a.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            long j = this.b;
            if (j != 0) {
                this.b = j - 1;
            } else {
                this.a.onNext(obj);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSkip(ObservableSource<T> observableSource, long j) {
        super(observableSource);
        this.b = j;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new SkipObserver(observer, this.b));
    }
}
