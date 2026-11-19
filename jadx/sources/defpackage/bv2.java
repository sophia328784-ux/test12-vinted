package defpackage;

import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bv2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraControlImpl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;

    public /* synthetic */ bv2(Camera2CameraControlImpl camera2CameraControlImpl, CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = camera2CameraControlImpl;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.c;
        Camera2CameraControlImpl camera2CameraControlImpl = this.b;
        switch (b) {
            case 0:
                camera2CameraControlImpl.lambda$isRepeatingRequestAvailable$10(aVar);
                break;
            default:
                camera2CameraControlImpl.lambda$updateSessionConfigAsync$6(aVar);
                break;
        }
    }
}
