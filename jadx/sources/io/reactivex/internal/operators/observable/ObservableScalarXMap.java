package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.QueueDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableScalarXMap {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ScalarDisposable<T> extends AtomicInteger implements QueueDisposable<T>, Runnable {
        public final Observer a;
        public final Object b;

        public ScalarDisposable(Observer<? super T> observer, T t) {
            this.a = observer;
            this.b = t;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            lazySet(3);
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            set(3);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() == 3;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return get() != 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.b;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            lazySet(1);
            return 1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                Object obj = this.b;
                Observer observer = this.a;
                observer.onNext(obj);
                if (get() == 2) {
                    lazySet(3);
                    observer.onComplete();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class ScalarXMapObservable<T, R> extends Observable<R> {
        public final Object a;
        public final Function b;

        public ScalarXMapObservable(Object obj, Function function) {
            this.a = obj;
            this.b = function;
        }

        @Override // io.reactivex.Observable
        public final void subscribeActual(Observer observer) {
            try {
                Object objApply = this.b.apply(this.a);
                ObjectHelper.a(objApply, "The mapper returned a null ObservableSource");
                ObservableSource observableSource = (ObservableSource) objApply;
                if (!(observableSource instanceof Callable)) {
                    observableSource.subscribe(observer);
                    return;
                }
                try {
                    Object objCall = ((Callable) observableSource).call();
                    if (objCall == null) {
                        EmptyDisposable.complete((Observer<?>) observer);
                        return;
                    }
                    ScalarDisposable scalarDisposable = new ScalarDisposable(observer, objCall);
                    observer.onSubscribe(scalarDisposable);
                    scalarDisposable.run();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    EmptyDisposable.error(th, (Observer<?>) observer);
                }
            } catch (Throwable th2) {
                EmptyDisposable.error(th2, (Observer<?>) observer);
            }
        }
    }

    private ObservableScalarXMap() {
        throw new IllegalStateException("No instances!");
    }

    public static Observable a(Object obj, Function function) {
        return new ScalarXMapObservable(obj, function);
    }

    public static boolean b(ObservableSource observableSource, Observer observer, Function function) {
        if (!(observableSource instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) observableSource).call();
            if (objCall == null) {
                EmptyDisposable.complete((Observer<?>) observer);
                return true;
            }
            try {
                Object objApply = function.apply(objCall);
                ObjectHelper.a(objApply, "The mapper returned a null ObservableSource");
                ObservableSource observableSource2 = (ObservableSource) objApply;
                if (!(observableSource2 instanceof Callable)) {
                    observableSource2.subscribe(observer);
                    return true;
                }
                try {
                    Object objCall2 = ((Callable) observableSource2).call();
                    if (objCall2 == null) {
                        EmptyDisposable.complete((Observer<?>) observer);
                        return true;
                    }
                    ScalarDisposable scalarDisposable = new ScalarDisposable(observer, objCall2);
                    observer.onSubscribe(scalarDisposable);
                    scalarDisposable.run();
                    return true;
                } catch (Throwable th) {
                    Exceptions.b(th);
                    EmptyDisposable.error(th, (Observer<?>) observer);
                    return true;
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                EmptyDisposable.error(th2, (Observer<?>) observer);
                return true;
            }
        } catch (Throwable th3) {
            Exceptions.b(th3);
            EmptyDisposable.error(th3, (Observer<?>) observer);
            return true;
        }
    }
}
