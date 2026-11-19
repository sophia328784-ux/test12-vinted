package com.uber.rxdogtag;

import io.reactivex.observers.LambdaConsumerIntrospection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LambdaConsumerIntrospection b;

    public /* synthetic */ d(LambdaConsumerIntrospection lambdaConsumerIntrospection, byte b) {
        this.a = b;
        this.b = lambdaConsumerIntrospection;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        LambdaConsumerIntrospection lambdaConsumerIntrospection = this.b;
        switch (b) {
            case 0:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onError$4((Throwable) obj);
                break;
            case 1:
                ((DogTagObserver) lambdaConsumerIntrospection).lambda$onComplete$6((Throwable) obj);
                break;
            default:
                ((DogTagSingleObserver) lambdaConsumerIntrospection).lambda$onError$4((Throwable) obj);
                break;
        }
    }
}
