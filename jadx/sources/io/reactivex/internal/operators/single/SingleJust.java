package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleJust<T> extends Single<T> {
    public final Object a;

    public SingleJust(T t) {
        this.a = t;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.INSTANCE);
        singleObserver.onSuccess(this.a);
    }
}
