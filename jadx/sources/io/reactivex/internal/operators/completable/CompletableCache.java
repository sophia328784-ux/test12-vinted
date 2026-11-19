package io.reactivex.internal.operators.completable;

import defpackage.eu3;
import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableCache extends Completable implements CompletableObserver {
    public static final InnerCompletableCache[] e = new InnerCompletableCache[0];
    public static final InnerCompletableCache[] f = new InnerCompletableCache[0];
    public final CompletableSource a;
    public final AtomicReference b = new AtomicReference(e);
    public final AtomicBoolean c = new AtomicBoolean();
    public Throwable d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class InnerCompletableCache extends AtomicBoolean implements Disposable {
        public final CompletableObserver a;

        public InnerCompletableCache(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (compareAndSet(false, true)) {
                CompletableCache.this.d(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get();
        }
    }

    public CompletableCache(CompletableSource completableSource) {
        this.a = completableSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        InnerCompletableCache innerCompletableCache = new InnerCompletableCache(completableObserver);
        completableObserver.onSubscribe(innerCompletableCache);
        while (true) {
            AtomicReference atomicReference = this.b;
            InnerCompletableCache[] innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            if (innerCompletableCacheArr == f) {
                Throwable th = this.d;
                if (th != null) {
                    completableObserver.onError(th);
                    return;
                } else {
                    completableObserver.onComplete();
                    return;
                }
            }
            int length = innerCompletableCacheArr.length;
            InnerCompletableCache[] innerCompletableCacheArr2 = new InnerCompletableCache[length + 1];
            System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr2, 0, length);
            innerCompletableCacheArr2[length] = innerCompletableCache;
            do {
                if (atomicReference.compareAndSet(innerCompletableCacheArr, innerCompletableCacheArr2)) {
                    if (innerCompletableCache.get()) {
                        d(innerCompletableCache);
                    }
                    if (this.c.compareAndSet(false, true)) {
                        this.a.subscribe(this);
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == innerCompletableCacheArr);
        }
    }

    public final void d(InnerCompletableCache innerCompletableCache) {
        AtomicReference atomicReference;
        InnerCompletableCache[] innerCompletableCacheArr;
        InnerCompletableCache[] innerCompletableCacheArr2;
        do {
            atomicReference = this.b;
            innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            int length = innerCompletableCacheArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (innerCompletableCacheArr[i] == innerCompletableCache) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                innerCompletableCacheArr2 = e;
            } else {
                InnerCompletableCache[] innerCompletableCacheArr3 = new InnerCompletableCache[length - 1];
                System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr3, 0, i);
                System.arraycopy(innerCompletableCacheArr, i + 1, innerCompletableCacheArr3, i, (length - i) - 1);
                innerCompletableCacheArr2 = innerCompletableCacheArr3;
            }
        } while (!eu3.b(atomicReference, innerCompletableCacheArr, innerCompletableCacheArr2));
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(f)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        this.d = th;
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(f)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
    }
}
