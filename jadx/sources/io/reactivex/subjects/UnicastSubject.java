package io.reactivex.subjects;

import defpackage.t83;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class UnicastSubject<T> extends Subject<T> {
    public final SpscLinkedArrayQueue a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;
    public final AtomicBoolean h;
    public final BasicIntQueueDisposable i;
    public boolean j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<T> {
        public UnicastQueueDisposable() {
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            UnicastSubject.this.a.clear();
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (UnicastSubject.this.e) {
                return;
            }
            UnicastSubject.this.e = true;
            UnicastSubject.this.b();
            UnicastSubject.this.b.lazySet(null);
            if (UnicastSubject.this.i.getAndIncrement() == 0) {
                UnicastSubject.this.b.lazySet(null);
                UnicastSubject unicastSubject = UnicastSubject.this;
                if (unicastSubject.j) {
                    return;
                }
                unicastSubject.a.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return UnicastSubject.this.e;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return UnicastSubject.this.a.isEmpty();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            return UnicastSubject.this.a.poll();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            UnicastSubject.this.j = true;
            return 2;
        }
    }

    public UnicastSubject(int i) {
        ObjectHelper.b(i, "capacityHint");
        this.a = new SpscLinkedArrayQueue(i);
        this.c = new AtomicReference();
        this.d = true;
        this.b = new AtomicReference();
        this.h = new AtomicBoolean();
        this.i = new UnicastQueueDisposable();
    }

    public final void b() {
        AtomicReference atomicReference = this.c;
        Runnable runnable = (Runnable) atomicReference.get();
        if (runnable == null || !t83.e(atomicReference, runnable)) {
            return;
        }
        runnable.run();
    }

    public final void c() {
        Throwable th;
        if (this.i.getAndIncrement() != 0) {
            return;
        }
        Observer observer = (Observer) this.b.get();
        int iAddAndGet = 1;
        int iAddAndGet2 = 1;
        while (observer == null) {
            iAddAndGet2 = this.i.addAndGet(-iAddAndGet2);
            if (iAddAndGet2 == 0) {
                return;
            } else {
                observer = (Observer) this.b.get();
            }
        }
        boolean z = this.j;
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.a;
        boolean z2 = this.d;
        if (z) {
            while (!this.e) {
                boolean z3 = this.f;
                if (!z2 && z3 && (th = this.g) != null) {
                    this.b.lazySet(null);
                    spscLinkedArrayQueue.clear();
                    observer.onError(th);
                    return;
                }
                observer.onNext(null);
                if (z3) {
                    this.b.lazySet(null);
                    Throwable th2 = this.g;
                    if (th2 != null) {
                        observer.onError(th2);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
                iAddAndGet = this.i.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            this.b.lazySet(null);
            return;
        }
        boolean z4 = true;
        int iAddAndGet3 = 1;
        while (!this.e) {
            boolean z5 = this.f;
            Object objPoll = this.a.poll();
            boolean z6 = objPoll == null;
            if (z5) {
                if (!z2 && z4) {
                    Throwable th3 = this.g;
                    if (th3 != null) {
                        this.b.lazySet(null);
                        spscLinkedArrayQueue.clear();
                        observer.onError(th3);
                        return;
                    }
                    z4 = false;
                }
                if (z6) {
                    this.b.lazySet(null);
                    Throwable th4 = this.g;
                    if (th4 != null) {
                        observer.onError(th4);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
            }
            if (z6) {
                iAddAndGet3 = this.i.addAndGet(-iAddAndGet3);
                if (iAddAndGet3 == 0) {
                    return;
                }
            } else {
                observer.onNext(objPoll);
            }
        }
        this.b.lazySet(null);
        spscLinkedArrayQueue.clear();
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        if (this.f || this.e) {
            return;
        }
        this.f = true;
        b();
        c();
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        ObjectHelper.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f || this.e) {
            RxJavaPlugins.b(th);
            return;
        }
        this.g = th;
        this.f = true;
        b();
        c();
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        ObjectHelper.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f || this.e) {
            return;
        }
        this.a.offer(obj);
        c();
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.f || this.e) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        if (this.h.get() || !this.h.compareAndSet(false, true)) {
            EmptyDisposable.error(new IllegalStateException("Only a single observer allowed."), (Observer<?>) observer);
            return;
        }
        observer.onSubscribe(this.i);
        this.b.lazySet(observer);
        if (this.e) {
            this.b.lazySet(null);
        } else {
            c();
        }
    }
}
