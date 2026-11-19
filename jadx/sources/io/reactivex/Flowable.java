package io.reactivex;

import com.uber.rxdogtag.i;
import defpackage.hdf;
import defpackage.wii;
import defpackage.xii;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.operators.flowable.FlowableEmpty;
import io.reactivex.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.internal.operators.flowable.FlowableInternalHelper$RequestMax;
import io.reactivex.internal.operators.flowable.FlowableScalarXMap;
import io.reactivex.internal.subscribers.LambdaSubscriber;
import io.reactivex.internal.subscribers.StrictSubscriber;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Flowable<T> implements hdf {
    public static final int a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable a(Function function, int i, int i2) throws Exception {
        ObjectHelper.b(i, "maxConcurrency");
        ObjectHelper.b(i2, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return new FlowableFlatMap(this, function, false, i, i2);
        }
        T tCall = ((ScalarCallable) this).call();
        return tCall == null ? FlowableEmpty.b : FlowableScalarXMap.a(tCall, function);
    }

    public abstract void b(wii wiiVar);

    public final void subscribe(FlowableSubscriber<? super T> flowableSubscriber) {
        ObjectHelper.a(flowableSubscriber, "s is null");
        try {
            i iVar = RxJavaPlugins.b;
            if (iVar != null) {
                try {
                    flowableSubscriber = (FlowableSubscriber<? super T>) ((wii) iVar.a(this, flowableSubscriber));
                } catch (Throwable th) {
                    throw ExceptionHelper.c(th);
                }
            }
            ObjectHelper.a(flowableSubscriber, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            b(flowableSubscriber);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c, FlowableInternalHelper$RequestMax.INSTANCE);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c, FlowableInternalHelper$RequestMax.INSTANCE);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        return subscribe(consumer, consumer2, action, FlowableInternalHelper$RequestMax.INSTANCE);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, Consumer<? super xii> consumer3) {
        ObjectHelper.a(consumer, "onNext is null");
        ObjectHelper.a(consumer2, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        ObjectHelper.a(consumer3, "onSubscribe is null");
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(consumer, consumer2, action, consumer3);
        subscribe((FlowableSubscriber) lambdaSubscriber);
        return lambdaSubscriber;
    }

    @Override // defpackage.hdf
    public final void subscribe(wii wiiVar) {
        if (wiiVar instanceof FlowableSubscriber) {
            subscribe((FlowableSubscriber) wiiVar);
        } else {
            ObjectHelper.a(wiiVar, "s is null");
            subscribe((FlowableSubscriber) new StrictSubscriber(wiiVar));
        }
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e, Functions.c, FlowableInternalHelper$RequestMax.INSTANCE);
    }
}
