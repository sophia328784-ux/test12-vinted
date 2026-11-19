package com.uber.rxdogtag;

import io.reactivex.disposables.Disposable;
import io.reactivex.observers.LambdaConsumerIntrospection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LambdaConsumerIntrospection b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, byte b) {
        this.a = b;
        this.b = lambdaConsumerIntrospection;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        LambdaConsumerIntrospection lambdaConsumerIntrospection = this.b;
        switch (b) {
            case 0:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onNext$3(obj);
                break;
            case 1:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onSubscribe$1((Disposable) obj);
                break;
            case 2:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onSuccess$3(obj);
                break;
            default:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onSubscribe$1((Disposable) obj);
                break;
        }
    }
}
