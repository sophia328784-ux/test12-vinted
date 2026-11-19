package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.Functions;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class MaybeCallbackObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Consumer b;
    public final Action c;

    public MaybeCallbackObserver(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        this.a = consumer;
        this.b = consumer2;
        this.c = action;
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return this.b != Functions.e;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return DisposableHelper.isDisposed(get());
    }

    @Override // io.reactivex.MaybeObserver
    public final void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.c.run();
        } catch (Throwable th) {
            Exceptions.b(th);
            RxJavaPlugins.b(th);
        }
    }

    @Override // io.reactivex.MaybeObserver
    public final void onError(Throwable th) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(new CompositeException(th, th2));
        }
    }

    @Override // io.reactivex.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
        DisposableHelper.setOnce(this, disposable);
    }

    @Override // io.reactivex.MaybeObserver
    public final void onSuccess(Object obj) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.a.accept(obj);
        } catch (Throwable th) {
            Exceptions.b(th);
            RxJavaPlugins.b(th);
        }
    }
}
