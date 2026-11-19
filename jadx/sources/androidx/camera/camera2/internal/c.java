package androidx.camera.camera2.internal;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Camera2CameraControlImpl.CameraControlSessionCallback) obj2).lambda$onCaptureCompleted$0((TotalCaptureResult) obj);
                break;
            case 1:
                Camera2CameraImpl.lambda$postSurfaceClosedError$20((SessionConfig.ErrorListener) obj2, (SessionConfig) obj);
                break;
            case 2:
                Camera2CameraImpl.lambda$configAndClose$2((Surface) obj2, (SurfaceTexture) obj);
                break;
            case 3:
                ((Camera2CameraImpl) obj2).lambda$onUseCaseInactive$8((String) obj);
                break;
            case 4:
                ((Camera2CameraControlImpl) obj2).removeCaptureResultListener((Camera2CapturePipeline.ResultListener) obj);
                break;
            case 5:
                ((ProcessingCaptureSession) obj2).lambda$open$0((DeferrableSurface) obj);
                break;
            default:
                ZslControlImpl.lambda$addZslConfig$1((SafeCloseImageReaderProxy) obj2, (ZslControlImpl.ImageWriterHolder) obj);
                break;
        }
    }
}
