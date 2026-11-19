package io.reactivex.internal.operators.single;

import io.reactivex.Single;
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
public final class SingleFlatMap<T, R> extends Single<R> {
    public final SingleSource a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleFlatMapCallback<T, R> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable {
        public final SingleObserver a;
        public final Function b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class FlatMapSingleObserver<R> implements SingleObserver<R> {
            public final AtomicReference a;
            public final SingleObserver b;

            public FlatMapSingleObserver(AtomicReference atomicReference, SingleObserver singleObserver) {
                this.a = atomicReference;
                this.b = singleObserver;
            }

            @Override // io.reactivex.SingleObserver
            public final void onError(Throwable th) {
                this.b.onError(th);
            }

            @Override // io.reactivex.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.replace(this.a, disposable);
            }

            @Override // io.reactivex.SingleObserver
            public final void onSuccess(Object obj) {
                this.b.onSuccess(obj);
            }
        }

        public SingleFlatMapCallback(SingleObserver singleObserver, Function function) {
            this.a = singleObserver;
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

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            SingleObserver singleObserver = this.a;
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The single returned by the mapper is null");
                SingleSource singleSource = (SingleSource) objApply;
                if (isDisposed()) {
                    return;
                }
                singleSource.subscribe(new FlatMapSingleObserver(this, singleObserver));
            } catch (Throwable th) {
                Exceptions.b(th);
                singleObserver.onError(th);
            }
        }
    }

    public SingleFlatMap(SingleSource<? extends T> singleSource, Function<? super T, ? extends SingleSource<? extends R>> function) {
        this.b = function;
        this.a = singleSource;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new SingleFlatMapCallback(singleObserver, this.b));
    }
}
