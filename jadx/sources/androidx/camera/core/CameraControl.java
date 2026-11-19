package androidx.camera.core;

import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraControl {
    ListenableFuture<Void> cancelFocusAndMetering();

    default ListenableFuture<Void> enableLowLightBoostAsync(boolean z) {
        return Futures.immediateFailedFuture(new OperationCanceledException("Not supported!"));
    }

    ListenableFuture<Void> enableTorch(boolean z);

    ListenableFuture<Integer> setExposureCompensationIndex(int i);

    ListenableFuture<Void> setLinearZoom(float f);

    default ListenableFuture<Void> setTorchStrengthLevel(int i) {
        return Futures.immediateFailedFuture(new UnsupportedOperationException("Setting torch strength is not supported on the device."));
    }

    ListenableFuture<Void> setZoomRatio(float f);

    ListenableFuture<FocusMeteringResult> startFocusAndMetering(FocusMeteringAction focusMeteringAction);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OperationCanceledException extends Exception {
        public OperationCanceledException(String str) {
            super(str);
        }

        public OperationCanceledException(String str, Throwable th) {
            super(str, th);
        }
    }
}
