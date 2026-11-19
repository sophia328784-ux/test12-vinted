package defpackage;

import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class av2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraControl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;

    public /* synthetic */ av2(Camera2CameraControl camera2CameraControl, CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = camera2CameraControl;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.c;
        Camera2CameraControl camera2CameraControl = this.b;
        switch (b) {
            case 0:
                camera2CameraControl.lambda$clearCaptureRequestOptions$4(aVar);
                break;
            case 1:
                camera2CameraControl.lambda$setCaptureRequestOptions$0(aVar);
                break;
            default:
                camera2CameraControl.lambda$addCaptureRequestOptions$2(aVar);
                break;
        }
    }
}
