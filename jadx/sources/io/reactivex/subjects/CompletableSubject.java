package io.reactivex.subjects;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableSubject extends Completable implements CompletableObserver {
    public static final CompletableDisposable[] d = new CompletableDisposable[0];
    public static final CompletableDisposable[] e = new CompletableDisposable[0];
    public Throwable c;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference a = new AtomicReference(d);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CompletableDisposable extends AtomicReference<CompletableSubject> implements Disposable {
        public final CompletableObserver a;

        public CompletableDisposable(CompletableObserver completableObserver, CompletableSubject completableSubject) {
            this.a = completableObserver;
            lazySet(completableSubject);
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            CompletableSubject andSet = getAndSet(null);
            if (andSet != null) {
                andSet.d(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() == null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        CompletableDisposable completableDisposable = new CompletableDisposable(completableObserver, this);
        completableObserver.onSubscribe(completableDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            CompletableDisposable[] completableDisposableArr = (CompletableDisposable[]) atomicReference.get();
            if (completableDisposableArr == e) {
                Throwable th = this.c;
                if (th != null) {
                    completableObserver.onError(th);
                    return;
                } else {
                    completableObserver.onComplete();
                    return;
                }
            }
            int length = completableDisposableArr.length;
            CompletableDisposable[] completableDisposableArr2 = new CompletableDisposable[length + 1];
            System.arraycopy(completableDisposableArr, 0, completableDisposableArr2, 0, length);
            completableDisposableArr2[length] = completableDisposable;
            do {
                if (atomicReference.compareAndSet(completableDisposableArr, completableDisposableArr2)) {
                    if (completableDisposable.isDisposed()) {
                        d(completableDisposable);
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == completableDisposableArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(CompletableDisposable completableDisposable) {
        CompletableDisposable[] completableDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            CompletableDisposable[] completableDisposableArr2 = (CompletableDisposable[]) atomicReference.get();
            int length = completableDisposableArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (completableDisposableArr2[i] == completableDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                completableDisposableArr = d;
            } else {
                CompletableDisposable[] completableDisposableArr3 = new CompletableDisposable[length - 1];
                System.arraycopy(completableDisposableArr2, 0, completableDisposableArr3, 0, i);
                System.arraycopy(completableDisposableArr2, i + 1, completableDisposableArr3, i, (length - i) - 1);
                completableDisposableArr = completableDisposableArr3;
            }
            while (!atomicReference.compareAndSet(completableDisposableArr2, completableDisposableArr)) {
                if (atomicReference.get() != completableDisposableArr2) {
                }
            }
            return;
        }
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        if (this.b.compareAndSet(false, true)) {
            for (CompletableDisposable completableDisposable : (CompletableDisposable[]) this.a.getAndSet(e)) {
                completableDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        ObjectHelper.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.b.compareAndSet(false, true)) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = th;
        for (CompletableDisposable completableDisposable : (CompletableDisposable[]) this.a.getAndSet(e)) {
            completableDisposable.a.onError(th);
        }
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == e) {
            disposable.dispose();
        }
    }
}
