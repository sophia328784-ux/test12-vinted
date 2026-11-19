package defpackage;

import androidx.camera.core.imagecapture.TakePictureManagerImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iti implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TakePictureManagerImpl b;

    public /* synthetic */ iti(TakePictureManagerImpl takePictureManagerImpl, byte b) {
        this.a = b;
        this.b = takePictureManagerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TakePictureManagerImpl takePictureManagerImpl = this.b;
        switch (b) {
            case 0:
                takePictureManagerImpl.issueNextRequest();
                break;
            default:
                takePictureManagerImpl.lambda$trackCurrentRequests$0();
                break;
        }
    }
}
