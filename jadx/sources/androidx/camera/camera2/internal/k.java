package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CallbackToFutureAdapter.a b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ k(Camera2CameraImpl camera2CameraImpl, CallbackToFutureAdapter.a aVar, String str) {
        this.c = camera2CameraImpl;
        this.b = aVar;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.b;
        Serializable serializable = this.d;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((Camera2CameraImpl) obj).lambda$isUseCaseAttached$11(aVar, (String) serializable);
                break;
            default:
                ((Camera2CapturePipeline.ScreenFlashTask) obj).lambda$preCapture$2((AtomicReference) serializable, aVar);
                break;
        }
    }

    public /* synthetic */ k(Camera2CapturePipeline.ScreenFlashTask screenFlashTask, AtomicReference atomicReference, CallbackToFutureAdapter.a aVar) {
        this.c = screenFlashTask;
        this.d = atomicReference;
        this.b = aVar;
    }
}
