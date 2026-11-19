package androidx.camera.core.imagecapture;

import androidx.camera.core.SafeCloseImageReaderProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CaptureNode.lambda$releaseInputResources$3((SafeCloseImageReaderProxy) obj);
                break;
            case 1:
                CaptureNode.lambda$releaseInputResources$4((SafeCloseImageReaderProxy) obj);
                break;
            case 2:
                CaptureNode.lambda$releaseInputResources$5((SafeCloseImageReaderProxy) obj);
                break;
            default:
                ((CaptureNode.AnonymousClass1) obj).lambda$onCaptureStarted$0();
                break;
        }
    }
}
