package com.uber.rxdogtag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DogTagMaybeObserver b;

    public /* synthetic */ c(DogTagMaybeObserver dogTagMaybeObserver, byte b) {
        this.a = b;
        this.b = dogTagMaybeObserver;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        DogTagMaybeObserver dogTagMaybeObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                dogTagMaybeObserver.lambda$onSubscribe$0(th);
                break;
            case 1:
                dogTagMaybeObserver.lambda$onComplete$6(th);
                break;
            case 2:
                dogTagMaybeObserver.lambda$onSuccess$2(th);
                break;
            default:
                dogTagMaybeObserver.lambda$onError$4(th);
                break;
        }
    }
}
