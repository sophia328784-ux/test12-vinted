package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b(CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper captureCallbackExecutorWrapper, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Object obj, byte b) {
        this.a = b;
        this.b = captureCallbackExecutorWrapper;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        CaptureRequest captureRequest = this.d;
        CameraCaptureSession cameraCaptureSession = this.c;
        CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper captureCallbackExecutorWrapper = this.b;
        switch (b) {
            case 0:
                captureCallbackExecutorWrapper.lambda$onCaptureCompleted$2(cameraCaptureSession, captureRequest, (TotalCaptureResult) obj);
                break;
            case 1:
                captureCallbackExecutorWrapper.lambda$onCaptureProgressed$1(cameraCaptureSession, captureRequest, (CaptureResult) obj);
                break;
            default:
                captureCallbackExecutorWrapper.lambda$onCaptureFailed$3(cameraCaptureSession, captureRequest, (CaptureFailure) obj);
                break;
        }
    }
}
