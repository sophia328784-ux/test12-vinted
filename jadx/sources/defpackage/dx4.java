package defpackage;

import com.amazon.device.ads.DTBAdMRAIDController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dx4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdMRAIDController b;

    public /* synthetic */ dx4(DTBAdMRAIDController dTBAdMRAIDController, byte b) {
        this.a = b;
        this.b = dTBAdMRAIDController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DTBAdMRAIDController dTBAdMRAIDController = this.b;
        switch (b) {
            case 0:
                dTBAdMRAIDController.lambda$onMRAIDUnload$2();
                break;
            default:
                dTBAdMRAIDController.lambda$setState$1();
                break;
        }
    }
}
