package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableConcatMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;
    public final int c;
    public final ErrorMode d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ConcatMapDelayErrorObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final Function b;
        public final int c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final DelayErrorInnerObserver e;
        public final boolean f;
        public SimpleQueue g;
        public Disposable h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile boolean k;
        public int l;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class DelayErrorInnerObserver<R> extends AtomicReference<Disposable> implements Observer<R> {
            public final Observer a;
            public final ConcatMapDelayErrorObserver b;

            public DelayErrorInnerObserver(Observer observer, ConcatMapDelayErrorObserver concatMapDelayErrorObserver) {
                this.a = observer;
                this.b = concatMapDelayErrorObserver;
            }

            @Override // io.reactivex.Observer
            public final void onComplete() {
                ConcatMapDelayErrorObserver concatMapDelayErrorObserver = this.b;
                concatMapDelayErrorObserver.i = false;
                concatMapDelayErrorObserver.d();
            }

            @Override // io.reactivex.Observer
            public final void onError(Throwable th) {
                ConcatMapDelayErrorObserver concatMapDelayErrorObserver = this.b;
                AtomicThrowable atomicThrowable = concatMapDelayErrorObserver.d;
                atomicThrowable.getClass();
                if (!ExceptionHelper.a(atomicThrowable, th)) {
                    RxJavaPlugins.b(th);
                    return;
                }
                if (!concatMapDelayErrorObserver.f) {
                    concatMapDelayErrorObserver.h.dispose();
                }
                concatMapDelayErrorObserver.i = false;
                concatMapDelayErrorObserver.d();
            }

            @Override // io.reactivex.Observer
            public final void onNext(Object obj) {
                this.a.onNext(obj);
            }

            @Override // io.reactivex.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.replace(this, disposable);
            }
        }

        public ConcatMapDelayErrorObserver(Observer observer, Function function, int i, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.f = z;
            this.e = new DelayErrorInnerObserver(observer, this);
        }

        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.a;
            SimpleQueue simpleQueue = this.g;
            AtomicThrowable atomicThrowable = this.d;
            while (true) {
                if (!this.i) {
                    if (this.k) {
                        simpleQueue.clear();
                        return;
                    }
                    if (!this.f && atomicThrowable.get() != null) {
                        simpleQueue.clear();
                        this.k = true;
                        observer.onError(ExceptionHelper.b(atomicThrowable));
                        return;
                    }
                    boolean z = this.j;
                    try {
                        Object objPoll = simpleQueue.poll();
                        boolean z2 = objPoll == null;
                        if (z && z2) {
                            this.k = true;
                            atomicThrowable.getClass();
                            Throwable thB = ExceptionHelper.b(atomicThrowable);
                            if (thB != null) {
                                observer.onError(thB);
                                return;
                            } else {
                                observer.onComplete();
                                return;
                            }
                        }
                        if (!z2) {
                            try {
                                Object objApply = this.b.apply(objPoll);
                                ObjectHelper.a(objApply, "The mapper returned a null ObservableSource");
                                ObservableSource observableSource = (ObservableSource) objApply;
                                if (observableSource instanceof Callable) {
                                    try {
                                        Object objCall = ((Callable) observableSource).call();
                                        if (objCall != null && !this.k) {
                                            observer.onNext(objCall);
                                        }
                                    } catch (Throwable th) {
                                        Exceptions.b(th);
                                        atomicThrowable.getClass();
                                        ExceptionHelper.a(atomicThrowable, th);
                                    }
                                } else {
                                    this.i = true;
                                    observableSource.subscribe(this.e);
                                }
                            } catch (Throwable th2) {
                                Exceptions.b(th2);
                                this.k = true;
                                this.h.dispose();
                                simpleQueue.clear();
                                atomicThrowable.getClass();
                                ExceptionHelper.a(atomicThrowable, th2);
                                observer.onError(ExceptionHelper.b(atomicThrowable));
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        Exceptions.b(th3);
                        this.k = true;
                        this.h.dispose();
                        atomicThrowable.getClass();
                        ExceptionHelper.a(atomicThrowable, th3);
                        observer.onError(ExceptionHelper.b(atomicThrowable));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.k = true;
            this.h.dispose();
            DelayErrorInnerObserver delayErrorInnerObserver = this.e;
            delayErrorInnerObserver.getClass();
            DisposableHelper.dispose(delayErrorInnerObserver);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.k;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.j = true;
            d();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.d;
            atomicThrowable.getClass();
            if (!ExceptionHelper.a(atomicThrowable, th)) {
                RxJavaPlugins.b(th);
            } else {
                this.j = true;
                d();
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.l == 0) {
                this.g.offer(obj);
            }
            d();
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.h, disposable)) {
                this.h = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iRequestFusion = queueDisposable.requestFusion(3);
                    if (iRequestFusion == 1) {
                        this.l = iRequestFusion;
                        this.g = queueDisposable;
                        this.j = true;
                        this.a.onSubscribe(this);
                        d();
                        return;
                    }
                    if (iRequestFusion == 2) {
                        this.l = iRequestFusion;
                        this.g = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.g = new SpscLinkedArrayQueue(this.c);
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class SourceObserver<T, U> extends AtomicInteger implements Observer<T>, Disposable {
        public final SerializedObserver a;
        public final Function b;
        public final InnerObserver c;
        public final int d;
        public SimpleQueue e;
        public Disposable f;
        public volatile boolean g;
        public volatile boolean h;
        public volatile boolean i;
        public int j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class InnerObserver<U> extends AtomicReference<Disposable> implements Observer<U> {
            public final SerializedObserver a;
            public final SourceObserver b;

            public InnerObserver(SerializedObserver serializedObserver, SourceObserver sourceObserver) {
                this.a = serializedObserver;
                this.b = sourceObserver;
            }

            @Override // io.reactivex.Observer
            public final void onComplete() {
                SourceObserver sourceObserver = this.b;
                sourceObserver.g = false;
                sourceObserver.d();
            }

            @Override // io.reactivex.Observer
            public final void onError(Throwable th) {
                this.b.dispose();
                this.a.onError(th);
            }

            @Override // io.reactivex.Observer
            public final void onNext(Object obj) {
                this.a.onNext(obj);
            }

            @Override // io.reactivex.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.replace(this, disposable);
            }
        }

        public SourceObserver(SerializedObserver serializedObserver, Function function, int i) {
            this.a = serializedObserver;
            this.b = function;
            this.d = i;
            this.c = new InnerObserver(serializedObserver, this);
        }

        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.h) {
                if (!this.g) {
                    boolean z = this.i;
                    try {
                        Object objPoll = this.e.poll();
                        boolean z2 = objPoll == null;
                        if (z && z2) {
                            this.h = true;
                            this.a.onComplete();
                            return;
                        }
                        if (!z2) {
                            try {
                                Object objApply = this.b.apply(objPoll);
                                ObjectHelper.a(objApply, "The mapper returned a null ObservableSource");
                                ObservableSource observableSource = (ObservableSource) objApply;
                                this.g = true;
                                observableSource.subscribe(this.c);
                            } catch (Throwable th) {
                                Exceptions.b(th);
                                dispose();
                                this.e.clear();
                                this.a.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        Exceptions.b(th2);
                        dispose();
                        this.e.clear();
                        this.a.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.e.clear();
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.h = true;
            InnerObserver innerObserver = this.c;
            innerObserver.getClass();
            DisposableHelper.dispose(innerObserver);
            this.f.dispose();
            if (getAndIncrement() == 0) {
                this.e.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.h;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            d();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.i) {
                RxJavaPlugins.b(th);
                return;
            }
            this.i = true;
            dispose();
            this.a.onError(th);
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.i) {
                return;
            }
            if (this.j == 0) {
                this.e.offer(obj);
            }
            d();
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.f, disposable)) {
                this.f = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iRequestFusion = queueDisposable.requestFusion(3);
                    if (iRequestFusion == 1) {
                        this.j = iRequestFusion;
                        this.e = queueDisposable;
                        this.i = true;
                        this.a.onSubscribe(this);
                        d();
                        return;
                    }
                    if (iRequestFusion == 2) {
                        this.j = iRequestFusion;
                        this.e = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.e = new SpscLinkedArrayQueue(this.d);
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMap(ObservableSource<T> observableSource, Function<? super T, ? extends ObservableSource<? extends U>> function, int i, ErrorMode errorMode) {
        super(observableSource);
        this.b = function;
        this.d = errorMode;
        this.c = Math.max(8, i);
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        ErrorMode errorMode = ErrorMode.IMMEDIATE;
        int i = this.c;
        ErrorMode errorMode2 = this.d;
        if (errorMode2 == errorMode) {
            observableSource.subscribe(new SourceObserver(new SerializedObserver(observer), function, i));
        } else {
            observableSource.subscribe(new ConcatMapDelayErrorObserver(observer, function, i, errorMode2 == ErrorMode.END));
        }
    }
}
