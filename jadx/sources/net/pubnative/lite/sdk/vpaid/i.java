package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((VideoAdControllerVast.AnonymousClass3) obj).lambda$onFinish$1();
                break;
            case 1:
                ((VideoAdControllerVast.AnonymousClass4) obj).lambda$onFinish$1();
                break;
            default:
                ((VideoAdControllerVast.AnonymousClass5) obj).lambda$onCompletion$0();
                break;
        }
    }
}
