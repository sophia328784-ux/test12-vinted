package io.reactivex.internal.observers;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.Functions;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ConsumerSingleObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Consumer b;

    public ConsumerSingleObserver(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        this.a = consumer;
        this.b = consumer2;
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
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // io.reactivex.SingleObserver
    public final void onError(Throwable th) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(new CompositeException(th, th2));
        }
    }

    @Override // io.reactivex.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        DisposableHelper.setOnce(this, disposable);
    }

    @Override // io.reactivex.SingleObserver
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
