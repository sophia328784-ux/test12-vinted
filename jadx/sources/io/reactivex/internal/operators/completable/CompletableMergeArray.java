package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableMergeArray extends Completable {
    public final CompletableSource[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InnerCompletableObserver extends AtomicInteger implements CompletableObserver {
        public final CompletableObserver a;
        public final AtomicBoolean b;
        public final CompositeDisposable c;

        public InnerCompletableObserver(CompletableObserver completableObserver, AtomicBoolean atomicBoolean, CompositeDisposable compositeDisposable, int i) {
            this.a = completableObserver;
            this.b = atomicBoolean;
            this.c = compositeDisposable;
            lazySet(i);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            if (decrementAndGet() == 0 && this.b.compareAndSet(false, true)) {
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.c.dispose();
            if (this.b.compareAndSet(false, true)) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.c.c(disposable);
        }
    }

    public CompletableMergeArray(CompletableSource[] completableSourceArr) {
        this.a = completableSourceArr;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InnerCompletableObserver innerCompletableObserver = new InnerCompletableObserver(completableObserver, new AtomicBoolean(), compositeDisposable, this.a.length + 1);
        completableObserver.onSubscribe(compositeDisposable);
        for (CompletableSource completableSource : this.a) {
            if (compositeDisposable.b) {
                return;
            }
            if (completableSource == null) {
                compositeDisposable.dispose();
                innerCompletableObserver.onError(new NullPointerException("A completable source is null"));
                return;
            }
            completableSource.subscribe(innerCompletableObserver);
        }
        innerCompletableObserver.onComplete();
    }
}
