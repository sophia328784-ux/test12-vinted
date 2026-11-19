package defpackage;

import com.amazon.device.ads.DTBAdMRAIDInterstitialController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ex4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdMRAIDInterstitialController b;

    public /* synthetic */ ex4(DTBAdMRAIDInterstitialController dTBAdMRAIDInterstitialController, byte b) {
        this.a = b;
        this.b = dTBAdMRAIDInterstitialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DTBAdMRAIDInterstitialController dTBAdMRAIDInterstitialController = this.b;
        switch (b) {
            case 0:
                dTBAdMRAIDInterstitialController.lambda$onAdFailedToLoad$3();
                break;
            case 1:
                dTBAdMRAIDInterstitialController.lambda$onAdClicked$1();
                break;
            case 2:
                dTBAdMRAIDInterstitialController.lambda$onAdError$4();
                break;
            case 3:
                dTBAdMRAIDInterstitialController.lambda$onAdLoaded$2();
                break;
            case 4:
                dTBAdMRAIDInterstitialController.lambda$impressionFired$6();
                break;
            case 5:
                dTBAdMRAIDInterstitialController.lambda$onAdLeftApplication$5();
                break;
            case 6:
                dTBAdMRAIDInterstitialController.lambda$onVideoCompleted$7();
                break;
            default:
                dTBAdMRAIDInterstitialController.lambda$executeClose$0();
                break;
        }
    }
}
