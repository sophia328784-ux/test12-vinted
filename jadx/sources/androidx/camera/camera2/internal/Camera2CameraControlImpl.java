package androidx.camera.camera2.internal;

import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Rational;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.workaround.AutoFlashAEModeDisabler;
import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.camera.camera2.interop.CaptureRequestOptions;
import androidx.camera.core.CameraControl;
import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.FocusMeteringResult;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Logger;
import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.TagBundle;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.bv2;
import defpackage.cv2;
import defpackage.ed;
import defpackage.l0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Camera2CameraControlImpl implements CameraControlInternal {
    private static final int DEFAULT_TEMPLATE = 1;
    private static final String TAG = "Camera2CameraControlImp";
    static final String TAG_SESSION_UPDATE_ID = "CameraControlSessionUpdateId";
    private final AutoFlashAEModeDisabler mAutoFlashAEModeDisabler;
    private final Camera2CameraControl mCamera2CameraControl;
    private final Camera2CapturePipeline mCamera2CapturePipeline;
    private final CameraCaptureCallbackSet mCameraCaptureCallbackSet;
    private final CameraCharacteristicsCompat mCameraCharacteristics;
    private final CameraControlInternal.ControlUpdateCallback mControlUpdateCallback;
    private long mCurrentSessionUpdateId;
    final Executor mExecutor;
    private final ExposureControl mExposureControl;
    private volatile int mFlashMode;
    private volatile ListenableFuture<Void> mFlashModeChangeSessionUpdateFuture;
    private final FocusMeteringControl mFocusMeteringControl;
    private volatile boolean mIsLowLightBoostOn;
    private boolean mIsRepeatingRequestAvailable;
    private final Object mLock;
    private final LowLightBoostControl mLowLightBoostControl;
    private final AtomicLong mNextSessionUpdateId;
    private ImageCapture.ScreenFlash mScreenFlash;
    final CameraControlSessionCallback mSessionCallback;
    private final SessionConfig.Builder mSessionConfigBuilder;
    private int mTemplate;
    private final TorchControl mTorchControl;
    private volatile int mTorchState;
    private volatile int mTorchStrength;
    private int mUseCount;
    private final VideoUsageControl mVideoUsageControl;
    private final ZoomControl mZoomControl;
    ZslControl mZslControl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CameraCaptureCallbackSet extends CameraCaptureCallback {
        Set<CameraCaptureCallback> mCallbacks = new HashSet();
        Map<CameraCaptureCallback, Executor> mCallbackExecutors = new ArrayMap();

        public void addCaptureCallback(Executor executor, CameraCaptureCallback cameraCaptureCallback) {
            this.mCallbacks.add(cameraCaptureCallback);
            this.mCallbackExecutors.put(cameraCaptureCallback, executor);
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureCancelled(int i) {
            for (CameraCaptureCallback cameraCaptureCallback : this.mCallbacks) {
                try {
                    this.mCallbackExecutors.get(cameraCaptureCallback).execute(new b(cameraCaptureCallback, i, (byte) 0));
                } catch (RejectedExecutionException e) {
                    Logger.e(Camera2CameraControlImpl.TAG, "Executor rejected to invoke onCaptureCancelled.", e);
                }
            }
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureCompleted(int i, CameraCaptureResult cameraCaptureResult) {
            for (CameraCaptureCallback cameraCaptureCallback : this.mCallbacks) {
                try {
                    this.mCallbackExecutors.get(cameraCaptureCallback).execute(new a(cameraCaptureCallback, i, cameraCaptureResult, (byte) 1));
                } catch (RejectedExecutionException e) {
                    Logger.e(Camera2CameraControlImpl.TAG, "Executor rejected to invoke onCaptureCompleted.", e);
                }
            }
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureFailed(int i, CameraCaptureFailure cameraCaptureFailure) {
            for (CameraCaptureCallback cameraCaptureCallback : this.mCallbacks) {
                try {
                    this.mCallbackExecutors.get(cameraCaptureCallback).execute(new a(cameraCaptureCallback, i, cameraCaptureFailure, (byte) 0));
                } catch (RejectedExecutionException e) {
                    Logger.e(Camera2CameraControlImpl.TAG, "Executor rejected to invoke onCaptureFailed.", e);
                }
            }
        }

        public void removeCaptureCallback(CameraCaptureCallback cameraCaptureCallback) {
            this.mCallbacks.remove(cameraCaptureCallback);
            this.mCallbackExecutors.remove(cameraCaptureCallback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CameraControlSessionCallback extends CameraCaptureSession.CaptureCallback {
        private final Executor mExecutor;
        final Set<CaptureResultListener> mResultListeners = new HashSet();

        public CameraControlSessionCallback(Executor executor) {
            this.mExecutor = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCaptureCompleted$0(TotalCaptureResult totalCaptureResult) {
            HashSet hashSet = new HashSet();
            for (CaptureResultListener captureResultListener : this.mResultListeners) {
                if (captureResultListener.onCaptureResult(totalCaptureResult)) {
                    hashSet.add(captureResultListener);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            this.mResultListeners.removeAll(hashSet);
        }

        public void addListener(CaptureResultListener captureResultListener) {
            this.mResultListeners.add(captureResultListener);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.mExecutor.execute(new c(this, totalCaptureResult, (byte) 0));
        }

        public void removeListener(CaptureResultListener captureResultListener) {
            this.mResultListeners.remove(captureResultListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CaptureResultListener {
        boolean onCaptureResult(TotalCaptureResult totalCaptureResult);
    }

    public Camera2CameraControlImpl(CameraCharacteristicsCompat cameraCharacteristicsCompat, ScheduledExecutorService scheduledExecutorService, Executor executor, CameraControlInternal.ControlUpdateCallback controlUpdateCallback, Quirks quirks) {
        this.mLock = new Object();
        SessionConfig.Builder builder = new SessionConfig.Builder();
        this.mSessionConfigBuilder = builder;
        this.mUseCount = 0;
        this.mTorchState = 0;
        this.mIsLowLightBoostOn = false;
        this.mFlashMode = 2;
        this.mIsRepeatingRequestAvailable = true;
        this.mNextSessionUpdateId = new AtomicLong(0L);
        this.mFlashModeChangeSessionUpdateFuture = Futures.immediateFuture(null);
        this.mTemplate = 1;
        this.mCurrentSessionUpdateId = 0L;
        CameraCaptureCallbackSet cameraCaptureCallbackSet = new CameraCaptureCallbackSet();
        this.mCameraCaptureCallbackSet = cameraCaptureCallbackSet;
        this.mCameraCharacteristics = cameraCharacteristicsCompat;
        this.mControlUpdateCallback = controlUpdateCallback;
        this.mExecutor = executor;
        this.mVideoUsageControl = new VideoUsageControl(executor);
        CameraControlSessionCallback cameraControlSessionCallback = new CameraControlSessionCallback(executor);
        this.mSessionCallback = cameraControlSessionCallback;
        builder.setTemplateType(this.mTemplate);
        builder.addRepeatingCameraCaptureCallback(CaptureCallbackContainer.create(cameraControlSessionCallback));
        builder.addRepeatingCameraCaptureCallback(cameraCaptureCallbackSet);
        this.mExposureControl = new ExposureControl(this, cameraCharacteristicsCompat, executor);
        this.mFocusMeteringControl = new FocusMeteringControl(this, scheduledExecutorService, executor, quirks);
        this.mZoomControl = new ZoomControl(this, cameraCharacteristicsCompat, executor);
        this.mTorchControl = new TorchControl(this, cameraCharacteristicsCompat, executor);
        this.mTorchStrength = cameraCharacteristicsCompat.getDefaultTorchStrengthLevel();
        this.mLowLightBoostControl = new LowLightBoostControl(this, cameraCharacteristicsCompat, executor);
        this.mZslControl = new ZslControlImpl(cameraCharacteristicsCompat, executor);
        this.mAutoFlashAEModeDisabler = new AutoFlashAEModeDisabler(quirks);
        this.mCamera2CameraControl = new Camera2CameraControl(this, executor);
        this.mCamera2CapturePipeline = new Camera2CapturePipeline(this, cameraCharacteristicsCompat, quirks, executor, scheduledExecutorService);
    }

    public static int getSupportedAeMode(CameraCharacteristicsCompat cameraCharacteristicsCompat, int i) {
        int[] iArr = (int[]) cameraCharacteristicsCompat.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (isModeInList(i, iArr)) {
            return i;
        }
        return isModeInList(1, iArr) ? 1 : 0;
    }

    private int getSupportedAwbMode(int i) {
        int[] iArr = (int[]) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (isModeInList(i, iArr)) {
            return i;
        }
        return isModeInList(1, iArr) ? 1 : 0;
    }

    private boolean isControlInUse() {
        return getUseCount() > 0;
    }

    private static boolean isModeInList(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    private boolean isRepeatingRequestAvailable() {
        try {
            try {
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    Object objLambda$isRepeatingRequestAvailable$11 = lambda$isRepeatingRequestAvailable$11(aVar);
                    if (objLambda$isRepeatingRequestAvailable$11 != null) {
                        aVar.a = objLambda$isRepeatingRequestAvailable$11;
                    }
                } catch (Exception e) {
                    dVar.a(e);
                }
                return ((Boolean) dVar.b.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e2) {
                e = e2;
                atd.bc.a.d("Unable to check if repeating request is available.", e);
                return false;
            }
        } catch (ExecutionException e3) {
            e = e3;
            atd.bc.a.d("Unable to check if repeating request is available.", e);
            return false;
        }
    }

    public static boolean isSessionUpdated(TotalCaptureResult totalCaptureResult, long j) {
        Long l;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof TagBundle) && (l = (Long) ((TagBundle) tag).getTag(TAG_SESSION_UPDATE_ID)) != null && l.longValue() >= j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addSessionCameraCaptureCallback$8(Executor executor, CameraCaptureCallback cameraCaptureCallback) {
        this.mCameraCaptureCallbackSet.addCaptureCallback(executor, cameraCaptureCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$getCameraCapturePipelineAsync$5(int i, int i2, int i3, Void r4) throws Exception {
        return Futures.immediateFuture(this.mCamera2CapturePipeline.getCameraCapturePipeline(i, i2, i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isRepeatingRequestAvailable$10(CallbackToFutureAdapter.a aVar) {
        aVar.b(Boolean.valueOf(this.mIsRepeatingRequestAvailable));
    }

    private /* synthetic */ Object lambda$isRepeatingRequestAvailable$11(CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            this.mExecutor.execute(new bv2(this, aVar, (byte) 0));
            return "isRepeatingRequestAvailable";
        } catch (RejectedExecutionException unused) {
            aVar.d(new RuntimeException("Unable to check if repeating request is available. Camera executor shut down."));
            return "isRepeatingRequestAvailable";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeSessionCameraCaptureCallback$9(CameraCaptureCallback cameraCaptureCallback) {
        this.mCameraCaptureCallbackSet.removeCaptureCallback(cameraCaptureCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$4(List list, int i, int i2, int i3, Void r5) throws Exception {
        return this.mCamera2CapturePipeline.submitStillCaptures(list, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateSessionConfigAsync$6(CallbackToFutureAdapter.a aVar) {
        Futures.propagate(waitForSessionUpdateId(updateSessionConfigSynchronous()), aVar);
    }

    private /* synthetic */ Object lambda$updateSessionConfigAsync$7(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new bv2(this, aVar, (byte) 1));
        return "updateSessionConfigAsync";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$waitForSessionUpdateId$2(long j, CallbackToFutureAdapter.a aVar, TotalCaptureResult totalCaptureResult) {
        if (!isSessionUpdated(totalCaptureResult, j)) {
            return false;
        }
        aVar.b(null);
        return true;
    }

    private /* synthetic */ Object lambda$waitForSessionUpdateId$3(final long j, final CallbackToFutureAdapter.a aVar) throws Exception {
        addCaptureResultListener(new CaptureResultListener() { // from class: dv2
            @Override // androidx.camera.camera2.internal.Camera2CameraControlImpl.CaptureResultListener
            public final boolean onCaptureResult(TotalCaptureResult totalCaptureResult) {
                return Camera2CameraControlImpl.lambda$waitForSessionUpdateId$2(j, aVar, totalCaptureResult);
            }
        });
        return "waitForSessionUpdateId:" + j;
    }

    private void resetAeFlashState() {
        CaptureConfig.Builder builder = new CaptureConfig.Builder();
        builder.setTemplateType(this.mTemplate);
        builder.setUseRepeatingSurface(true);
        Camera2ImplConfig.Builder builder2 = new Camera2ImplConfig.Builder();
        builder2.setCaptureRequestOption(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(getSupportedAeMode(1)));
        builder2.setCaptureRequestOption(CaptureRequest.FLASH_MODE, 0);
        builder.addImplementationOptions(builder2.build());
        submitCaptureRequestsInternal(Collections.singletonList(builder.build()));
    }

    private ListenableFuture<Void> waitForSessionUpdateId(long j) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$waitForSessionUpdateId$3 = lambda$waitForSessionUpdateId$3(j, aVar);
            if (objLambda$waitForSessionUpdateId$3 == null) {
                return dVar;
            }
            aVar.a = objLambda$waitForSessionUpdateId$3;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public void addCaptureResultListener(CaptureResultListener captureResultListener) {
        this.mSessionCallback.addListener(captureResultListener);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void addInteropConfig(Config config) {
        this.mCamera2CameraControl.addCaptureRequestOptions(CaptureRequestOptions.Builder.from(config).build()).addListener(new defpackage.o((byte) 14), CameraXExecutors.directExecutor());
    }

    public void addSessionCameraCaptureCallback(Executor executor, CameraCaptureCallback cameraCaptureCallback) {
        this.mExecutor.execute(new l0((Object) this, (Object) executor, (Object) cameraCaptureCallback, (byte) 15));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void addZslConfig(SessionConfig.Builder builder) {
        this.mZslControl.addZslConfig(builder);
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> cancelFocusAndMetering() {
        if (isControlInUse()) {
            return !isRepeatingRequestAvailable() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Repeating request is not available possibly because it's disable for the ImageCapture.")) : Futures.nonCancellationPropagating(this.mFocusMeteringControl.cancelFocusAndMetering());
        }
        return Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active."));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void clearInteropConfig() {
        this.mCamera2CameraControl.clearCaptureRequestOptions().addListener(new defpackage.o((byte) 13), CameraXExecutors.directExecutor());
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void clearZslConfig() {
        this.mZslControl.clearZslConfig();
    }

    public void decrementUseCount() {
        synchronized (this.mLock) {
            try {
                int i = this.mUseCount;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.mUseCount = i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void decrementVideoUsage() {
        this.mVideoUsageControl.decrementUsage();
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> enableLowLightBoostAsync(boolean z) {
        return !isControlInUse() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active.")) : Futures.nonCancellationPropagating(this.mLowLightBoostControl.enableLowLightBoost(z));
    }

    public void enableLowLightBoostInternal(boolean z) {
        if (this.mIsLowLightBoostOn == z) {
            return;
        }
        if (z && isTorchOn()) {
            resetAeFlashState();
            this.mTorchState = 0;
            this.mTorchControl.forceUpdateTorchStateToOff();
        }
        this.mIsLowLightBoostOn = z;
        updateSessionConfigSynchronous();
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> enableTorch(boolean z) {
        return !isControlInUse() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active.")) : Futures.nonCancellationPropagating(this.mTorchControl.enableTorch(z));
    }

    public void enableTorchInternal(int i) {
        if (this.mIsLowLightBoostOn) {
            return;
        }
        this.mTorchState = i;
        if (i == 0) {
            resetAeFlashState();
        }
        updateSessionConfigSynchronous();
    }

    public Camera2CameraControl getCamera2CameraControl() {
        return this.mCamera2CameraControl;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public ListenableFuture<CameraCapturePipeline> getCameraCapturePipelineAsync(final int i, final int i2) {
        if (isControlInUse()) {
            final int flashMode = getFlashMode();
            return FutureChain.from(Futures.nonCancellationPropagating(this.mFlashModeChangeSessionUpdateFuture)).transformAsync(new AsyncFunction() { // from class: fv2
                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    return this.a.lambda$getCameraCapturePipelineAsync$5(i, flashMode, i2, (Void) obj);
                }
            }, this.mExecutor);
        }
        Logger.w(TAG, "Camera is not active.");
        return Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active."));
    }

    public Rect getCropSensorRegion() {
        return this.mZoomControl.getCropSensorRegion();
    }

    public long getCurrentSessionUpdateId() {
        return this.mCurrentSessionUpdateId;
    }

    public ExposureControl getExposureControl() {
        return this.mExposureControl;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public int getFlashMode() {
        return this.mFlashMode;
    }

    public FocusMeteringControl getFocusMeteringControl() {
        return this.mFocusMeteringControl;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Config getInteropConfig() {
        return this.mCamera2CameraControl.getCamera2ImplConfig();
    }

    public LowLightBoostControl getLowLightBoostControl() {
        return this.mLowLightBoostControl;
    }

    public int getMaxAeRegionCount() {
        Integer num = (Integer) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int getMaxAfRegionCount() {
        Integer num = (Integer) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int getMaxAwbRegionCount() {
        Integer num = (Integer) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public ImageCapture.ScreenFlash getScreenFlash() {
        return this.mScreenFlash;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public SessionConfig getSessionConfig() {
        this.mSessionConfigBuilder.setTemplateType(this.mTemplate);
        this.mSessionConfigBuilder.setImplementationOptions(getSessionOptions());
        this.mSessionConfigBuilder.addTag(TAG_SESSION_UPDATE_ID, Long.valueOf(this.mCurrentSessionUpdateId));
        return this.mSessionConfigBuilder.build();
    }

    public Config getSessionOptions() {
        Camera2ImplConfig.Builder builder = new Camera2ImplConfig.Builder();
        CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
        Config.OptionPriority optionPriority = Config.OptionPriority.REQUIRED;
        builder.setCaptureRequestOptionWithPriority(key, 1, optionPriority);
        this.mFocusMeteringControl.addFocusMeteringOptions(builder);
        this.mZoomControl.addZoomOption(builder);
        int correctedAeMode = this.mFocusMeteringControl.isExternalFlashAeModeEnabled() ? 5 : 1;
        if (this.mIsLowLightBoostOn) {
            correctedAeMode = 6;
        } else if (isTorchOn()) {
            builder.setCaptureRequestOptionWithPriority(CaptureRequest.FLASH_MODE, 2, optionPriority);
            if (Build.VERSION.SDK_INT >= 35) {
                if (this.mTorchState == 1) {
                    builder.setCaptureRequestOptionWithPriority(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.mTorchStrength), optionPriority);
                } else if (this.mTorchState == 2) {
                    builder.setCaptureRequestOptionWithPriority(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.mCameraCharacteristics.getDefaultTorchStrengthLevel()), optionPriority);
                }
            }
        } else {
            int i = this.mFlashMode;
            if (i == 0) {
                correctedAeMode = this.mAutoFlashAEModeDisabler.getCorrectedAeMode(2);
            } else if (i == 1) {
                correctedAeMode = 3;
            } else if (i == 2) {
                correctedAeMode = 1;
            }
        }
        builder.setCaptureRequestOptionWithPriority(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(getSupportedAeMode(correctedAeMode)), optionPriority);
        builder.setCaptureRequestOptionWithPriority(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(getSupportedAwbMode(1)), optionPriority);
        this.mExposureControl.setCaptureRequestOption(builder);
        this.mCamera2CameraControl.applyOptionsToBuilder(builder);
        return builder.build();
    }

    public int getSupportedAfMode(int i) {
        int[] iArr = (int[]) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (isModeInList(i, iArr)) {
            return i;
        }
        if (isModeInList(4, iArr)) {
            return 4;
        }
        return isModeInList(1, iArr) ? 1 : 0;
    }

    public TorchControl getTorchControl() {
        return this.mTorchControl;
    }

    public int getUseCount() {
        int i;
        synchronized (this.mLock) {
            i = this.mUseCount;
        }
        return i;
    }

    public ZoomControl getZoomControl() {
        return this.mZoomControl;
    }

    public ZslControl getZslControl() {
        return this.mZslControl;
    }

    public void incrementUseCount() {
        synchronized (this.mLock) {
            this.mUseCount++;
        }
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void incrementVideoUsage() {
        this.mVideoUsageControl.incrementUsage();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public boolean isInVideoUsage() {
        int usage = this.mVideoUsageControl.getUsage();
        Logger.d(TAG, "isInVideoUsage: mVideoUsageControl value = " + usage);
        return usage > 0;
    }

    public boolean isLowLightBoostOn() {
        return this.mIsLowLightBoostOn;
    }

    public boolean isTorchOn() {
        return this.mTorchState != 0;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public boolean isZslDisabledByByUserCaseConfig() {
        return this.mZslControl.isZslDisabledByUserCaseConfig();
    }

    public void removeCaptureResultListener(CaptureResultListener captureResultListener) {
        this.mSessionCallback.removeListener(captureResultListener);
    }

    public void removeSessionCameraCaptureCallback(CameraCaptureCallback cameraCaptureCallback) {
        this.mExecutor.execute(new ed(this, cameraCaptureCallback, (byte) 25));
    }

    public void resetTemplate() {
        setTemplate(1);
    }

    public void setActive(boolean z) {
        Logger.d(TAG, "setActive: isActive = " + z);
        this.mFocusMeteringControl.setActive(z);
        this.mZoomControl.setActive(z);
        this.mLowLightBoostControl.setActive(z);
        this.mTorchControl.setActive(z);
        this.mExposureControl.setActive(z);
        this.mCamera2CameraControl.setActive(z);
        if (z) {
            return;
        }
        this.mScreenFlash = null;
        this.mVideoUsageControl.resetDirectly();
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Integer> setExposureCompensationIndex(int i) {
        return !isControlInUse() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active.")) : this.mExposureControl.setExposureCompensationIndex(i);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void setFlashMode(int i) {
        if (!isControlInUse()) {
            Logger.w(TAG, "Camera is not active.");
            return;
        }
        this.mFlashMode = i;
        Logger.d(TAG, "setFlashMode: mFlashMode = " + this.mFlashMode);
        ZslControl zslControl = this.mZslControl;
        boolean z = true;
        if (this.mFlashMode != 1 && this.mFlashMode != 0) {
            z = false;
        }
        zslControl.setZslDisabledByFlashMode(z);
        this.mFlashModeChangeSessionUpdateFuture = updateSessionConfigAsync();
    }

    public void setIsRepeatingRequestAvailable(boolean z) {
        this.mIsRepeatingRequestAvailable = z;
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> setLinearZoom(float f) {
        return !isControlInUse() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active.")) : Futures.nonCancellationPropagating(this.mZoomControl.setLinearZoom(f));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void setLowLightBoostDisabledByUseCaseSessionConfig(boolean z) {
        this.mLowLightBoostControl.setLowLightBoostDisabledByUseCaseSessionConfig(z);
    }

    public void setPreviewAspectRatio(Rational rational) {
        this.mFocusMeteringControl.setPreviewAspectRatio(rational);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void setScreenFlash(ImageCapture.ScreenFlash screenFlash) {
        this.mScreenFlash = screenFlash;
    }

    public void setTemplate(int i) {
        this.mTemplate = i;
        this.mFocusMeteringControl.setTemplate(i);
        this.mCamera2CapturePipeline.setTemplate(this.mTemplate);
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> setTorchStrengthLevel(int i) {
        if (!isControlInUse()) {
            return Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active."));
        }
        if (this.mCameraCharacteristics.isTorchStrengthLevelSupported()) {
            return (i < 1 || i > this.mCameraCharacteristics.getMaxTorchStrengthLevel()) ? Futures.immediateFailedFuture(new IllegalArgumentException("The specified torch strength is not within the valid range.")) : Futures.nonCancellationPropagating(this.mTorchControl.setTorchStrengthLevel(Math.min(i, this.mCameraCharacteristics.getMaxTorchStrengthLevel())));
        }
        return Futures.immediateFailedFuture(new UnsupportedOperationException("The device doesn't support configuring torch strength level."));
    }

    public void setTorchStrengthLevelInternal(int i) {
        this.mTorchStrength = i;
        if (isTorchOn()) {
            updateSessionConfigSynchronous();
        }
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<Void> setZoomRatio(float f) {
        return !isControlInUse() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active.")) : Futures.nonCancellationPropagating(this.mZoomControl.setZoomRatio(f));
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void setZslDisabledByUserCaseConfig(boolean z) {
        this.mZslControl.setZslDisabledByUserCaseConfig(z);
    }

    @Override // androidx.camera.core.CameraControl
    public ListenableFuture<FocusMeteringResult> startFocusAndMetering(FocusMeteringAction focusMeteringAction) {
        if (isControlInUse()) {
            return !isRepeatingRequestAvailable() ? Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Repeating request is not available possibly because it's disable for the ImageCapture.")) : Futures.nonCancellationPropagating(this.mFocusMeteringControl.startFocusAndMetering(focusMeteringAction));
        }
        return Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active."));
    }

    public void submitCaptureRequestsInternal(List<CaptureConfig> list) {
        this.mControlUpdateCallback.onCameraControlCaptureRequests(list);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public ListenableFuture<List<Void>> submitStillCaptureRequests(final List<CaptureConfig> list, final int i, final int i2) {
        if (isControlInUse()) {
            final int flashMode = getFlashMode();
            return FutureChain.from(Futures.nonCancellationPropagating(this.mFlashModeChangeSessionUpdateFuture)).transformAsync(new AsyncFunction() { // from class: ev2
                @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                public final ListenableFuture apply(Object obj) {
                    return this.a.lambda$submitStillCaptureRequests$4(list, i, flashMode, i2, (Void) obj);
                }
            }, this.mExecutor);
        }
        Logger.w(TAG, "Camera is not active.");
        return Futures.immediateFailedFuture(new CameraControl.OperationCanceledException("Camera is not active."));
    }

    public void updateSessionConfig() {
        this.mExecutor.execute(new defpackage.l((Object) this, (byte) 20));
    }

    public ListenableFuture<Void> updateSessionConfigAsync() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$updateSessionConfigAsync$7 = lambda$updateSessionConfigAsync$7(aVar);
            if (objLambda$updateSessionConfigAsync$7 != null) {
                aVar.a = objLambda$updateSessionConfigAsync$7;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }

    public long updateSessionConfigSynchronous() {
        this.mCurrentSessionUpdateId = this.mNextSessionUpdateId.getAndIncrement();
        this.mControlUpdateCallback.onCameraControlUpdateSessionConfig();
        return this.mCurrentSessionUpdateId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addInteropConfig$0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$clearInteropConfig$1() {
    }

    public int getSupportedAeMode(int i) {
        return getSupportedAeMode(this.mCameraCharacteristics, i);
    }

    public Camera2CameraControlImpl(CameraCharacteristicsCompat cameraCharacteristicsCompat, ScheduledExecutorService scheduledExecutorService, Executor executor, CameraControlInternal.ControlUpdateCallback controlUpdateCallback) {
        this(cameraCharacteristicsCompat, scheduledExecutorService, executor, controlUpdateCallback, new Quirks(new ArrayList()));
    }
}
