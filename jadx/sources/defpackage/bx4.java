package defpackage;

import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bx4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ bx4(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, int i, boolean z, byte b) {
        this.a = b;
        this.b = dTBAdMRAIDBannerController;
        this.c = i;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.d;
        int i = this.c;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (b) {
            case 0:
                dTBAdMRAIDBannerController.lambda$moveResizedToDefault$0(i, z);
                break;
            default:
                dTBAdMRAIDBannerController.lambda$moveExpandedToDefault$2(i, z);
                break;
        }
    }
}
