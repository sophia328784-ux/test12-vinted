package io.reactivex.internal.observers;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class EmptyCompletableObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable, LambdaConsumerIntrospection {
    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return false;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        lazySet(DisposableHelper.DISPOSED);
        RxJavaPlugins.b(new OnErrorNotImplementedException(th));
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        DisposableHelper.setOnce(this, disposable);
    }
}
