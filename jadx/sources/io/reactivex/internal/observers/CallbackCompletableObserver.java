package io.reactivex.internal.observers;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CallbackCompletableObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable, Consumer<Throwable>, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Action b;

    public CallbackCompletableObserver(Action action) {
        this.a = this;
        this.b = action;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) {
        RxJavaPlugins.b(new OnErrorNotImplementedException((Throwable) obj));
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return this.a != this;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        try {
            this.b.run();
        } catch (Throwable th) {
            Exceptions.b(th);
            RxJavaPlugins.b(th);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        try {
            this.a.accept(th);
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(th2);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        DisposableHelper.setOnce(this, disposable);
    }

    public CallbackCompletableObserver(Consumer<? super Throwable> consumer, Action action) {
        this.a = consumer;
        this.b = action;
    }
}
