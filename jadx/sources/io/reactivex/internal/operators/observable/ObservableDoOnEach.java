package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableDoOnEach<T> extends AbstractObservableWithUpstream<T, T> {
    public final Consumer b;
    public final Consumer c;
    public final Action d;
    public final Action e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DoOnEachObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final Consumer b;
        public final Consumer c;
        public final Action d;
        public final Action e;
        public Disposable f;
        public boolean g;

        public DoOnEachObserver(Observer observer, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            this.a = observer;
            this.b = consumer;
            this.c = consumer2;
            this.d = action;
            this.e = action2;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.f.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            try {
                this.d.run();
                this.g = true;
                this.a.onComplete();
                try {
                    this.e.run();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                onError(th2);
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = true;
            try {
                this.c.accept(th);
            } catch (Throwable th2) {
                Exceptions.b(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
            try {
                this.e.run();
            } catch (Throwable th3) {
                Exceptions.b(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            try {
                this.b.accept(obj);
                this.a.onNext(obj);
            } catch (Throwable th) {
                Exceptions.b(th);
                this.f.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.f, disposable)) {
                this.f = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDoOnEach(ObservableSource<T> observableSource, Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, Action action2) {
        super(observableSource);
        this.b = consumer;
        this.c = consumer2;
        this.d = action;
        this.e = action2;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new DoOnEachObserver(observer, this.b, this.c, this.d, this.e));
    }
}
