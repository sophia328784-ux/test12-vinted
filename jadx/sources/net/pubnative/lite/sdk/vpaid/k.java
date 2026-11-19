package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VideoAdControllerVpaid b;

    public /* synthetic */ k(VideoAdControllerVpaid videoAdControllerVpaid, byte b) {
        this.a = b;
        this.b = videoAdControllerVpaid;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VideoAdControllerVpaid videoAdControllerVpaid = this.b;
        switch (b) {
            case 0:
                videoAdControllerVpaid.lambda$closeSelf$2();
                break;
            default:
                videoAdControllerVpaid.lambda$destroy$0();
                break;
        }
    }
}
