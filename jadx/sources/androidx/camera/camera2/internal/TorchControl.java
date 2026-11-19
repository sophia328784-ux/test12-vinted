package androidx.camera.camera2.internal;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.workaround.FlashAvailabilityChecker;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.f10;
import defpackage.mv2;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class TorchControl {
    static final int DEFAULT_TORCH_STATE = 0;
    static final int OFF = 0;
    static final int ON = 1;
    private static final String TAG = "TorchControl";
    static final int USED_AS_FLASH = 2;
    private final Camera2CameraControlImpl mCamera2CameraControlImpl;
    private int mDefaultTorchStrength;
    CallbackToFutureAdapter.a mEnableTorchCompleter;
    private final Executor mExecutor;
    private final boolean mHasFlashUnit;
    private boolean mIsActive;
    private boolean mIsTorchStrengthSupported;
    boolean mTargetTorchEnabled;
    private int mTargetTorchStrength;
    private final MutableLiveData<Integer> mTorchState;
    private final MutableLiveData<Integer> mTorchStrength;
    private CallbackToFutureAdapter.a mTorchStrengthCompleter;

    public TorchControl(Camera2CameraControlImpl camera2CameraControlImpl, CameraCharacteristicsCompat cameraCharacteristicsCompat, Executor executor) {
        this.mCamera2CameraControlImpl = camera2CameraControlImpl;
        this.mExecutor = executor;
        Objects.requireNonNull(cameraCharacteristicsCompat);
        byte b = 1;
        boolean zIsFlashAvailable = FlashAvailabilityChecker.isFlashAvailable(new mv2(cameraCharacteristicsCompat, b));
        this.mHasFlashUnit = zIsFlashAvailable;
        boolean zIsTorchStrengthLevelSupported = cameraCharacteristicsCompat.isTorchStrengthLevelSupported();
        this.mIsTorchStrengthSupported = zIsTorchStrengthLevelSupported;
        int defaultTorchStrengthLevel = (zIsFlashAvailable && zIsTorchStrengthLevelSupported) ? cameraCharacteristicsCompat.getDefaultTorchStrengthLevel() : 0;
        this.mDefaultTorchStrength = defaultTorchStrengthLevel;
        this.mTargetTorchStrength = defaultTorchStrengthLevel;
        this.mTorchState = new MutableLiveData<>(0);
        this.mTorchStrength = new MutableLiveData<>(Integer.valueOf(this.mDefaultTorchStrength));
        camera2CameraControlImpl.addCaptureResultListener(new c0(this, b));
    }

    private /* synthetic */ Object lambda$enableTorch$2(int i, boolean z, CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new h0(this, aVar, i, (byte) 1));
        return "enableTorch: " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(TotalCaptureResult totalCaptureResult) {
        Integer num;
        if (this.mEnableTorchCompleter != null) {
            Integer num2 = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
            if ((num2 != null && num2.intValue() == 2) == this.mTargetTorchEnabled) {
                this.mEnableTorchCompleter.b(null);
                this.mEnableTorchCompleter = null;
            }
        }
        if (this.mIsTorchStrengthSupported && Build.VERSION.SDK_INT >= 35 && this.mTorchStrengthCompleter != null && (num = (Integer) totalCaptureResult.get(CaptureResult.FLASH_STRENGTH_LEVEL)) != null && num.intValue() == this.mTargetTorchStrength) {
            this.mTorchStrengthCompleter.b(null);
            this.mTorchStrengthCompleter = null;
        }
        return false;
    }

    private /* synthetic */ Object lambda$setTorchStrengthLevel$4(int i, CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new h0(this, aVar, i, (byte) 0));
        return "setTorchStrength: " + i;
    }

    private <T> void setLiveDataValue(MutableLiveData<T> mutableLiveData, T t) {
        if (Threads.isMainThread()) {
            mutableLiveData.setValue(t);
        } else {
            mutableLiveData.postValue(t);
        }
    }

    private void setTorchState(int i) {
        setLiveDataValue(this.mTorchState, Integer.valueOf(i != 1 ? 0 : 1));
    }

    public ListenableFuture<Void> enableTorch(boolean z) {
        if (!this.mHasFlashUnit) {
            Logger.d(TAG, "Unable to enableTorch due to there is no flash unit.");
            return Futures.immediateFailedFuture(new IllegalStateException("No flash unit"));
        }
        setTorchState(z ? 1 : 0);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$enableTorch$2 = lambda$enableTorch$2(z ? 1 : 0, z, aVar);
            if (objLambda$enableTorch$2 == null) {
                return dVar;
            }
            aVar.a = objLambda$enableTorch$2;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    /* JADX INFO: renamed from: enableTorchInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$enableTorch$1(CallbackToFutureAdapter.a aVar, int i) {
        if (!this.mHasFlashUnit) {
            if (aVar != null) {
                aVar.d(new IllegalStateException("No flash unit"));
                return;
            }
            return;
        }
        if (!this.mIsActive) {
            setTorchState(0);
            if (aVar != null) {
                f10.d("Camera is not active.", aVar);
                return;
            }
            return;
        }
        if (this.mCamera2CameraControlImpl.isLowLightBoostOn()) {
            if (aVar != null) {
                aVar.d(new IllegalStateException("Torch can not be enabled when low-light boost is on!"));
                return;
            }
            return;
        }
        this.mTargetTorchEnabled = i != 0;
        this.mCamera2CameraControlImpl.enableTorchInternal(i);
        setTorchState(i);
        CallbackToFutureAdapter.a aVar2 = this.mEnableTorchCompleter;
        if (aVar2 != null) {
            f10.d("There is a new enableTorch being set", aVar2);
        }
        this.mEnableTorchCompleter = aVar;
    }

    public void forceUpdateTorchStateToOff() {
        if (this.mTargetTorchEnabled) {
            this.mTargetTorchEnabled = false;
            setTorchState(0);
        }
    }

    public LiveData<Integer> getTorchState() {
        return this.mTorchState;
    }

    public LiveData<Integer> getTorchStrengthLevel() {
        return this.mTorchStrength;
    }

    public void setActive(boolean z) {
        if (this.mIsActive == z) {
            return;
        }
        this.mIsActive = z;
        if (z) {
            return;
        }
        if (this.mTargetTorchEnabled) {
            this.mTargetTorchEnabled = false;
            this.mTargetTorchStrength = this.mDefaultTorchStrength;
            this.mCamera2CameraControlImpl.enableTorchInternal(0);
            setTorchState(0);
            setLiveDataValue(this.mTorchStrength, Integer.valueOf(this.mDefaultTorchStrength));
        }
        CallbackToFutureAdapter.a aVar = this.mEnableTorchCompleter;
        if (aVar != null) {
            f10.d("Camera is not active.", aVar);
            this.mEnableTorchCompleter = null;
        }
        CallbackToFutureAdapter.a aVar2 = this.mTorchStrengthCompleter;
        if (aVar2 != null) {
            f10.d("Camera is not active.", aVar2);
            this.mTorchStrengthCompleter = null;
        }
    }

    public ListenableFuture<Void> setTorchStrengthLevel(int i) {
        if (!this.mIsTorchStrengthSupported) {
            return Futures.immediateFailedFuture(new UnsupportedOperationException("Setting torch strength is not supported on the device."));
        }
        setLiveDataValue(this.mTorchStrength, Integer.valueOf(i));
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$setTorchStrengthLevel$4 = lambda$setTorchStrengthLevel$4(i, aVar);
            if (objLambda$setTorchStrengthLevel$4 == null) {
                return dVar;
            }
            aVar.a = objLambda$setTorchStrengthLevel$4;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    /* JADX INFO: renamed from: setTorchStrengthLevelInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$setTorchStrengthLevel$3(CallbackToFutureAdapter.a aVar, int i) {
        if (!this.mIsTorchStrengthSupported) {
            if (aVar != null) {
                aVar.d(new UnsupportedOperationException("Setting torch strength is not supported on the device."));
                return;
            }
            return;
        }
        if (!this.mIsActive) {
            if (aVar != null) {
                f10.d("Camera is not active.", aVar);
                return;
            }
            return;
        }
        this.mTargetTorchStrength = i;
        this.mCamera2CameraControlImpl.setTorchStrengthLevelInternal(i);
        if (!this.mCamera2CameraControlImpl.isTorchOn() && aVar != null) {
            aVar.b(null);
            return;
        }
        CallbackToFutureAdapter.a aVar2 = this.mTorchStrengthCompleter;
        if (aVar2 != null) {
            f10.d("There is a new torch strength being set.", aVar2);
        }
        this.mTorchStrengthCompleter = aVar;
    }
}
