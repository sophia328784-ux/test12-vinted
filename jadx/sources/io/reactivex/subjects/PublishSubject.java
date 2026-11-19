package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class PublishSubject<T> extends Subject<T> {
    public static final PublishDisposable[] c = new PublishDisposable[0];
    public static final PublishDisposable[] d = new PublishDisposable[0];
    public final AtomicReference a = new AtomicReference(d);
    public Throwable b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PublishDisposable<T> extends AtomicBoolean implements Disposable {
        public final Observer a;
        public final PublishSubject b;

        public PublishDisposable(Observer observer, PublishSubject publishSubject) {
            this.a = observer;
            this.b = publishSubject;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.b.c(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get();
        }
    }

    public final boolean b() {
        return ((PublishDisposable[]) this.a.get()).length != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(PublishDisposable publishDisposable) {
        PublishDisposable[] publishDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            PublishDisposable[] publishDisposableArr2 = (PublishDisposable[]) atomicReference.get();
            if (publishDisposableArr2 == c || publishDisposableArr2 == (publishDisposableArr = d)) {
                return;
            }
            int length = publishDisposableArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (publishDisposableArr2[i] == publishDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                publishDisposableArr = new PublishDisposable[length - 1];
                System.arraycopy(publishDisposableArr2, 0, publishDisposableArr, 0, i);
                System.arraycopy(publishDisposableArr2, i + 1, publishDisposableArr, i, (length - i) - 1);
            }
            while (!atomicReference.compareAndSet(publishDisposableArr2, publishDisposableArr)) {
                if (atomicReference.get() != publishDisposableArr2) {
                }
            }
            return;
        }
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = c;
        if (obj == obj2) {
            return;
        }
        PublishDisposable[] publishDisposableArr = (PublishDisposable[]) atomicReference.getAndSet(obj2);
        for (PublishDisposable publishDisposable : publishDisposableArr) {
            if (!publishDisposable.get()) {
                publishDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        ObjectHelper.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = c;
        if (obj == obj2) {
            RxJavaPlugins.b(th);
            return;
        }
        this.b = th;
        for (PublishDisposable publishDisposable : (PublishDisposable[]) atomicReference.getAndSet(obj2)) {
            if (publishDisposable.get()) {
                RxJavaPlugins.b(th);
            } else {
                publishDisposable.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        ObjectHelper.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (PublishDisposable publishDisposable : (PublishDisposable[]) this.a.get()) {
            if (!publishDisposable.get()) {
                publishDisposable.a.onNext(obj);
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == c) {
            disposable.dispose();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        PublishDisposable publishDisposable = new PublishDisposable(observer, this);
        observer.onSubscribe(publishDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            PublishDisposable[] publishDisposableArr = (PublishDisposable[]) atomicReference.get();
            if (publishDisposableArr == c) {
                Throwable th = this.b;
                if (th != null) {
                    observer.onError(th);
                    return;
                } else {
                    observer.onComplete();
                    return;
                }
            }
            int length = publishDisposableArr.length;
            PublishDisposable[] publishDisposableArr2 = new PublishDisposable[length + 1];
            System.arraycopy(publishDisposableArr, 0, publishDisposableArr2, 0, length);
            publishDisposableArr2[length] = publishDisposable;
            do {
                if (atomicReference.compareAndSet(publishDisposableArr, publishDisposableArr2)) {
                    if (publishDisposable.get()) {
                        c(publishDisposable);
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == publishDisposableArr);
        }
    }
}
