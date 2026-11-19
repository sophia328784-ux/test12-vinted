package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleMap<T, R> extends Single<R> {
    public final SingleSource a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MapSingleObserver<T, R> implements SingleObserver<T> {
        public final SingleObserver a;
        public final Function b;

        public MapSingleObserver(SingleObserver singleObserver, Function function) {
            this.a = singleObserver;
            this.b = function;
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
            try {
                Object objApply = this.b.apply(obj);
                ObjectHelper.a(objApply, "The mapper function returned a null value.");
                this.a.onSuccess(objApply);
            } catch (Throwable th) {
                Exceptions.b(th);
                onError(th);
            }
        }
    }

    public SingleMap(SingleSource<? extends T> singleSource, Function<? super T, ? extends R> function) {
        this.a = singleSource;
        this.b = function;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new MapSingleObserver(singleObserver, this.b));
    }
}
