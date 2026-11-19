package androidx.camera.camera2.internal;

import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements AsyncFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
    public final ListenableFuture apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return Camera2CameraImpl.lambda$configAndClose$3((CaptureSession) obj3, (ImmediateSurface) obj2, (Void) obj);
            case 1:
                return ((Camera2CapturePipeline.ScreenFlashTask) obj3).lambda$preCapture$7((androidx.concurrent.futures.d) obj2, obj);
            default:
                return ((SynchronizedCaptureSessionBaseImpl) obj3).lambda$startWithDeferrableSurface$1((List) obj2, (List) obj);
        }
    }
}
