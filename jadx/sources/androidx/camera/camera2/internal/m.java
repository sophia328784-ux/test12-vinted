package androidx.camera.camera2.internal;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Camera2CameraImpl.StateCallback.ScheduledReopen) obj).lambda$run$0();
                break;
            case 1:
                ((Camera2CapturePipeline.Pipeline) obj).executePostCapture();
                break;
            case 2:
                ((CaptureSession) obj).lambda$issuePendingCaptureRequest$2();
                break;
            case 3:
                CaptureSessionRepository.forceOnClosed((LinkedHashSet) obj);
                break;
            case 4:
                ((ProcessingCaptureSession) obj).lambda$release$4();
                break;
            case 5:
                ProcessingCaptureSession.lambda$open$1((DeferrableSurface) obj);
                break;
            case 6:
                ((SynchronizedCaptureSessionBaseImpl) obj).lambda$close$2();
                break;
            default:
                ((SynchronizedCaptureSessionImpl) obj).lambda$close$2();
                break;
        }
    }
}
