package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraDeviceCompat.StateCallbackExecutorWrapper b;
    public final /* synthetic */ CameraDevice c;

    public /* synthetic */ h(CameraDeviceCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper, CameraDevice cameraDevice, byte b) {
        this.a = b;
        this.b = stateCallbackExecutorWrapper;
        this.c = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CameraDevice cameraDevice = this.c;
        CameraDeviceCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper = this.b;
        switch (b) {
            case 0:
                stateCallbackExecutorWrapper.lambda$onClosed$3(cameraDevice);
                break;
            case 1:
                stateCallbackExecutorWrapper.lambda$onDisconnected$1(cameraDevice);
                break;
            default:
                stateCallbackExecutorWrapper.lambda$onOpened$0(cameraDevice);
                break;
        }
    }
}
