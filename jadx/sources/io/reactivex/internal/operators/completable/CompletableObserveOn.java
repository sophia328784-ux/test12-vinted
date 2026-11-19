package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableObserveOn extends Completable {
    public final CompletableSource a;
    public final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ObserveOnCompletableObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable, Runnable {
        public final CompletableObserver a;
        public final Scheduler b;
        public Throwable c;

        public ObserveOnCompletableObserver(CompletableObserver completableObserver, Scheduler scheduler) {
            this.a = completableObserver;
            this.b = scheduler;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            DisposableHelper.replace(this, this.b.c(this));
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.c = th;
            DisposableHelper.replace(this, this.b.c(this));
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.c;
            CompletableObserver completableObserver = this.a;
            if (th == null) {
                completableObserver.onComplete();
            } else {
                this.c = null;
                completableObserver.onError(th);
            }
        }
    }

    public CompletableObserveOn(CompletableSource completableSource, Scheduler scheduler) {
        this.a = completableSource;
        this.b = scheduler;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new ObserveOnCompletableObserver(completableObserver, this.b));
    }
}
