package io.reactivex.internal.observers;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ResumeSingleObserver<T> implements SingleObserver<T> {
    public final AtomicReference a;
    public final SingleObserver b;

    public ResumeSingleObserver(AtomicReference<Disposable> atomicReference, SingleObserver<? super T> singleObserver) {
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
