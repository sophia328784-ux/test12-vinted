package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableFlatMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;
    public final boolean c;
    public final int d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InnerObserver<T, U> extends AtomicReference<Disposable> implements Observer<U> {
        public final long a;
        public final MergeObserver b;
        public volatile boolean c;
        public volatile SimpleQueue d;
        public int e;

        public InnerObserver(MergeObserver mergeObserver, long j) {
            this.a = j;
            this.b = mergeObserver;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            this.c = true;
            this.b.h();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (!ExceptionHelper.a(this.b.h, th)) {
                RxJavaPlugins.b(th);
                return;
            }
            MergeObserver mergeObserver = this.b;
            if (!mergeObserver.c) {
                mergeObserver.g();
            }
            this.c = true;
            this.b.h();
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            int i = this.e;
            MergeObserver mergeObserver = this.b;
            if (i != 0) {
                mergeObserver.h();
                return;
            }
            if (mergeObserver.get() == 0 && mergeObserver.compareAndSet(0, 1)) {
                mergeObserver.a.onNext(obj);
                if (mergeObserver.decrementAndGet() == 0) {
                    return;
                }
            } else {
                SimpleQueue spscLinkedArrayQueue = this.d;
                if (spscLinkedArrayQueue == null) {
                    spscLinkedArrayQueue = new SpscLinkedArrayQueue(mergeObserver.e);
                    this.d = spscLinkedArrayQueue;
                }
                spscLinkedArrayQueue.offer(obj);
                if (mergeObserver.getAndIncrement() != 0) {
                    return;
                }
            }
            mergeObserver.i();
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable) && (disposable instanceof QueueDisposable)) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int iRequestFusion = queueDisposable.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.e = iRequestFusion;
                    this.d = queueDisposable;
                    this.c = true;
                    this.b.h();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.e = iRequestFusion;
                    this.d = queueDisposable;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MergeObserver<T, U> extends AtomicInteger implements Disposable, Observer<T> {
        public static final InnerObserver[] q = new InnerObserver[0];
        public static final InnerObserver[] r = new InnerObserver[0];
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final int d;
        public final int e;
        public volatile SimplePlainQueue f;
        public volatile boolean g;
        public final AtomicThrowable h = new AtomicThrowable();
        public volatile boolean i;
        public final AtomicReference j;
        public Disposable k;
        public long l;
        public long m;
        public int n;
        public final ArrayDeque o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f885p;

        public MergeObserver(Observer observer, Function function, boolean z, int i, int i2) {
            this.a = observer;
            this.b = function;
            this.c = z;
            this.d = i;
            this.e = i2;
            if (i != Integer.MAX_VALUE) {
                this.o = new ArrayDeque(i);
            }
            this.j = new AtomicReference(q);
        }

        public final boolean d() {
            if (!this.i) {
                Throwable th = this.h.get();
                if (this.c || th == null) {
                    return false;
                }
                g();
                Throwable thB = ExceptionHelper.b(this.h);
                if (thB != ExceptionHelper.a) {
                    this.a.onError(thB);
                }
            }
            return true;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            Throwable thB;
            if (this.i) {
                return;
            }
            this.i = true;
            if (!g() || (thB = ExceptionHelper.b(this.h)) == null || thB == ExceptionHelper.a) {
                return;
            }
            RxJavaPlugins.b(thB);
        }

        public final boolean g() {
            InnerObserver[] innerObserverArr;
            this.k.dispose();
            AtomicReference atomicReference = this.j;
            InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.get();
            InnerObserver[] innerObserverArr3 = r;
            if (innerObserverArr2 == innerObserverArr3 || (innerObserverArr = (InnerObserver[]) atomicReference.getAndSet(innerObserverArr3)) == innerObserverArr3) {
                return false;
            }
            for (InnerObserver innerObserver : innerObserverArr) {
                innerObserver.getClass();
                DisposableHelper.dispose(innerObserver);
            }
            return true;
        }

        public final void h() {
            if (getAndIncrement() == 0) {
                i();
            }
        }

        /* JADX WARN: Code duplicated, block: B:112:0x011f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:127:0x0102 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:89:0x0101 A[PHI: r4
          0x0101: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:76:0x00e0, B:88:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
        public final void i() {
            int size;
            boolean z;
            Observer observer = this.a;
            int iAddAndGet = 1;
            while (!d()) {
                SimplePlainQueue simplePlainQueue = this.f;
                int i = 0;
                if (simplePlainQueue != null) {
                    while (!d()) {
                        Object objPoll = simplePlainQueue.poll();
                        if (objPoll != null) {
                            observer.onNext(objPoll);
                            i++;
                        }
                    }
                    return;
                }
                if (i == 0) {
                    boolean z2 = this.g;
                    SimplePlainQueue simplePlainQueue2 = this.f;
                    InnerObserver[] innerObserverArr = (InnerObserver[]) this.j.get();
                    int length = innerObserverArr.length;
                    if (this.d != Integer.MAX_VALUE) {
                        synchronized (this) {
                            size = this.o.size();
                        }
                    } else {
                        size = 0;
                    }
                    if (z2 && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0 && size == 0)) {
                        Throwable thB = ExceptionHelper.b(this.h);
                        if (thB != ExceptionHelper.a) {
                            if (thB == null) {
                                observer.onComplete();
                                return;
                            } else {
                                observer.onError(thB);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j = this.m;
                        int i2 = this.n;
                        if (length <= i2 || innerObserverArr[i2].a != j) {
                            if (length <= i2) {
                                i2 = 0;
                            }
                            for (int i3 = 0; i3 < length && innerObserverArr[i2].a != j; i3++) {
                                i2++;
                                if (i2 == length) {
                                    i2 = 0;
                                }
                            }
                            this.n = i2;
                            this.m = innerObserverArr[i2].a;
                        }
                        for (int i4 = 0; i4 < length; i4++) {
                            if (d()) {
                                return;
                            }
                            InnerObserver innerObserver = innerObserverArr[i2];
                            SimpleQueue simpleQueue = innerObserver.d;
                            if (simpleQueue != null) {
                                do {
                                    try {
                                        Object objPoll2 = simpleQueue.poll();
                                        if (objPoll2 == null) {
                                            z = innerObserver.c;
                                            SimpleQueue simpleQueue2 = innerObserver.d;
                                            if (z && (simpleQueue2 == null || simpleQueue2.isEmpty())) {
                                                j(innerObserver);
                                                if (d()) {
                                                    return;
                                                } else {
                                                    i++;
                                                }
                                            }
                                            i2++;
                                            if (i2 == length) {
                                                i2 = 0;
                                            }
                                        } else {
                                            observer.onNext(objPoll2);
                                        }
                                    } catch (Throwable th) {
                                        Exceptions.b(th);
                                        DisposableHelper.dispose(innerObserver);
                                        ExceptionHelper.a(this.h, th);
                                        if (d()) {
                                            return;
                                        }
                                        j(innerObserver);
                                        i++;
                                        i2++;
                                        if (i2 == length) {
                                        }
                                    }
                                } while (!d());
                                return;
                            }
                            z = innerObserver.c;
                            SimpleQueue simpleQueue3 = innerObserver.d;
                            if (z) {
                                j(innerObserver);
                                if (d()) {
                                    return;
                                } else {
                                    i++;
                                }
                            }
                            i2++;
                            if (i2 == length) {
                                i2 = 0;
                            }
                        }
                        this.n = i2;
                        this.m = innerObserverArr[i2].a;
                    }
                    if (i == 0) {
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else if (this.d != Integer.MAX_VALUE) {
                        l(i);
                    }
                } else if (this.d != Integer.MAX_VALUE) {
                    l(i);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void j(InnerObserver innerObserver) {
            InnerObserver[] innerObserverArr;
            while (true) {
                AtomicReference atomicReference = this.j;
                InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.get();
                int length = innerObserverArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerObserverArr2[i] == innerObserver) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerObserverArr = q;
                } else {
                    InnerObserver[] innerObserverArr3 = new InnerObserver[length - 1];
                    System.arraycopy(innerObserverArr2, 0, innerObserverArr3, 0, i);
                    System.arraycopy(innerObserverArr2, i + 1, innerObserverArr3, i, (length - i) - 1);
                    innerObserverArr = innerObserverArr3;
                }
                while (!atomicReference.compareAndSet(innerObserverArr2, innerObserverArr)) {
                    if (atomicReference.get() != innerObserverArr2) {
                    }
                }
                return;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void k(ObservableSource observableSource) {
            boolean z;
            do {
                z = false;
                if (observableSource instanceof Callable) {
                    try {
                        Object objCall = ((Callable) observableSource).call();
                        if (objCall != null) {
                            if (get() == 0 && compareAndSet(0, 1)) {
                                this.a.onNext(objCall);
                                if (decrementAndGet() != 0) {
                                    i();
                                }
                            } else {
                                SimplePlainQueue spscLinkedArrayQueue = this.f;
                                if (spscLinkedArrayQueue == null) {
                                    spscLinkedArrayQueue = this.d == Integer.MAX_VALUE ? new SpscLinkedArrayQueue(this.e) : new SpscArrayQueue(this.d);
                                    this.f = spscLinkedArrayQueue;
                                }
                                if (spscLinkedArrayQueue.offer(objCall)) {
                                    if (getAndIncrement() != 0) {
                                        return;
                                    }
                                    i();
                                } else {
                                    onError(new IllegalStateException("Scalar queue full?!"));
                                }
                            }
                        }
                    } catch (Throwable th) {
                        Exceptions.b(th);
                        ExceptionHelper.a(this.h, th);
                        h();
                    }
                    if (this.d == Integer.MAX_VALUE) {
                        return;
                    }
                    synchronized (this) {
                        try {
                            observableSource = (ObservableSource) this.o.poll();
                            if (observableSource == null) {
                                this.f885p--;
                                z = true;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    long j = this.l;
                    this.l = 1 + j;
                    InnerObserver innerObserver = new InnerObserver(this, j);
                    AtomicReference atomicReference = this.j;
                    while (true) {
                        InnerObserver[] innerObserverArr = (InnerObserver[]) atomicReference.get();
                        if (innerObserverArr == r) {
                            DisposableHelper.dispose(innerObserver);
                            return;
                        }
                        int length = innerObserverArr.length;
                        InnerObserver[] innerObserverArr2 = new InnerObserver[length + 1];
                        System.arraycopy(innerObserverArr, 0, innerObserverArr2, 0, length);
                        innerObserverArr2[length] = innerObserver;
                        do {
                            if (atomicReference.compareAndSet(innerObserverArr, innerObserverArr2)) {
                                observableSource.subscribe(innerObserver);
                                return;
                            }
                        } while (atomicReference.get() == innerObserverArr);
                    }
                }
            } while (!z);
            h();
        }

        public final void l(int i) {
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        ObservableSource observableSource = (ObservableSource) this.o.poll();
                        if (observableSource == null) {
                            this.f885p--;
                        } else {
                            k(observableSource);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                i = i2;
            }
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            h();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
            } else if (!ExceptionHelper.a(this.h, th)) {
                RxJavaPlugins.b(th);
            } else {
                this.g = true;
                h();
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The mapper returned a null ObservableSource");
                ObservableSource observableSource = (ObservableSource) objApply;
                if (this.d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i = this.f885p;
                            if (i == this.d) {
                                this.o.offer(observableSource);
                                return;
                            }
                            this.f885p = i + 1;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                k(observableSource);
            } catch (Throwable th2) {
                Exceptions.b(th2);
                this.k.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableFlatMap(ObservableSource<T> observableSource, Function<? super T, ? extends ObservableSource<? extends U>> function, boolean z, int i, int i2) {
        super(observableSource);
        this.b = function;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        Function function = this.b;
        ObservableSource observableSource = this.a;
        if (ObservableScalarXMap.b(observableSource, observer, function)) {
            return;
        }
        observableSource.subscribe(new MergeObserver(observer, this.b, this.c, this.d, this.e));
    }
}
