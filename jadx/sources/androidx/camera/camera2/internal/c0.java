package androidx.camera.camera2.internal;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements Camera2CameraControlImpl.CaptureResultListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.camera2.internal.Camera2CameraControlImpl.CaptureResultListener
    public final boolean onCaptureResult(TotalCaptureResult totalCaptureResult) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((LowLightBoostControl) obj).lambda$new$0(totalCaptureResult);
            default:
                return ((TorchControl) obj).lambda$new$0(totalCaptureResult);
        }
    }
}
