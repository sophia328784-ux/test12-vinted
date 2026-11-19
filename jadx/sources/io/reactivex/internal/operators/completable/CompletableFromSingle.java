package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableFromSingle<T> extends Completable {
    public final SingleSource a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CompletableFromSingleObserver<T> implements SingleObserver<T> {
        public final CompletableObserver a;

        public CompletableFromSingleObserver(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onComplete();
        }
    }

    public CompletableFromSingle(SingleSource<T> singleSource) {
        this.a = singleSource;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new CompletableFromSingleObserver(completableObserver));
    }
}
