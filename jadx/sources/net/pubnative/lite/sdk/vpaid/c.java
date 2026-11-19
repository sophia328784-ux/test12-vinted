package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BaseVideoAdInternal b;

    public /* synthetic */ c(BaseVideoAdInternal baseVideoAdInternal, byte b) {
        this.a = b;
        this.b = baseVideoAdInternal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        BaseVideoAdInternal baseVideoAdInternal = this.b;
        switch (b) {
            case 0:
                baseVideoAdInternal.lambda$prepareAdController$0();
                break;
            case 1:
                baseVideoAdInternal.onAdLoadSuccess();
                break;
            default:
                baseVideoAdInternal.dismiss();
                break;
        }
    }
}
