package androidx.camera.core.streamsharing;

import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.ForwardingCameraControl;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.streamsharing.VirtualCameraControl;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.nig;
import defpackage.oxe;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class VirtualCameraControl extends ForwardingCameraControl {
    private static final int DEFAULT_JPEG_QUALITY = 100;
    private static final int DEFAULT_ROTATION_DEGREES = 0;
    private final StreamSharing.Control mStreamSharingControl;

    public VirtualCameraControl(CameraControlInternal cameraControlInternal, StreamSharing.Control control) {
        super(cameraControlInternal);
        this.mStreamSharingControl = control;
    }

    private int getJpegQuality(CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_JPEG_QUALITY, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    private int getRotationDegrees(CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_ROTATION, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$0(ListenableFuture listenableFuture, CameraCapturePipeline cameraCapturePipeline) throws Exception {
        return ((CameraCapturePipeline) listenableFuture.get()).invokePreCapture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$1(List list, Void r4) throws Exception {
        return this.mStreamSharingControl.jpegSnapshot(getJpegQuality((CaptureConfig) list.get(0)), getRotationDegrees((CaptureConfig) list.get(0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$2(ListenableFuture listenableFuture, Void r1) throws Exception {
        return ((CameraCapturePipeline) listenableFuture.get()).invokePostCapture();
    }

    @Override // androidx.camera.core.impl.ForwardingCameraControl, androidx.camera.core.impl.CameraControlInternal
    public ListenableFuture<List<Void>> submitStillCaptureRequests(List<CaptureConfig> list, int i, int i2) {
        final byte b = 0;
        final byte b2 = 1;
        oxe.b(list.size() == 1, "Only support one capture config.");
        final ListenableFuture<CameraCapturePipeline> cameraCapturePipelineAsync = getCameraCapturePipelineAsync(i, 1);
        return Futures.allAsList(Collections.singletonList(FutureChain.from(cameraCapturePipelineAsync).transformAsync(new AsyncFunction() { // from class: ryk
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
            public final ListenableFuture apply(Object obj) {
                byte b3 = b;
                ListenableFuture listenableFuture = cameraCapturePipelineAsync;
                switch (b3) {
                    case 0:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$0(listenableFuture, (CameraCapturePipeline) obj);
                    default:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$2(listenableFuture, (Void) obj);
                }
            }
        }, CameraXExecutors.directExecutor()).transformAsync(new nig(this, list, (byte) 9), CameraXExecutors.directExecutor()).transformAsync(new AsyncFunction() { // from class: ryk
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
            public final ListenableFuture apply(Object obj) {
                byte b3 = b2;
                ListenableFuture listenableFuture = cameraCapturePipelineAsync;
                switch (b3) {
                    case 0:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$0(listenableFuture, (CameraCapturePipeline) obj);
                    default:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$2(listenableFuture, (Void) obj);
                }
            }
        }, CameraXExecutors.directExecutor())));
    }
}
