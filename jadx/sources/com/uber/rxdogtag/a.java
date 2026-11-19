package com.uber.rxdogtag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements RxDogTag.NonCheckingConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DogTagCompletableObserver b;

    public /* synthetic */ a(DogTagCompletableObserver dogTagCompletableObserver, byte b) {
        this.a = b;
        this.b = dogTagCompletableObserver;
    }

    @Override // com.uber.rxdogtag.RxDogTag.NonCheckingConsumer
    public final void accept(Object obj) {
        byte b = this.a;
        DogTagCompletableObserver dogTagCompletableObserver = this.b;
        Throwable th = (Throwable) obj;
        switch (b) {
            case 0:
                dogTagCompletableObserver.lambda$onComplete$4(th);
                break;
            case 1:
                dogTagCompletableObserver.lambda$onError$2(th);
                break;
            default:
                dogTagCompletableObserver.lambda$onSubscribe$0(th);
                break;
        }
    }
}
