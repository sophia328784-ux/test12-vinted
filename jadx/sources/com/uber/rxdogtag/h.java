package com.uber.rxdogtag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DogTagSubscriber b;

    public /* synthetic */ h(DogTagSubscriber dogTagSubscriber, byte b) {
        this.a = b;
        this.b = dogTagSubscriber;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        DogTagSubscriber dogTagSubscriber = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                dogTagSubscriber.lambda$onNext$2(th);
                break;
            case 1:
                dogTagSubscriber.lambda$onComplete$6(th);
                break;
            case 2:
                dogTagSubscriber.lambda$onSubscribe$0(th);
                break;
            default:
                dogTagSubscriber.lambda$onError$4(th);
                break;
        }
    }
}
