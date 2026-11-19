package androidx.camera.core.imagecapture;

import androidx.camera.core.impl.ImageReaderProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements ImageReaderProxy.OnImageAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CaptureNode b;

    public /* synthetic */ b(CaptureNode captureNode, byte b) {
        this.a = b;
        this.b = captureNode;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        byte b = this.a;
        CaptureNode captureNode = this.b;
        switch (b) {
            case 0:
                captureNode.lambda$transform$1(imageReaderProxy);
                break;
            default:
                captureNode.lambda$setOnImageAvailableListener$2(imageReaderProxy);
                break;
        }
    }
}
