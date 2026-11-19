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
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableSwitchMap<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final int c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SwitchMapInnerObserver<T, R> extends AtomicReference<Disposable> implements Observer<R> {
        public final SwitchMapObserver a;
        public final long b;
        public final int c;
        public volatile SimpleQueue d;
        public volatile boolean e;

        public SwitchMapInnerObserver(SwitchMapObserver switchMapObserver, long j, int i) {
            this.a = switchMapObserver;
            this.b = j;
            this.c = i;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.b == this.a.j) {
                this.e = true;
                this.a.g();
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            SwitchMapObserver switchMapObserver = this.a;
            switchMapObserver.getClass();
            if (this.b != switchMapObserver.j || !ExceptionHelper.a(switchMapObserver.e, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            if (!switchMapObserver.d) {
                switchMapObserver.h.dispose();
                switchMapObserver.f = true;
            }
            this.e = true;
            switchMapObserver.g();
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.b == this.a.j) {
                if (obj != null) {
                    this.d.offer(obj);
                }
                this.a.g();
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iRequestFusion = queueDisposable.requestFusion(7);
                    if (iRequestFusion == 1) {
                        this.d = queueDisposable;
                        this.e = true;
                        this.a.g();
                        return;
                    } else if (iRequestFusion == 2) {
                        this.d = queueDisposable;
                        return;
                    }
                }
                this.d = new SpscLinkedArrayQueue(this.c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SwitchMapObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver k;
        public final Observer a;
        public final Function b;
        public final int c;
        public final boolean d;
        public volatile boolean f;
        public volatile boolean g;
        public Disposable h;
        public volatile long j;
        public final AtomicReference i = new AtomicReference();
        public final AtomicThrowable e = new AtomicThrowable();

        static {
            SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(null, -1L, 1);
            k = switchMapInnerObserver;
            DisposableHelper.dispose(switchMapInnerObserver);
        }

        public SwitchMapObserver(Observer observer, Function function, int i, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.d = z;
        }

        public final void d() {
            SwitchMapInnerObserver switchMapInnerObserver;
            AtomicReference atomicReference = this.i;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.get();
            SwitchMapInnerObserver switchMapInnerObserver3 = k;
            if (switchMapInnerObserver2 == switchMapInnerObserver3 || (switchMapInnerObserver = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver3)) == switchMapInnerObserver3 || switchMapInnerObserver == null) {
                return;
            }
            DisposableHelper.dispose(switchMapInnerObserver);
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.h.dispose();
            d();
        }

        /* JADX WARN: Code duplicated, block: B:114:0x0119 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:121:0x0010 A[SYNTHETIC] */
        public final void g() {
            SimpleQueue simpleQueue;
            Object objPoll;
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.a;
            AtomicReference atomicReference = this.i;
            boolean z = this.d;
            int iAddAndGet = 1;
            while (!this.g) {
                if (this.f) {
                    boolean z2 = atomicReference.get() == null;
                    if (z) {
                        if (z2) {
                            Throwable th = this.e.get();
                            if (th != null) {
                                observer.onError(th);
                                return;
                            } else {
                                observer.onComplete();
                                return;
                            }
                        }
                    } else if (this.e.get() != null) {
                        observer.onError(ExceptionHelper.b(this.e));
                        return;
                    } else if (z2) {
                        observer.onComplete();
                        return;
                    }
                }
                SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) atomicReference.get();
                if (switchMapInnerObserver != null && (simpleQueue = switchMapInnerObserver.d) != null) {
                    if (switchMapInnerObserver.e) {
                        boolean zIsEmpty = simpleQueue.isEmpty();
                        if (z) {
                            if (zIsEmpty) {
                                while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                                }
                            }
                        } else if (this.e.get() != null) {
                            observer.onError(ExceptionHelper.b(this.e));
                            return;
                        } else if (zIsEmpty) {
                            while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                            }
                        }
                    }
                    boolean z3 = false;
                    while (!this.g) {
                        if (switchMapInnerObserver == atomicReference.get()) {
                            if (!z && this.e.get() != null) {
                                observer.onError(ExceptionHelper.b(this.e));
                                return;
                            }
                            boolean z4 = switchMapInnerObserver.e;
                            try {
                                objPoll = simpleQueue.poll();
                            } catch (Throwable th2) {
                                Exceptions.b(th2);
                                ExceptionHelper.a(this.e, th2);
                                while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                                }
                                if (z) {
                                    DisposableHelper.dispose(switchMapInnerObserver);
                                } else {
                                    d();
                                    this.h.dispose();
                                    this.f = true;
                                }
                                z3 = true;
                                objPoll = null;
                            }
                            boolean z5 = objPoll == null;
                            if (z4 && z5) {
                                while (!atomicReference.compareAndSet(switchMapInnerObserver, null) && atomicReference.get() == switchMapInnerObserver) {
                                }
                            } else if (!z5) {
                                observer.onNext(objPoll);
                            }
                            if (z3) {
                                continue;
                            }
                        }
                        z3 = true;
                        if (z3) {
                            continue;
                        }
                    }
                    return;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.g;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            g();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.f || !ExceptionHelper.a(this.e, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            if (!this.d) {
                d();
            }
            this.f = true;
            g();
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            long j = this.j + 1;
            this.j = j;
            SwitchMapInnerObserver switchMapInnerObserver = (SwitchMapInnerObserver) this.i.get();
            if (switchMapInnerObserver != null) {
                DisposableHelper.dispose(switchMapInnerObserver);
            }
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The ObservableSource returned is null");
                ObservableSource observableSource = (ObservableSource) objApply;
                SwitchMapInnerObserver switchMapInnerObserver2 = new SwitchMapInnerObserver(this, j, this.c);
                while (true) {
                    SwitchMapInnerObserver switchMapInnerObserver3 = (SwitchMapInnerObserver) this.i.get();
                    if (switchMapInnerObserver3 == k) {
                        return;
                    }
                    AtomicReference atomicReference = this.i;
                    do {
                        if (atomicReference.compareAndSet(switchMapInnerObserver3, switchMapInnerObserver2)) {
                            observableSource.subscribe(switchMapInnerObserver2);
                            return;
                        }
                    } while (atomicReference.get() == switchMapInnerObserver3);
                }
            } catch (Throwable th) {
                Exceptions.b(th);
                this.h.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.h, disposable)) {
                this.h = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMap(ObservableSource<T> observableSource, Function<? super T, ? extends ObservableSource<? extends R>> function, int i, boolean z) {
        super(observableSource);
        this.b = function;
        this.c = i;
        this.d = z;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        observableSource.subscribe(new SwitchMapObserver(observer, function, this.c, this.d));
    }
}
