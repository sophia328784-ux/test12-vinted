package io.reactivex;

import com.uber.rxdogtag.i;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.observers.LambdaObserver;
import io.reactivex.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.internal.operators.observable.ObservableConcatMap;
import io.reactivex.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.internal.operators.observable.ObservableEmpty;
import io.reactivex.internal.operators.observable.ObservableFlatMap;
import io.reactivex.internal.operators.observable.ObservableFromArray;
import io.reactivex.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.internal.operators.observable.ObservableJust;
import io.reactivex.internal.operators.observable.ObservableObserveOn;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Observable<T> implements ObservableSource<T> {

    /* JADX INFO: renamed from: io.reactivex.Observable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            a = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static <T> Observable<T> concatArray(ObservableSource<? extends T>... observableSourceArr) {
        ObservableSource observableSourceJust;
        if (observableSourceArr.length == 0) {
            return ObservableEmpty.a;
        }
        if (observableSourceArr.length == 1) {
            ObservableSource<? extends T> observableSource = observableSourceArr[0];
            ObjectHelper.a(observableSource, "source is null");
            return observableSource instanceof Observable ? (Observable) observableSource : new ObservableFromUnsafeSource(observableSource);
        }
        BiPredicate biPredicate = ObjectHelper.a;
        if (observableSourceArr.length == 0) {
            observableSourceJust = ObservableEmpty.a;
        } else {
            observableSourceJust = observableSourceArr.length == 1 ? just(observableSourceArr[0]) : new ObservableFromArray(observableSourceArr);
        }
        return new ObservableConcatMap(observableSourceJust, Functions.a, Flowable.a, ErrorMode.BOUNDARY);
    }

    public static ObservableJust just(Object obj) {
        ObjectHelper.a(obj, "item is null");
        return new ObservableJust(obj);
    }

    public final ObservableDoOnEach doOnNext(Consumer consumer) {
        Consumer consumer2 = Functions.d;
        Action action = Functions.c;
        ObjectHelper.a(consumer2, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        return new ObservableDoOnEach(this, consumer, consumer2, action, action);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Observable flatMap(Function function, int i) throws Exception {
        int i2 = Flowable.a;
        ObjectHelper.a(function, "mapper is null");
        ObjectHelper.b(i, "maxConcurrency");
        ObjectHelper.b(i2, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return new ObservableFlatMap(this, function, false, i, i2);
        }
        T tCall = ((ScalarCallable) this).call();
        return tCall == null ? ObservableEmpty.a : ObservableScalarXMap.a(tCall, function);
    }

    public final ObservableObserveOn observeOn(Scheduler scheduler) {
        int i = Flowable.a;
        ObjectHelper.a(scheduler, "scheduler is null");
        ObjectHelper.b(i, "bufferSize");
        return new ObservableObserveOn(this, scheduler, false, i);
    }

    @Override // io.reactivex.ObservableSource
    public final void subscribe(Observer<? super T> observer) {
        ObjectHelper.a(observer, "observer is null");
        try {
            i iVar = RxJavaPlugins.d;
            if (iVar != null) {
                try {
                    observer = (Observer) iVar.a(this, observer);
                } catch (Throwable th) {
                    throw ExceptionHelper.c(th);
                }
            }
            ObjectHelper.a(observer, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            subscribeActual(observer);
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

    public abstract void subscribeActual(Observer observer);

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> Observable<R> switchMap(Function<? super T, ? extends ObservableSource<? extends R>> function) throws Exception {
        int i = Flowable.a;
        ObjectHelper.b(i, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return new ObservableSwitchMap(this, function, i, false);
        }
        T tCall = ((ScalarCallable) this).call();
        return tCall == null ? ObservableEmpty.a : ObservableScalarXMap.a(tCall, function);
    }

    public final Flowable<T> toFlowable(BackpressureStrategy backpressureStrategy) {
        FlowableFromObservable flowableFromObservable = new FlowableFromObservable(this);
        int i = AnonymousClass1.a[backpressureStrategy.ordinal()];
        if (i == 1) {
            return new FlowableOnBackpressureDrop(flowableFromObservable);
        }
        if (i == 2) {
            return new FlowableOnBackpressureLatest(flowableFromObservable);
        }
        if (i == 3) {
            return flowableFromObservable;
        }
        if (i == 4) {
            return new FlowableOnBackpressureError(flowableFromObservable);
        }
        int i2 = Flowable.a;
        ObjectHelper.b(i2, "capacity");
        return new FlowableOnBackpressureBuffer(flowableFromObservable, i2, true, false, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        return subscribe(consumer, consumer2, action, Functions.d);
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c, Functions.d);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c, Functions.d);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, Consumer<? super Disposable> consumer3) {
        ObjectHelper.a(consumer, "onNext is null");
        ObjectHelper.a(consumer2, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        ObjectHelper.a(consumer3, "onSubscribe is null");
        LambdaObserver lambdaObserver = new LambdaObserver(consumer, consumer2, action, consumer3);
        subscribe(lambdaObserver);
        return lambdaObserver;
    }

    public final Disposable subscribe() {
        Consumer<? super T> consumer = Functions.d;
        return subscribe(consumer, Functions.e, Functions.c, consumer);
    }
}
