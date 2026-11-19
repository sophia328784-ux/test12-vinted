package defpackage;

import com.amazon.device.ads.DtbOmSdkSessionManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DtbOmSdkSessionManager b;

    public /* synthetic */ ca6(DtbOmSdkSessionManager dtbOmSdkSessionManager, byte b) {
        this.a = b;
        this.b = dtbOmSdkSessionManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DtbOmSdkSessionManager dtbOmSdkSessionManager = this.b;
        switch (b) {
            case 0:
                dtbOmSdkSessionManager.lambda$displayAdEventLoaded$5();
                break;
            case 1:
                dtbOmSdkSessionManager.lambda$new$0();
                break;
            case 2:
                dtbOmSdkSessionManager.lambda$startAdSession$4();
                break;
            case 3:
                dtbOmSdkSessionManager.lambda$stopOmAdSession$7();
                break;
            default:
                dtbOmSdkSessionManager.lambda$impressionOccured$6();
                break;
        }
    }
}
