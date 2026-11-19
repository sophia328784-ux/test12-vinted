package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import androidx.camera.camera2.internal.compat.workaround.ForceCloseCaptureSession;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.eb8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements MeteringRepeatingSession.SurfaceResetCallback, AsyncFunction, CameraBurstCaptureCallback.CaptureSequenceCallback, eb8, ForceCloseCaptureSession.OnConfigured, ImageReaderProxy.OnImageAvailableListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ e(Object obj) {
        this.a = obj;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
    public ListenableFuture apply(Object obj) {
        return ((Camera2CapturePipeline.Pipeline) this.a).lambda$executePreCapture$3((Boolean) obj);
    }

    @Override // androidx.camera.camera2.internal.CameraBurstCaptureCallback.CaptureSequenceCallback
    public void onCaptureSequenceCompletedOrAborted(CameraCaptureSession cameraCaptureSession, int i, boolean z) {
        ((CaptureSession) this.a).lambda$issueBurstCaptureRequest$3(cameraCaptureSession, i, z);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ((ZslControlImpl) this.a).lambda$addZslConfig$0(imageReaderProxy);
    }

    @Override // androidx.camera.camera2.internal.MeteringRepeatingSession.SurfaceResetCallback
    public void onSurfaceReset() {
        ((Camera2CameraImpl) this.a).lambda$addOrRemoveMeteringRepeatingUseCase$18();
    }

    @Override // androidx.camera.camera2.internal.compat.workaround.ForceCloseCaptureSession.OnConfigured
    public void run(SynchronizedCaptureSession synchronizedCaptureSession) {
        ((SynchronizedCaptureSessionImpl) this.a).lambda$onConfigured$1(synchronizedCaptureSession);
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        return ((ProcessingCaptureSession) this.a).lambda$open$3((Void) obj);
    }
}
