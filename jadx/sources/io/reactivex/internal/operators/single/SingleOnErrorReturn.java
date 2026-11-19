package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleOnErrorReturn<T> extends Single<T> {
    public final SingleSource a;
    public final Function b;
    public final Object c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class OnErrorReturn implements SingleObserver<T> {
        public final SingleObserver a;

        public OnErrorReturn(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            Object objApply;
            SingleOnErrorReturn singleOnErrorReturn = SingleOnErrorReturn.this;
            Function function = singleOnErrorReturn.b;
            SingleObserver singleObserver = this.a;
            if (function != null) {
                try {
                    objApply = function.apply(th);
                } catch (Throwable th2) {
                    Exceptions.b(th2);
                    singleObserver.onError(new CompositeException(th, th2));
                    return;
                }
            } else {
                objApply = singleOnErrorReturn.c;
            }
            if (objApply != null) {
                singleObserver.onSuccess(objApply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th);
            singleObserver.onError(nullPointerException);
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

    public SingleOnErrorReturn(SingleSource<? extends T> singleSource, Function<? super Throwable, ? extends T> function, T t) {
        this.a = singleSource;
        this.b = function;
        this.c = t;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new OnErrorReturn(singleObserver));
    }
}
