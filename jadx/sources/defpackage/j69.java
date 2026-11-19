package defpackage;

import net.pubnative.lite.sdk.views.HyBidAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class j69 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HyBidAdView b;

    public /* synthetic */ j69(HyBidAdView hyBidAdView, byte b) {
        this.a = b;
        this.b = hyBidAdView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        HyBidAdView hyBidAdView = this.b;
        switch (b) {
            case 0:
                hyBidAdView.lambda$refresh$2();
                break;
            default:
                hyBidAdView.lambda$refresh$1();
                break;
        }
    }
}
