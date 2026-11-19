package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleDoOnSuccess<T> extends Single<T> {
    public final SingleSource a;
    public final Consumer b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class DoOnSuccess implements SingleObserver<T> {
        public final SingleObserver a;

        public DoOnSuccess(SingleObserver singleObserver) {
            this.a = singleObserver;
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
            SingleObserver singleObserver = this.a;
            try {
                SingleDoOnSuccess.this.b.accept(obj);
                singleObserver.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.b(th);
                singleObserver.onError(th);
            }
        }
    }

    public SingleDoOnSuccess(SingleSource<T> singleSource, Consumer<? super T> consumer) {
        this.a = singleSource;
        this.b = consumer;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnSuccess(singleObserver));
    }
}
