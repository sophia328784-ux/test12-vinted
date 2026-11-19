package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleError<T> extends Single<T> {
    public final Callable a;

    public SingleError(Callable<? extends Throwable> callable) {
        this.a = callable;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        try {
            Object objCall = this.a.call();
            ObjectHelper.a(objCall, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = (Throwable) objCall;
        } catch (Throwable th) {
            th = th;
            Exceptions.b(th);
        }
        EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
    }
}
