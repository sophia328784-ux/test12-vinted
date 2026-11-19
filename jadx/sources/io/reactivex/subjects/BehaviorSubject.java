package io.reactivex.subjects;

import defpackage.eu3;
import defpackage.rp1;
import defpackage.sp1;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class BehaviorSubject<T> extends Subject<T> {
    public static final Object[] g = new Object[0];
    public static final BehaviorDisposable[] h = new BehaviorDisposable[0];
    public static final BehaviorDisposable[] i = new BehaviorDisposable[0];
    public final AtomicReference a;
    public final AtomicReference b;
    public final Lock c;
    public final Lock d;
    public final AtomicReference e;
    public long f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BehaviorDisposable<T> implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
        public final Observer a;
        public final BehaviorSubject b;
        public boolean c;
        public boolean d;
        public AppendOnlyLinkedArrayList e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public BehaviorDisposable(Observer observer, BehaviorSubject behaviorSubject) {
            this.a = observer;
            this.b = behaviorSubject;
        }

        public final void a(long j, Object obj) {
            if (this.g) {
                return;
            }
            if (!this.f) {
                synchronized (this) {
                    try {
                        if (this.g) {
                            return;
                        }
                        if (this.h == j) {
                            return;
                        }
                        if (this.d) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.e = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(obj);
                            return;
                        }
                        this.c = true;
                        this.f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.g;
        }

        @Override // io.reactivex.functions.Predicate
        public final boolean test(Object obj) {
            return this.g || NotificationLite.accept(obj, this.a);
        }
    }

    public BehaviorSubject() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock.readLock();
        this.d = reentrantReadWriteLock.writeLock();
        this.b = new AtomicReference(h);
        this.a = new AtomicReference();
        this.e = new AtomicReference();
    }

    public final void a(BehaviorDisposable behaviorDisposable) {
        AtomicReference atomicReference;
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        do {
            atomicReference = this.b;
            behaviorDisposableArr = (BehaviorDisposable[]) atomicReference.get();
            int length = behaviorDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                } else if (behaviorDisposableArr[i2] == behaviorDisposable) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 < 0) {
                return;
            }
            if (length == 1) {
                behaviorDisposableArr2 = h;
            } else {
                BehaviorDisposable[] behaviorDisposableArr3 = new BehaviorDisposable[length - 1];
                System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr3, 0, i2);
                System.arraycopy(behaviorDisposableArr, i2 + 1, behaviorDisposableArr3, i2, (length - i2) - 1);
                behaviorDisposableArr2 = behaviorDisposableArr3;
            }
        } while (!eu3.b(atomicReference, behaviorDisposableArr, behaviorDisposableArr2));
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        if (sp1.h(this.e, ExceptionHelper.a)) {
            Object objComplete = NotificationLite.complete();
            AtomicReference atomicReference = this.b;
            BehaviorDisposable[] behaviorDisposableArr = i;
            BehaviorDisposable[] behaviorDisposableArr2 = (BehaviorDisposable[]) atomicReference.getAndSet(behaviorDisposableArr);
            if (behaviorDisposableArr2 != behaviorDisposableArr) {
                Lock lock = this.d;
                lock.lock();
                this.f++;
                this.a.lazySet(objComplete);
                lock.unlock();
            }
            for (BehaviorDisposable behaviorDisposable : behaviorDisposableArr2) {
                behaviorDisposable.a(this.f, objComplete);
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        ObjectHelper.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!rp1.h(this.e, th)) {
            RxJavaPlugins.b(th);
            return;
        }
        Object objError = NotificationLite.error(th);
        AtomicReference atomicReference = this.b;
        BehaviorDisposable[] behaviorDisposableArr = i;
        BehaviorDisposable[] behaviorDisposableArr2 = (BehaviorDisposable[]) atomicReference.getAndSet(behaviorDisposableArr);
        if (behaviorDisposableArr2 != behaviorDisposableArr) {
            Lock lock = this.d;
            lock.lock();
            this.f++;
            this.a.lazySet(objError);
            lock.unlock();
        }
        for (BehaviorDisposable behaviorDisposable : behaviorDisposableArr2) {
            behaviorDisposable.a(this.f, objError);
        }
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        ObjectHelper.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.e.get() != null) {
            return;
        }
        Object next = NotificationLite.next(obj);
        Lock lock = this.d;
        lock.lock();
        this.f++;
        this.a.lazySet(next);
        lock.unlock();
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.get()) {
            behaviorDisposable.a(this.f, next);
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.e.get() != null) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        BehaviorDisposable behaviorDisposable = new BehaviorDisposable(observer, this);
        observer.onSubscribe(behaviorDisposable);
        AtomicReference atomicReference = this.b;
        do {
            behaviorDisposableArr = (BehaviorDisposable[]) atomicReference.get();
            if (behaviorDisposableArr == i) {
                Throwable th = (Throwable) this.e.get();
                if (th == ExceptionHelper.a) {
                    observer.onComplete();
                    return;
                } else {
                    observer.onError(th);
                    return;
                }
            }
            int length = behaviorDisposableArr.length;
            behaviorDisposableArr2 = new BehaviorDisposable[length + 1];
            System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr2, 0, length);
            behaviorDisposableArr2[length] = behaviorDisposable;
        } while (!eu3.b(atomicReference, behaviorDisposableArr, behaviorDisposableArr2));
        if (behaviorDisposable.g) {
            a(behaviorDisposable);
            return;
        }
        if (behaviorDisposable.g) {
            return;
        }
        synchronized (behaviorDisposable) {
            try {
                if (behaviorDisposable.g) {
                    return;
                }
                if (behaviorDisposable.c) {
                    return;
                }
                BehaviorSubject behaviorSubject = behaviorDisposable.b;
                Lock lock = behaviorSubject.c;
                lock.lock();
                behaviorDisposable.h = behaviorSubject.f;
                Object obj = behaviorSubject.a.get();
                lock.unlock();
                behaviorDisposable.d = obj != null;
                behaviorDisposable.c = true;
                if (obj == null || behaviorDisposable.test(obj)) {
                    return;
                }
                while (!behaviorDisposable.g) {
                    synchronized (behaviorDisposable) {
                        try {
                            appendOnlyLinkedArrayList = behaviorDisposable.e;
                            if (appendOnlyLinkedArrayList == null) {
                                behaviorDisposable.d = false;
                                return;
                            }
                            behaviorDisposable.e = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    appendOnlyLinkedArrayList.c(behaviorDisposable);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
