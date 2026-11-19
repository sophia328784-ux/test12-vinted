package defpackage;

import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yw4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;

    public /* synthetic */ yw4(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, byte b) {
        this.a = b;
        this.b = dTBAdMRAIDBannerController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (b) {
            case 0:
                dTBAdMRAIDBannerController.lambda$passLoadError$18();
                break;
            case 1:
                dTBAdMRAIDBannerController.lambda$onAdLoaded$16();
                break;
            case 2:
                dTBAdMRAIDBannerController.lambda$onMRAIDUnload$4();
                break;
            case 3:
                dTBAdMRAIDBannerController.lambda$onAdLeftApplication$15();
                break;
            case 4:
                dTBAdMRAIDBannerController.lambda$onAdFailedToLoad$17();
                break;
            case 5:
                dTBAdMRAIDBannerController.lambda$updateExpandedToDefaultListener$11();
                break;
            case 6:
                dTBAdMRAIDBannerController.lambda$updateExpandedToDefaultListener$12();
                break;
            case 7:
                dTBAdMRAIDBannerController.lambda$updateResizedToDefaultListener$9();
                break;
            case 8:
                dTBAdMRAIDBannerController.lambda$updateResizedToDefaultListener$10();
                break;
            case 9:
                dTBAdMRAIDBannerController.lambda$useCustomButtonUpdated$13();
                break;
            default:
                dTBAdMRAIDBannerController.lambda$impressionFired$19();
                break;
        }
    }
}
