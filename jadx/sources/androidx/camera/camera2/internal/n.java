package androidx.camera.camera2.internal;

import android.hardware.camera2.TotalCaptureResult;
import defpackage.eb8;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements eb8, Camera2CapturePipeline.ResultListener.Checker {
    public final /* synthetic */ byte a;

    public /* synthetic */ n(byte b) {
        this.a = b;
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Camera2CapturePipeline.AePreCaptureTask.lambda$preCapture$1((Void) obj);
            case 1:
                return Camera2CapturePipeline.CameraCapturePipelineImpl.lambda$invokePreCapture$0((TotalCaptureResult) obj);
            case 2:
            case 4:
            default:
                return Camera2CapturePipeline.TorchTask.lambda$preCapture$4((TotalCaptureResult) obj);
            case 3:
                return Camera2CapturePipeline.Pipeline.AnonymousClass1.lambda$preCapture$0((List) obj);
            case 5:
                return Camera2CapturePipeline.ScreenFlashTask.lambda$preCapture$11((TotalCaptureResult) obj);
        }
    }

    @Override // androidx.camera.camera2.internal.Camera2CapturePipeline.ResultListener.Checker
    public boolean check(TotalCaptureResult totalCaptureResult) {
        switch (this.a) {
            case 2:
                return Camera2CapturePipeline.Pipeline.lambda$executePreCapture$2(totalCaptureResult);
            case 3:
            default:
                return Camera2CapturePipeline.TorchTask.lambda$preCapture$2(totalCaptureResult);
            case 4:
                return Camera2CapturePipeline.ScreenFlashTask.lambda$preCapture$9(totalCaptureResult);
        }
    }
}
