package io.reactivex.internal.operators.completable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableToSingle<T> extends Single<T> {
    public final CompletableSource a;
    public final Callable b;
    public final Object c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class ToSingle implements CompletableObserver {
        public final SingleObserver a;

        public ToSingle(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            Object objCall;
            CompletableToSingle completableToSingle = CompletableToSingle.this;
            Callable callable = completableToSingle.b;
            SingleObserver singleObserver = this.a;
            if (callable != null) {
                try {
                    objCall = callable.call();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    singleObserver.onError(th);
                    return;
                }
            } else {
                objCall = completableToSingle.c;
            }
            if (objCall == null) {
                singleObserver.onError(new NullPointerException("The value supplied is null"));
            } else {
                singleObserver.onSuccess(objCall);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }
    }

    public CompletableToSingle(CompletableSource completableSource, Callable<? extends T> callable, T t) {
        this.a = completableSource;
        this.c = t;
        this.b = callable;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new ToSingle(singleObserver));
    }
}
