package io.reactivex;

import com.uber.rxdogtag.i;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.FuseToObservable;
import io.reactivex.internal.observers.BiConsumerSingleObserver;
import io.reactivex.internal.observers.ConsumerSingleObserver;
import io.reactivex.internal.operators.single.SingleError;
import io.reactivex.internal.operators.single.SingleJust;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.internal.operators.single.SingleToObservable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Single<T> implements SingleSource<T> {
    public static SingleError b(Throwable th) {
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleError(Functions.b(th));
    }

    public static SingleJust c(Object obj) {
        ObjectHelper.a(obj, "item is null");
        return new SingleJust(obj);
    }

    public final SingleObserveOn d(Scheduler scheduler) {
        ObjectHelper.a(scheduler, "scheduler is null");
        return new SingleObserveOn(this, scheduler);
    }

    public abstract void e(SingleObserver singleObserver);

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable f() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).a() : new SingleToObservable(this);
    }

    @Override // io.reactivex.SingleSource
    public final void subscribe(SingleObserver<? super T> singleObserver) {
        ObjectHelper.a(singleObserver, "observer is null");
        i iVar = RxJavaPlugins.e;
        if (iVar != null) {
            try {
                singleObserver = (SingleObserver) iVar.a(this, singleObserver);
            } catch (Throwable th) {
                throw ExceptionHelper.c(th);
            }
        }
        ObjectHelper.a(singleObserver, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            e(singleObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.b(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe(BiConsumer<? super T, ? super Throwable> biConsumer) {
        ObjectHelper.a(biConsumer, "onCallback is null");
        BiConsumerSingleObserver biConsumerSingleObserver = new BiConsumerSingleObserver(biConsumer);
        subscribe(biConsumerSingleObserver);
        return biConsumerSingleObserver;
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        ObjectHelper.a(consumer, "onSuccess is null");
        ObjectHelper.a(consumer2, "onError is null");
        ConsumerSingleObserver consumerSingleObserver = new ConsumerSingleObserver(consumer, consumer2);
        subscribe(consumerSingleObserver);
        return consumerSingleObserver;
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e);
    }
}
