package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableHide extends Completable {
    public final CompletableSource a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class HideCompletableObserver implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public Disposable b;

        public HideCompletableObserver(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
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
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableHide(CompletableSource completableSource) {
        this.a = completableSource;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new HideCompletableObserver(completableObserver));
    }
}
