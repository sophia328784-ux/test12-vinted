package io.reactivex.internal.subscribers;

import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LambdaSubscriber<T> extends AtomicReference<xii> implements FlowableSubscriber<T>, xii, Disposable, LambdaConsumerIntrospection {
    public final Consumer a;
    public final Consumer b;
    public final Action c;
    public final Consumer d;

    public LambdaSubscriber(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, Consumer<? super xii> consumer3) {
        this.a = consumer;
        this.b = consumer2;
        this.c = action;
        this.d = consumer3;
    }

    @Override // defpackage.xii
    public final void cancel() {
        SubscriptionHelper.cancel(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.cancel(this);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public final boolean hasCustomOnError() {
        return this.b != Functions.e;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == SubscriptionHelper.CANCELLED;
    }

    @Override // defpackage.wii
    public final void onComplete() {
        xii xiiVar = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (xiiVar != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.c.run();
            } catch (Throwable th) {
                Exceptions.b(th);
                RxJavaPlugins.b(th);
            }
        }
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        xii xiiVar = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (xiiVar == subscriptionHelper) {
            RxJavaPlugins.b(th);
            return;
        }
        lazySet(subscriptionHelper);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(new CompositeException(th, th2));
        }
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        if (isDisposed()) {
            return;
        }
        try {
            this.a.accept(obj);
        } catch (Throwable th) {
            Exceptions.b(th);
            get().cancel();
            onError(th);
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        if (SubscriptionHelper.setOnce(this, xiiVar)) {
            try {
                this.d.accept(this);
            } catch (Throwable th) {
                Exceptions.b(th);
                xiiVar.cancel();
                onError(th);
            }
        }
    }

    @Override // defpackage.xii
    public final void request(long j) {
        get().request(j);
    }
}
