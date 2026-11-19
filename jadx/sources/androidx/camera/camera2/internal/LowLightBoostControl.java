package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.f10;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class LowLightBoostControl {
    static final int DEFAULT_LLB_STATE = -1;
    private static final String TAG = "LowLightBoostControl";
    private final Camera2CameraControlImpl mCamera2CameraControlImpl;
    final Camera2CameraControlImpl.CaptureResultListener mCaptureResultListener;
    CallbackToFutureAdapter.a mEnableLlbCompleter;
    private final Executor mExecutor;
    private boolean mIsActive;
    private final boolean mIsLowLightBoostSupported;
    private final MutableLiveData<Integer> mLowLightBoostState;
    boolean mTargetLlbEnabled;
    private final AtomicInteger mLowLightBoostStateAtomic = new AtomicInteger(-1);
    private final Object mLock = new Object();
    private boolean mLowLightBoostDisabledByUseCaseSessionConfig = false;

    public LowLightBoostControl(Camera2CameraControlImpl camera2CameraControlImpl, CameraCharacteristicsCompat cameraCharacteristicsCompat, Executor executor) {
        this.mCamera2CameraControlImpl = camera2CameraControlImpl;
        this.mExecutor = executor;
        boolean zCheckLowLightBoostAvailability = checkLowLightBoostAvailability(cameraCharacteristicsCompat);
        this.mIsLowLightBoostSupported = zCheckLowLightBoostAvailability;
        this.mLowLightBoostState = new MutableLiveData<>(-1);
        c0 c0Var = new c0(this, (byte) 0);
        this.mCaptureResultListener = c0Var;
        if (zCheckLowLightBoostAvailability) {
            camera2CameraControlImpl.addCaptureResultListener(c0Var);
        }
    }

    public static boolean checkLowLightBoostAvailability(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) cameraCharacteristicsCompat.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i : iArr) {
                if (i == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    private /* synthetic */ Object lambda$enableLowLightBoost$2(boolean z, CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new a0(this, aVar, z));
        return "enableLowLightBoost: " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(TotalCaptureResult totalCaptureResult) {
        Integer num;
        if (this.mEnableLlbCompleter != null) {
            Integer num2 = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.CONTROL_AE_MODE);
            if (num2 == null) {
                return false;
            }
            if ((num2.intValue() == 6) != this.mTargetLlbEnabled) {
                return false;
            }
            this.mEnableLlbCompleter.b(null);
            this.mEnableLlbCompleter = null;
        }
        if (Build.VERSION.SDK_INT >= 35 && this.mTargetLlbEnabled && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE)) != null) {
            setLiveDataValue(this.mLowLightBoostState, num.intValue());
        }
        return false;
    }

    private void setLiveDataValue(MutableLiveData<Integer> mutableLiveData, int i) {
        if (this.mLowLightBoostStateAtomic.getAndSet(i) != i) {
            if (Threads.isMainThread()) {
                mutableLiveData.setValue(Integer.valueOf(i));
            } else {
                mutableLiveData.postValue(Integer.valueOf(i));
            }
        }
    }

    public ListenableFuture<Void> enableLowLightBoost(boolean z) {
        if (!this.mIsLowLightBoostSupported) {
            Logger.d(TAG, "Unable to enable low-light boost due to it is not supported.");
            return Futures.immediateFailedFuture(new IllegalStateException("Low-light boost is not supported"));
        }
        setLiveDataValue(this.mLowLightBoostState, z ? 0 : -1);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$enableLowLightBoost$2 = lambda$enableLowLightBoost$2(z, aVar);
            if (objLambda$enableLowLightBoost$2 == null) {
                return dVar;
            }
            aVar.a = objLambda$enableLowLightBoost$2;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    /* JADX INFO: renamed from: enableLowLightBoostInternal, reason: merged with bridge method [inline-methods] */
    public void lambda$enableLowLightBoost$1(CallbackToFutureAdapter.a aVar, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mLowLightBoostDisabledByUseCaseSessionConfig) {
                    setLiveDataValue(this.mLowLightBoostState, -1);
                    if (aVar != null) {
                        aVar.d(new IllegalStateException("Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."));
                    }
                } else {
                    if (!this.mIsActive) {
                        setLiveDataValue(this.mLowLightBoostState, -1);
                        if (aVar != null) {
                            f10.d("Camera is not active.", aVar);
                            return;
                        }
                        return;
                    }
                    this.mTargetLlbEnabled = z;
                    this.mCamera2CameraControlImpl.enableLowLightBoostInternal(z);
                    setLiveDataValue(this.mLowLightBoostState, z ? 0 : -1);
                    CallbackToFutureAdapter.a aVar2 = this.mEnableLlbCompleter;
                    if (aVar2 != null) {
                        f10.d("There is a new enableLowLightBoost being set", aVar2);
                    }
                    this.mEnableLlbCompleter = aVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public LiveData<Integer> getLowLightBoostState() {
        return this.mLowLightBoostState;
    }

    public boolean isLowLightBoostDisabledByUseCaseSessionConfig() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mLowLightBoostDisabledByUseCaseSessionConfig;
        }
        return z;
    }

    public boolean isLowLightBoostSupported() {
        return this.mIsLowLightBoostSupported;
    }

    public void setActive(boolean z) {
        if (this.mIsActive == z) {
            return;
        }
        this.mIsActive = z;
        if (z) {
            return;
        }
        if (this.mTargetLlbEnabled) {
            this.mTargetLlbEnabled = false;
            this.mCamera2CameraControlImpl.enableLowLightBoostInternal(false);
            setLiveDataValue(this.mLowLightBoostState, -1);
        }
        CallbackToFutureAdapter.a aVar = this.mEnableLlbCompleter;
        if (aVar != null) {
            f10.d("Camera is not active.", aVar);
            this.mEnableLlbCompleter = null;
        }
    }

    public void setLowLightBoostDisabledByUseCaseSessionConfig(boolean z) {
        synchronized (this.mLock) {
            try {
                this.mLowLightBoostDisabledByUseCaseSessionConfig = z;
                if (z) {
                    if (this.mTargetLlbEnabled) {
                        this.mTargetLlbEnabled = false;
                        this.mCamera2CameraControlImpl.enableLowLightBoostInternal(false);
                        setLiveDataValue(this.mLowLightBoostState, -1);
                        CallbackToFutureAdapter.a aVar = this.mEnableLlbCompleter;
                        if (aVar != null) {
                            aVar.d(new IllegalStateException("Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."));
                            this.mEnableLlbCompleter = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
