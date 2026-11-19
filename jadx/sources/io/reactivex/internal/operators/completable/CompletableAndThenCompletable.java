package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableAndThenCompletable extends Completable {
    public final CompletableSource a;
    public final CompletableSource b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NextObserver implements CompletableObserver {
        public final AtomicReference a;
        public final CompletableObserver b;

        public NextObserver(AtomicReference atomicReference, CompletableObserver completableObserver) {
            this.a = atomicReference;
            this.b = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.replace(this.a, disposable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SourceObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final CompletableSource b;

        public SourceObserver(CompletableObserver completableObserver, CompletableSource completableSource) {
            this.a = completableObserver;
            this.b = completableSource;
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
            this.b.subscribe(new NextObserver(this, this.a));
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableAndThenCompletable(CompletableSource completableSource, CompletableSource completableSource2) {
        this.a = completableSource;
        this.b = completableSource2;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new SourceObserver(completableObserver, this.b));
    }
}
