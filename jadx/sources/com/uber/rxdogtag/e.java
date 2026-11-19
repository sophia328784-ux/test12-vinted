package com.uber.rxdogtag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DogTagObserver b;

    public /* synthetic */ e(DogTagObserver dogTagObserver, byte b) {
        this.a = b;
        this.b = dogTagObserver;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        DogTagObserver dogTagObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                dogTagObserver.lambda$onNext$2(th);
                break;
            default:
                dogTagObserver.lambda$onSubscribe$0(th);
                break;
        }
    }
}
