package com.uber.rxdogtag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DogTagSingleObserver b;

    public /* synthetic */ g(DogTagSingleObserver dogTagSingleObserver, byte b) {
        this.a = b;
        this.b = dogTagSingleObserver;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        DogTagSingleObserver dogTagSingleObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                dogTagSingleObserver.lambda$onSuccess$2(th);
                break;
            default:
                dogTagSingleObserver.lambda$onSubscribe$0(th);
                break;
        }
    }
}
