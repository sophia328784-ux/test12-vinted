package defpackage;

import net.pubnative.lite.sdk.interstitial.activity.VastInterstitialActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class mkk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VastInterstitialActivity b;

    public /* synthetic */ mkk(VastInterstitialActivity vastInterstitialActivity, byte b) {
        this.a = b;
        this.b = vastInterstitialActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VastInterstitialActivity vastInterstitialActivity = this.b;
        switch (b) {
            case 0:
                vastInterstitialActivity.lambda$onPause$0();
                break;
            default:
                vastInterstitialActivity.lambda$onResume$1();
                break;
        }
    }
}
