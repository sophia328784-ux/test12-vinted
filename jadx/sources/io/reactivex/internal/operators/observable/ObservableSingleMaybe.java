package io.reactivex.internal.operators.observable;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableSingleMaybe<T> extends Maybe<T> {
    public final ObservableSource a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {
        public final MaybeObserver a;
        public Disposable b;
        public Object c;
        public boolean d;

        public SingleElementObserver(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
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
            if (this.d) {
                return;
            }
            this.d = true;
            Object obj = this.c;
            this.c = null;
            MaybeObserver maybeObserver = this.a;
            if (obj == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(obj);
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
            } else {
                this.d = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.c == null) {
                this.c = obj;
                return;
            }
            this.d = true;
            this.b.dispose();
            this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleMaybe(ObservableSource<T> observableSource) {
        this.a = observableSource;
    }

    @Override // io.reactivex.Maybe
    public final void a(MaybeObserver maybeObserver) {
        this.a.subscribe(new SingleElementObserver(maybeObserver));
    }
}
