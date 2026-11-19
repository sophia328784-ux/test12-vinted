package defpackage;

import com.amazon.device.ads.DTBAdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fx4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdRequest b;

    public /* synthetic */ fx4(DTBAdRequest dTBAdRequest, byte b) {
        this.a = b;
        this.b = dTBAdRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DTBAdRequest dTBAdRequest = this.b;
        switch (b) {
            case 0:
                dTBAdRequest.lambda$new$0();
                break;
            default:
                dTBAdRequest.lambda$internalLoadAd$1();
                break;
        }
    }
}
