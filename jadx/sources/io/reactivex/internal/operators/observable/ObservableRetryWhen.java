package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.HalfSerializer;
import io.reactivex.subjects.PublishSubject;
import io.reactivex.subjects.Subject;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableRetryWhen<T> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RepeatWhenObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final Subject d;
        public final ObservableSource g;
        public volatile boolean h;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicThrowable c = new AtomicThrowable();
        public final InnerRepeatObserver e = new InnerRepeatObserver();
        public final AtomicReference f = new AtomicReference();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public final class InnerRepeatObserver extends AtomicReference<Disposable> implements Observer<Object> {
            public InnerRepeatObserver() {
            }

            @Override // io.reactivex.Observer
            public final void onComplete() {
                RepeatWhenObserver repeatWhenObserver = RepeatWhenObserver.this;
                DisposableHelper.dispose(repeatWhenObserver.f);
                HalfSerializer.a(repeatWhenObserver.a, repeatWhenObserver, repeatWhenObserver.c);
            }

            @Override // io.reactivex.Observer
            public final void onError(Throwable th) {
                RepeatWhenObserver repeatWhenObserver = RepeatWhenObserver.this;
                DisposableHelper.dispose(repeatWhenObserver.f);
                HalfSerializer.b(repeatWhenObserver.a, th, repeatWhenObserver, repeatWhenObserver.c);
            }

            @Override // io.reactivex.Observer
            public final void onNext(Object obj) {
                RepeatWhenObserver.this.d();
            }

            @Override // io.reactivex.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }
        }

        public RepeatWhenObserver(Observer observer, Subject subject, ObservableSource observableSource) {
            this.a = observer;
            this.d = subject;
            this.g = observableSource;
        }

        public final void d() {
            if (this.b.getAndIncrement() == 0) {
                while (!isDisposed()) {
                    if (!this.h) {
                        this.h = true;
                        this.g.subscribe(this);
                    }
                    if (this.b.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this.f);
            DisposableHelper.dispose(this.e);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed((Disposable) this.f.get());
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            DisposableHelper.dispose(this.e);
            HalfSerializer.a(this.a, this, this.c);
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            DisposableHelper.replace(this.f, null);
            this.h = false;
            this.d.onNext(th);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            HalfSerializer.c(this.a, obj, this, this.c);
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.replace(this.f, disposable);
        }
    }

    public ObservableRetryWhen(ObservableSource<T> observableSource, Function<? super Observable<Throwable>, ? extends ObservableSource<?>> function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        Subject<T> serialized = new PublishSubject().toSerialized();
        try {
            Object objApply = this.b.apply(serialized);
            ObjectHelper.a(objApply, "The handler returned a null ObservableSource");
            ObservableSource observableSource = (ObservableSource) objApply;
            RepeatWhenObserver repeatWhenObserver = new RepeatWhenObserver(observer, serialized, this.a);
            observer.onSubscribe(repeatWhenObserver);
            observableSource.subscribe(repeatWhenObserver.e);
            repeatWhenObserver.d();
        } catch (Throwable th) {
            Exceptions.b(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
