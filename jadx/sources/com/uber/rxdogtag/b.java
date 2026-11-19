package com.uber.rxdogtag;

import defpackage.xii;
import io.reactivex.disposables.Disposable;
import io.reactivex.observers.LambdaConsumerIntrospection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LambdaConsumerIntrospection b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(LambdaConsumerIntrospection lambdaConsumerIntrospection, Object obj, byte b) {
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
                ((DogTagCompletableObserver) lambdaConsumerIntrospection).lambda$onError$3((Throwable) obj);
                break;
            case 1:
                ((DogTagCompletableObserver) lambdaConsumerIntrospection).lambda$onSubscribe$1((Disposable) obj);
                break;
            case 2:
                ((DogTagMaybeObserver) lambdaConsumerIntrospection).lambda$onSubscribe$1((Disposable) obj);
                break;
            case 3:
                ((DogTagMaybeObserver) lambdaConsumerIntrospection).lambda$onSuccess$3(obj);
                break;
            case 4:
                ((DogTagMaybeObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                break;
            case 5:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                break;
            case 6:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                break;
            case 7:
                ((DogTagSubscriber) lambdaConsumerIntrospection).lambda$onNext$3(obj);
                break;
            case 8:
                ((DogTagSubscriber) lambdaConsumerIntrospection).lambda$onSubscribe$1((xii) obj);
                break;
            default:
                ((DogTagSubscriber) lambdaConsumerIntrospection).lambda$onError$5((Throwable) obj);
                break;
        }
    }
}
