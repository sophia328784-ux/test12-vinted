package io.reactivex.internal.operators.single;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleFlatMapCompletable<T> extends Completable {
    public final SingleSource a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FlatMapCompletableObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final Function b;

        public FlatMapCompletableObserver(CompletableObserver completableObserver, Function function) {
            this.a = completableObserver;
            this.b = function;
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
            this.a.onComplete();
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.replace(this, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The mapper returned a null CompletableSource");
                CompletableSource completableSource = (CompletableSource) objApply;
                if (isDisposed()) {
                    return;
                }
                completableSource.subscribe(this);
            } catch (Throwable th) {
                Exceptions.b(th);
                onError(th);
            }
        }
    }

    public SingleFlatMapCompletable(SingleSource<T> singleSource, Function<? super T, ? extends CompletableSource> function) {
        this.a = singleSource;
        this.b = function;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        FlatMapCompletableObserver flatMapCompletableObserver = new FlatMapCompletableObserver(completableObserver, this.b);
        completableObserver.onSubscribe(flatMapCompletableObserver);
        this.a.subscribe(flatMapCompletableObserver);
    }
}
