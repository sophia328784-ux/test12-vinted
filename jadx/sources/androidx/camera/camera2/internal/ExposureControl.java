package androidx.camera.camera2.internal;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.ExposureControl;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.ExposureState;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.f10;
import defpackage.k51;
import defpackage.mv3;
import defpackage.oxe;
import defpackage.p83;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ExposureControl {
    private static final int DEFAULT_EXPOSURE_COMPENSATION = 0;
    private final Camera2CameraControlImpl mCameraControl;
    private final Executor mExecutor;
    private final ExposureStateImpl mExposureStateImpl;
    private boolean mIsActive = false;
    private Camera2CameraControlImpl.CaptureResultListener mRunningCaptureResultListener;
    private CallbackToFutureAdapter.a mRunningCompleter;

    public ExposureControl(Camera2CameraControlImpl camera2CameraControlImpl, CameraCharacteristicsCompat cameraCharacteristicsCompat, Executor executor) {
        this.mCameraControl = camera2CameraControlImpl;
        this.mExposureStateImpl = new ExposureStateImpl(cameraCharacteristicsCompat, 0);
        this.mExecutor = executor;
    }

    private void clearRunningTask() {
        CallbackToFutureAdapter.a aVar = this.mRunningCompleter;
        if (aVar != null) {
            f10.d("Cancelled by another setExposureCompensationIndex()", aVar);
            this.mRunningCompleter = null;
        }
        Camera2CameraControlImpl.CaptureResultListener captureResultListener = this.mRunningCaptureResultListener;
        if (captureResultListener != null) {
            this.mCameraControl.removeCaptureResultListener(captureResultListener);
            this.mRunningCaptureResultListener = null;
        }
    }

    public static ExposureState getDefaultExposureState(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        return new ExposureStateImpl(cameraCharacteristicsCompat, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$setExposureCompensationIndex$0(int i, CallbackToFutureAdapter.a aVar, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        if (num == null || num2 == null) {
            if (num2 == null || num2.intValue() != i) {
                return false;
            }
            aVar.b(Integer.valueOf(i));
            return true;
        }
        int iIntValue = num.intValue();
        if ((iIntValue != 2 && iIntValue != 3 && iIntValue != 4) || num2.intValue() != i) {
            return false;
        }
        aVar.b(Integer.valueOf(i));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setExposureCompensationIndex$1(final CallbackToFutureAdapter.a aVar, final int i) {
        if (!this.mIsActive) {
            this.mExposureStateImpl.setExposureCompensationIndex(0);
            f10.d("Camera is not active.", aVar);
            return;
        }
        clearRunningTask();
        oxe.h("mRunningCompleter should be null when starting set a new exposure compensation value", this.mRunningCompleter == null);
        oxe.h("mRunningCaptureResultListener should be null when starting set a new exposure compensation value", this.mRunningCaptureResultListener == null);
        Camera2CameraControlImpl.CaptureResultListener captureResultListener = new Camera2CameraControlImpl.CaptureResultListener() { // from class: aa7
            @Override // androidx.camera.camera2.internal.Camera2CameraControlImpl.CaptureResultListener
            public final boolean onCaptureResult(TotalCaptureResult totalCaptureResult) {
                return ExposureControl.lambda$setExposureCompensationIndex$0(i, aVar, totalCaptureResult);
            }
        };
        this.mRunningCaptureResultListener = captureResultListener;
        this.mRunningCompleter = aVar;
        this.mCameraControl.addCaptureResultListener(captureResultListener);
        this.mCameraControl.updateSessionConfigSynchronous();
    }

    private /* synthetic */ Object lambda$setExposureCompensationIndex$2(int i, CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new mv3((Object) this, (Object) aVar, i, (byte) 3));
        return k51.b("]", i, new StringBuilder("setExposureCompensationIndex["));
    }

    public ExposureState getExposureState() {
        return this.mExposureStateImpl;
    }

    public void setActive(boolean z) {
        if (z == this.mIsActive) {
            return;
        }
        this.mIsActive = z;
        if (z) {
            return;
        }
        this.mExposureStateImpl.setExposureCompensationIndex(0);
        clearRunningTask();
    }

    public void setCaptureRequestOption(Camera2ImplConfig.Builder builder) {
        builder.setCaptureRequestOptionWithPriority(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.mExposureStateImpl.getExposureCompensationIndex()), Config.OptionPriority.REQUIRED);
    }

    public ListenableFuture<Integer> setExposureCompensationIndex(int i) {
        if (!this.mExposureStateImpl.isExposureCompensationSupported()) {
            return Futures.immediateFailedFuture(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        Range<Integer> exposureCompensationRange = this.mExposureStateImpl.getExposureCompensationRange();
        if (!exposureCompensationRange.contains(Integer.valueOf(i))) {
            StringBuilder sbC = p83.c(i, "Requested ExposureCompensation ", " is not within valid range [");
            sbC.append(exposureCompensationRange.getUpper());
            sbC.append("..");
            sbC.append(exposureCompensationRange.getLower());
            sbC.append("]");
            return Futures.immediateFailedFuture(new IllegalArgumentException(sbC.toString()));
        }
        this.mExposureStateImpl.setExposureCompensationIndex(i);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$setExposureCompensationIndex$2 = lambda$setExposureCompensationIndex$2(i, aVar);
            if (objLambda$setExposureCompensationIndex$2 != null) {
                aVar.a = objLambda$setExposureCompensationIndex$2;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }
}
