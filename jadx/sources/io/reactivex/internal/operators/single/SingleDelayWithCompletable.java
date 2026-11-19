package io.reactivex.internal.operators.single;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.ResumeSingleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleDelayWithCompletable<T> extends Single<T> {
    public final SingleSource a;
    public final CompletableSource b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OtherObserver<T> extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
        public final SingleObserver a;
        public final SingleSource b;

        public OtherObserver(SingleObserver singleObserver, SingleSource singleSource) {
            this.a = singleObserver;
            this.b = singleSource;
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
            this.b.subscribe(new ResumeSingleObserver(this, this.a));
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

    public SingleDelayWithCompletable(SingleSource<T> singleSource, CompletableSource completableSource) {
        this.a = singleSource;
        this.b = completableSource;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.b.subscribe(new OtherObserver(singleObserver, this.a));
    }
}
