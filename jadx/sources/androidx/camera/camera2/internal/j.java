package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraImpl b;

    public /* synthetic */ j(Camera2CameraImpl camera2CameraImpl, byte b) {
        this.a = b;
        this.b = camera2CameraImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Camera2CameraImpl camera2CameraImpl = this.b;
        switch (b) {
            case 0:
                camera2CameraImpl.lambda$onRemoved$16();
                break;
            case 1:
                camera2CameraImpl.openInternal();
                break;
            case 2:
                camera2CameraImpl.lambda$configAndCloseIfNeeded$0();
                break;
            default:
                camera2CameraImpl.closeInternal();
                break;
        }
    }
}
