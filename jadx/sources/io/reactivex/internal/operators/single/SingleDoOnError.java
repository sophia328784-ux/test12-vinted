package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleDoOnError<T> extends Single<T> {
    public final SingleSource a;
    public final Consumer b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class DoOnError implements SingleObserver<T> {
        public final SingleObserver a;

        public DoOnError(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            try {
                SingleDoOnError.this.b.accept(th);
            } catch (Throwable th2) {
                Exceptions.b(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }
    }

    public SingleDoOnError(SingleSource<T> singleSource, Consumer<? super Throwable> consumer) {
        this.a = singleSource;
        this.b = consumer;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnError(singleObserver));
    }
}
