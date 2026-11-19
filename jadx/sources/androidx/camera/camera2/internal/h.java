package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraImpl b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;

    public /* synthetic */ h(Camera2CameraImpl camera2CameraImpl, CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = camera2CameraImpl;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.c;
        Camera2CameraImpl camera2CameraImpl = this.b;
        switch (b) {
            case 0:
                camera2CameraImpl.lambda$release$4(aVar);
                break;
            default:
                camera2CameraImpl.lambda$isMeteringRepeatingAttached$13(aVar);
                break;
        }
    }
}
