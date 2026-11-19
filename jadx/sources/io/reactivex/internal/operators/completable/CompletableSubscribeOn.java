package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableSubscribeOn extends Completable {
    public final CompletableSource a;
    public final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SubscribeOnObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable, Runnable {
        public final CompletableObserver a;
        public final SequentialDisposable b = new SequentialDisposable();
        public final CompletableSource c;

        public SubscribeOnObserver(CompletableObserver completableObserver, CompletableSource completableSource) {
            this.a = completableObserver;
            this.c = completableSource;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
            DisposableHelper.dispose(this.b);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this, disposable);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.subscribe(this);
        }
    }

    public CompletableSubscribeOn(CompletableSource completableSource, Scheduler scheduler) {
        this.a = completableSource;
        this.b = scheduler;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(completableObserver, this.a);
        completableObserver.onSubscribe(subscribeOnObserver);
        DisposableHelper.replace(subscribeOnObserver.b, this.b.c(subscribeOnObserver));
    }
}
