package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ AutoCloseable d;

    public /* synthetic */ e(Object obj, AutoCloseable autoCloseable, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = autoCloseable;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        AutoCloseable autoCloseable = this.d;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper) obj).lambda$onCaptureSequenceAborted$5((CameraCaptureSession) autoCloseable, i);
                break;
            default:
                ((CameraDeviceCompat.StateCallbackExecutorWrapper) obj).lambda$onError$2((CameraDevice) autoCloseable, i);
                break;
        }
    }
}
