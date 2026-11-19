package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraCaptureSessionCompat.StateCallbackExecutorWrapper b;
    public final /* synthetic */ CameraCaptureSession c;

    public /* synthetic */ f(CameraCaptureSessionCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper, CameraCaptureSession cameraCaptureSession, byte b) {
        this.a = b;
        this.b = stateCallbackExecutorWrapper;
        this.c = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CameraCaptureSession cameraCaptureSession = this.c;
        CameraCaptureSessionCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper = this.b;
        switch (b) {
            case 0:
                stateCallbackExecutorWrapper.lambda$onActive$3(cameraCaptureSession);
                break;
            case 1:
                stateCallbackExecutorWrapper.lambda$onClosed$5(cameraCaptureSession);
                break;
            case 2:
                stateCallbackExecutorWrapper.lambda$onCaptureQueueEmpty$4(cameraCaptureSession);
                break;
            case 3:
                stateCallbackExecutorWrapper.lambda$onConfigured$0(cameraCaptureSession);
                break;
            case 4:
                stateCallbackExecutorWrapper.lambda$onReady$2(cameraCaptureSession);
                break;
            default:
                stateCallbackExecutorWrapper.lambda$onConfigureFailed$1(cameraCaptureSession);
                break;
        }
    }
}
