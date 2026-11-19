package androidx.camera.camera2.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.CamcorderProfile;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.ApiCompat;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.CameraManagerCompat;
import androidx.camera.camera2.internal.compat.params.DynamicRangesCompat;
import androidx.camera.camera2.internal.compat.quirk.DeviceQuirks;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.workaround.CloseCameraBeforeCreateNewSession;
import androidx.camera.camera2.interop.Camera2CaptureRequestConfigurator;
import androidx.camera.camera2.interop.Camera2CaptureRequestConfiguratorKt;
import androidx.camera.core.CameraState;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.CameraXConfig;
import androidx.camera.core.Logger;
import androidx.camera.core.Preview;
import androidx.camera.core.UseCase;
import androidx.camera.core.concurrent.CameraCoordinator;
import androidx.camera.core.featuregroup.impl.FeatureCombinationQuery;
import androidx.camera.core.impl.AttachedSurfaceInfo;
import androidx.camera.core.impl.CameraConfig;
import androidx.camera.core.impl.CameraConfigs;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CameraStateRegistry;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.LiveDataObservable;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.SessionProcessor;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.UseCaseAttachState;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.streamsharing.StreamSharing;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a2;
import defpackage.b2;
import defpackage.cv2;
import defpackage.fij;
import defpackage.gv;
import defpackage.jf;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.oxe;
import defpackage.pui;
import defpackage.vke;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class Camera2CameraImpl implements CameraInternal {
    private static final int ERROR_NONE = 0;
    private static final String TAG = "Camera2CameraImpl";
    final CameraAvailability mCameraAvailability;
    private final CameraCharacteristicsCompat mCameraCharacteristicsCompat;
    private CameraConfig mCameraConfig;
    final CameraConfigureAvailable mCameraConfigureAvailable;
    private final Camera2CameraControlImpl mCameraControlInternal;
    final CameraCoordinator mCameraCoordinator;
    CameraDevice mCameraDevice;
    int mCameraDeviceError;
    final Camera2CameraInfoImpl mCameraInfoInternal;
    private final CameraManagerCompat mCameraManager;
    private final CameraStateMachine mCameraStateMachine;
    final CameraStateRegistry mCameraStateRegistry;
    private final CameraXConfig mCameraXConfig;
    CaptureSessionInterface mCaptureSession;
    private final SynchronizedCaptureSession.OpenerBuilder mCaptureSessionOpenerBuilder;
    private final CaptureSessionRepository mCaptureSessionRepository;
    private final boolean mConfigAndCloseQuirk;
    private final DisplayInfoManager mDisplayInfoManager;
    private final DynamicRangesCompat mDynamicRangesCompat;
    private final ErrorTimeoutReopenScheduler mErrorTimeoutReopenScheduler;
    private final Executor mExecutor;
    boolean mIsActiveResumingMode;
    private boolean mIsConfigAndCloseRequired;
    private boolean mIsConfiguringForClose;
    private boolean mIsPrimary;
    final Object mLock;
    private MeteringRepeatingSession mMeteringRepeatingSession;
    private final LiveDataObservable<CameraInternal.State> mObservableState;
    final AtomicInteger mReleaseRequestCount;
    final Map<CaptureSessionInterface, ListenableFuture<Void>> mReleasedCaptureSessions;
    private final ScheduledExecutorService mScheduledExecutorService;
    private SessionProcessor mSessionProcessor;
    private final Set<String> mSessionStartNotifiedUseCases;
    private final boolean mShouldCloseCameraBeforeCreateNewSession;
    volatile InternalState mState = InternalState.INITIALIZED;
    private final StateCallback mStateCallback;
    private final SupportedSurfaceCombination mSupportedSurfaceCombination;
    private int mTraceStateErrorCount;
    private final UseCaseAttachState mUseCaseAttachState;
    ListenableFuture<Void> mUserReleaseFuture;
    CallbackToFutureAdapter.a mUserReleaseNotifier;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class CameraAvailability extends CameraManager.AvailabilityCallback implements CameraStateRegistry.OnOpenAvailableListener {
        private boolean mCameraAvailable = true;
        private final String mCameraId;

        public CameraAvailability(String str) {
            this.mCameraId = str;
        }

        public boolean isCameraAvailable() {
            return this.mCameraAvailable;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            if (this.mCameraId.equals(str)) {
                this.mCameraAvailable = true;
                if (Camera2CameraImpl.this.mState == InternalState.PENDING_OPEN || Camera2CameraImpl.this.mState == InternalState.OPENING_WITH_ERROR) {
                    Camera2CameraImpl.this.tryOpenCameraDevice(false);
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            if (this.mCameraId.equals(str)) {
                this.mCameraAvailable = false;
            }
        }

        @Override // androidx.camera.core.impl.CameraStateRegistry.OnOpenAvailableListener
        public void onOpenAvailable() {
            if (Camera2CameraImpl.this.mState == InternalState.PENDING_OPEN || Camera2CameraImpl.this.mState == InternalState.OPENING_WITH_ERROR) {
                Camera2CameraImpl.this.tryOpenCameraDevice(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class CameraConfigureAvailable implements CameraStateRegistry.OnConfigureAvailableListener {
        public CameraConfigureAvailable() {
        }

        @Override // androidx.camera.core.impl.CameraStateRegistry.OnConfigureAvailableListener
        public void onConfigureAvailable() {
            if (Camera2CameraImpl.this.mState == InternalState.OPENED) {
                Camera2CameraImpl.this.openCaptureSession();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class ControlUpdateListenerInternal implements CameraControlInternal.ControlUpdateCallback {
        public ControlUpdateListenerInternal() {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal.ControlUpdateCallback
        public void onCameraControlCaptureRequests(List<CaptureConfig> list) {
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            list.getClass();
            camera2CameraImpl.submitCaptureRequests(list);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal.ControlUpdateCallback
        public void onCameraControlUpdateSessionConfig() {
            Camera2CameraImpl.this.updateCaptureSessionConfig();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class ErrorTimeoutReopenScheduler {
        private static final long ERROR_TIMEOUT_MILLIS = 2000;
        private ScheduleNode mScheduleNode;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class ScheduleNode {
            private final AtomicBoolean mIsDone = new AtomicBoolean(false);
            private final ScheduledFuture<?> mScheduledFuture;

            public ScheduleNode() {
                this.mScheduledFuture = Camera2CameraImpl.this.mScheduledExecutorService.schedule(new l(this, (byte) 0), 2000L, TimeUnit.MILLISECONDS);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void execute() {
                if (this.mIsDone.getAndSet(true)) {
                    return;
                }
                Camera2CameraImpl.this.mExecutor.execute(new l(this, (byte) 1));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void executeInternal() {
                InternalState internalState = Camera2CameraImpl.this.mState;
                InternalState internalState2 = InternalState.OPENING;
                ErrorTimeoutReopenScheduler errorTimeoutReopenScheduler = ErrorTimeoutReopenScheduler.this;
                if (internalState == internalState2) {
                    Camera2CameraImpl.this.debugLog("Camera onError timeout, reopen it.");
                    Camera2CameraImpl.this.setState(InternalState.REOPENING);
                    Camera2CameraImpl.this.mStateCallback.scheduleCameraReopen();
                } else {
                    Camera2CameraImpl.this.debugLog("Camera skip reopen at state: " + Camera2CameraImpl.this.mState);
                }
            }

            public void cancel() {
                this.mIsDone.set(true);
                this.mScheduledFuture.cancel(true);
            }

            public boolean isDone() {
                return this.mIsDone.get();
            }
        }

        private ErrorTimeoutReopenScheduler() {
            this.mScheduleNode = null;
        }

        public void cancel() {
            ScheduleNode scheduleNode = this.mScheduleNode;
            if (scheduleNode != null) {
                scheduleNode.cancel();
            }
            this.mScheduleNode = null;
        }

        public void deviceOnError() {
            Camera2CameraImpl.this.debugLog("Camera receive onErrorCallback");
            cancel();
        }

        public boolean isErrorHandling() {
            ScheduleNode scheduleNode = this.mScheduleNode;
            return (scheduleNode == null || scheduleNode.isDone()) ? false : true;
        }

        public void start() {
            InternalState internalState = Camera2CameraImpl.this.mState;
            InternalState internalState2 = InternalState.OPENING;
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            if (internalState != internalState2) {
                camera2CameraImpl.debugLog("Don't need the onError timeout handler.");
                return;
            }
            camera2CameraImpl.debugLog("Camera waiting for onError.");
            cancel();
            this.mScheduleNode = new ScheduleNode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum InternalState {
        RELEASED,
        RELEASING,
        INITIALIZED,
        PENDING_OPEN,
        OPENING_WITH_ERROR,
        CLOSING,
        REOPENING_QUIRK,
        REOPENING,
        OPENING,
        OPENED,
        CONFIGURED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class StateCallback extends CameraDevice.StateCallback {
        private final CameraReopenMonitor mCameraReopenMonitor;
        private final Executor mExecutor;
        ScheduledFuture<?> mScheduledReopenHandle;
        private ScheduledReopen mScheduledReopenRunnable;
        private final ScheduledExecutorService mScheduler;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class CameraReopenMonitor {
            static final int ACTIVE_REOPEN_DELAY_BASE_MS = 1000;
            static final int ACTIVE_REOPEN_LIMIT_MS = 1800000;
            static final int INVALID_TIME = -1;
            static final int REOPEN_DELAY_MS = 700;
            static final int REOPEN_LIMIT_MS = 10000;
            private final long mCameraOpenRetryMaxTimeoutInMs;
            private long mFirstReopenTime = -1;

            public CameraReopenMonitor(long j) {
                this.mCameraOpenRetryMaxTimeoutInMs = j;
            }

            public boolean canScheduleCameraReopen() {
                if (getElapsedTime() < getReopenLimitMs()) {
                    return true;
                }
                reset();
                return false;
            }

            public long getElapsedTime() {
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j = this.mFirstReopenTime;
                if (j == -1) {
                    this.mFirstReopenTime = jUptimeMillis;
                    j = jUptimeMillis;
                }
                return jUptimeMillis - j;
            }

            public int getReopenDelayMs() {
                if (!StateCallback.this.shouldActiveResume()) {
                    return 700;
                }
                long elapsedTime = getElapsedTime();
                if (elapsedTime <= UnityAdsConstants.Timeout.INIT_TIMEOUT_MS) {
                    return 1000;
                }
                return elapsedTime <= 300000 ? 2000 : 4000;
            }

            public int getReopenLimitMs() {
                boolean zShouldActiveResume = StateCallback.this.shouldActiveResume();
                long j = this.mCameraOpenRetryMaxTimeoutInMs;
                if (zShouldActiveResume) {
                    if (j > 0) {
                        return Math.min((int) j, 1800000);
                    }
                    return 1800000;
                }
                if (j > 0) {
                    return Math.min((int) j, 10000);
                }
                return 10000;
            }

            public void reset() {
                this.mFirstReopenTime = -1L;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class ScheduledReopen implements Runnable {
            private boolean mCancelled = false;
            private Executor mExecutor;

            public ScheduledReopen(Executor executor) {
                this.mExecutor = executor;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void lambda$run$0() {
                if (this.mCancelled) {
                    return;
                }
                oxe.h(null, Camera2CameraImpl.this.mState == InternalState.REOPENING || Camera2CameraImpl.this.mState == InternalState.REOPENING_QUIRK);
                boolean zShouldActiveResume = StateCallback.this.shouldActiveResume();
                StateCallback stateCallback = StateCallback.this;
                if (zShouldActiveResume) {
                    Camera2CameraImpl.this.tryForceOpenCameraDevice(true);
                } else {
                    Camera2CameraImpl.this.tryOpenCameraDevice(true);
                }
            }

            public void cancel() {
                this.mCancelled = true;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.mExecutor.execute(new m(this, (byte) 0));
            }
        }

        public StateCallback(Executor executor, ScheduledExecutorService scheduledExecutorService, long j) {
            this.mExecutor = executor;
            this.mScheduler = scheduledExecutorService;
            this.mCameraReopenMonitor = new CameraReopenMonitor(j);
        }

        private void handleErrorOnOpen(CameraDevice cameraDevice, int i) {
            oxe.h("Attempt to handle open error from non open state: " + Camera2CameraImpl.this.mState, Camera2CameraImpl.this.mState == InternalState.OPENING || Camera2CameraImpl.this.mState == InternalState.OPENED || Camera2CameraImpl.this.mState == InternalState.CONFIGURED || Camera2CameraImpl.this.mState == InternalState.REOPENING || Camera2CameraImpl.this.mState == InternalState.REOPENING_QUIRK);
            if (i == 1 || i == 2 || i == 4) {
                Logger.d(Camera2CameraImpl.TAG, lv2.c("Attempt to reopen camera[", cameraDevice.getId(), "] after error[", Camera2CameraImpl.getErrorMessage(i), "]"));
                reopenCameraAfterError(i);
                return;
            }
            Logger.e(Camera2CameraImpl.TAG, "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + Camera2CameraImpl.getErrorMessage(i) + " closing camera.");
            Camera2CameraImpl.this.setState(InternalState.CLOSING, CameraState.StateError.create(i == 3 ? 5 : 6));
            Camera2CameraImpl.this.closeCamera(false);
        }

        private void reopenCameraAfterError(int i) {
            int i2 = 1;
            oxe.h("Can only reopen camera device after error if the camera device is actually in an error state.", Camera2CameraImpl.this.mCameraDeviceError != 0);
            if (i == 1) {
                i2 = 2;
            } else if (i != 2) {
                i2 = 3;
            }
            Camera2CameraImpl.this.setState(InternalState.REOPENING, CameraState.StateError.create(i2));
            Camera2CameraImpl.this.closeCamera(false);
        }

        public boolean cancelScheduledReopen() {
            if (this.mScheduledReopenHandle == null) {
                return false;
            }
            Camera2CameraImpl.this.debugLog("Cancelling scheduled re-open: " + this.mScheduledReopenRunnable);
            this.mScheduledReopenRunnable.cancel();
            this.mScheduledReopenRunnable = null;
            this.mScheduledReopenHandle.cancel(false);
            this.mScheduledReopenHandle = null;
            return true;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.debugLog("CameraDevice.onClosed()");
            oxe.h("Unexpected onClose callback on camera device: " + cameraDevice, Camera2CameraImpl.this.mCameraDevice == null);
            int iOrdinal = Camera2CameraImpl.this.mState.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                oxe.h(null, Camera2CameraImpl.this.isSessionCloseComplete());
                Camera2CameraImpl.this.configAndCloseIfNeeded();
                return;
            }
            if (iOrdinal != 6 && iOrdinal != 7) {
                vke.t(Camera2CameraImpl.this.mState, "Camera closed while in state: ");
                return;
            }
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            if (camera2CameraImpl.mCameraDeviceError == 0) {
                camera2CameraImpl.tryOpenCameraDevice(false);
                return;
            }
            camera2CameraImpl.debugLog("Camera closed due to error: " + Camera2CameraImpl.getErrorMessage(Camera2CameraImpl.this.mCameraDeviceError));
            scheduleCameraReopen();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.debugLog("CameraDevice.onDisconnected()");
            onError(cameraDevice, 1);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            camera2CameraImpl.mCameraDevice = cameraDevice;
            camera2CameraImpl.mCameraDeviceError = i;
            camera2CameraImpl.mErrorTimeoutReopenScheduler.deviceOnError();
            int iOrdinal = Camera2CameraImpl.this.mState.ordinal();
            if (iOrdinal != 1) {
                switch (iOrdinal) {
                    case 5:
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        String id = cameraDevice.getId();
                        String errorMessage = Camera2CameraImpl.getErrorMessage(i);
                        String strName = Camera2CameraImpl.this.mState.name();
                        StringBuilder sbA = kv2.a("CameraDevice.onError(): ", id, " failed with ", errorMessage, " while in ");
                        sbA.append(strName);
                        sbA.append(" state. Will attempt recovering from error.");
                        Logger.d(Camera2CameraImpl.TAG, sbA.toString());
                        handleErrorOnOpen(cameraDevice, i);
                        break;
                    default:
                        vke.t(Camera2CameraImpl.this.mState, "onError() should not be possible from state: ");
                        break;
                }
                return;
            }
            String id2 = cameraDevice.getId();
            String errorMessage2 = Camera2CameraImpl.getErrorMessage(i);
            String strName2 = Camera2CameraImpl.this.mState.name();
            StringBuilder sbA2 = kv2.a("CameraDevice.onError(): ", id2, " failed with ", errorMessage2, " while in ");
            sbA2.append(strName2);
            sbA2.append(" state. Will finish closing camera.");
            Logger.e(Camera2CameraImpl.TAG, sbA2.toString());
            Camera2CameraImpl.this.closeCamera(false);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Camera2CameraImpl.this.debugLog("CameraDevice.onOpened()");
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            camera2CameraImpl.mCameraDevice = cameraDevice;
            camera2CameraImpl.mCameraDeviceError = 0;
            resetReopenMonitor();
            int iOrdinal = Camera2CameraImpl.this.mState.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                oxe.h(null, Camera2CameraImpl.this.isSessionCloseComplete());
                Camera2CameraImpl.this.mCameraDevice.close();
                Camera2CameraImpl.this.mCameraDevice = null;
            } else {
                if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                    vke.t(Camera2CameraImpl.this.mState, "onOpened() should not be possible from state: ");
                    return;
                }
                Camera2CameraImpl.this.setState(InternalState.OPENED);
                CameraStateRegistry cameraStateRegistry = Camera2CameraImpl.this.mCameraStateRegistry;
                String id = cameraDevice.getId();
                Camera2CameraImpl camera2CameraImpl2 = Camera2CameraImpl.this;
                if (cameraStateRegistry.tryOpenCaptureSession(id, camera2CameraImpl2.mCameraCoordinator.getPairedConcurrentCameraId(camera2CameraImpl2.mCameraDevice.getId()))) {
                    Camera2CameraImpl.this.openCaptureSession();
                }
            }
        }

        public void resetReopenMonitor() {
            this.mCameraReopenMonitor.reset();
        }

        public void scheduleCameraReopen() {
            oxe.h(null, this.mScheduledReopenRunnable == null);
            oxe.h(null, this.mScheduledReopenHandle == null);
            if (!this.mCameraReopenMonitor.canScheduleCameraReopen()) {
                Logger.e(Camera2CameraImpl.TAG, "Camera reopening attempted for " + this.mCameraReopenMonitor.getReopenLimitMs() + "ms without success.");
                Camera2CameraImpl.this.setState(InternalState.PENDING_OPEN, null, false);
                return;
            }
            this.mScheduledReopenRunnable = new ScheduledReopen(this.mExecutor);
            Camera2CameraImpl.this.debugLog("Attempting camera re-open in " + this.mCameraReopenMonitor.getReopenDelayMs() + "ms: " + this.mScheduledReopenRunnable + " activeResuming = " + Camera2CameraImpl.this.mIsActiveResumingMode);
            this.mScheduledReopenHandle = this.mScheduler.schedule(this.mScheduledReopenRunnable, (long) this.mCameraReopenMonitor.getReopenDelayMs(), TimeUnit.MILLISECONDS);
        }

        public boolean shouldActiveResume() {
            Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
            if (!camera2CameraImpl.mIsActiveResumingMode) {
                return false;
            }
            int i = camera2CameraImpl.mCameraDeviceError;
            return i == 1 || i == 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class UseCaseInfo {
        public static UseCaseInfo create(String str, Class<?> cls, SessionConfig sessionConfig, UseCaseConfig<?> useCaseConfig, Size size, StreamSpec streamSpec, List<UseCaseConfigFactory.CaptureType> list) {
            return new AutoValue_Camera2CameraImpl_UseCaseInfo(str, cls, sessionConfig, useCaseConfig, size, streamSpec, list);
        }

        public static UseCaseInfo from(UseCase useCase, boolean z) {
            return create(Camera2CameraImpl.getUseCaseId(useCase), useCase.getClass(), z ? useCase.getSessionConfig() : useCase.getSecondarySessionConfig(), useCase.getCurrentConfig(), useCase.getAttachedSurfaceResolution(), useCase.getAttachedStreamSpec(), Camera2CameraImpl.getCaptureTypes(useCase));
        }

        public abstract List<UseCaseConfigFactory.CaptureType> getCaptureTypes();

        public abstract SessionConfig getSessionConfig();

        public abstract StreamSpec getStreamSpec();

        public abstract Size getSurfaceResolution();

        public abstract UseCaseConfig<?> getUseCaseConfig();

        public abstract String getUseCaseId();

        public abstract Class<?> getUseCaseType();
    }

    @SuppressLint({"NullAnnotationGroup"})
    public Camera2CameraImpl(Context context, CameraManagerCompat cameraManagerCompat, String str, Camera2CameraInfoImpl camera2CameraInfoImpl, CameraCoordinator cameraCoordinator, CameraStateRegistry cameraStateRegistry, Executor executor, Handler handler, DisplayInfoManager displayInfoManager, long j, CameraXConfig cameraXConfig) throws CameraUnavailableException {
        LiveDataObservable<CameraInternal.State> liveDataObservable = new LiveDataObservable<>();
        this.mObservableState = liveDataObservable;
        this.mCameraDeviceError = 0;
        this.mReleaseRequestCount = new AtomicInteger(0);
        this.mReleasedCaptureSessions = new LinkedHashMap();
        this.mTraceStateErrorCount = 0;
        this.mIsConfigAndCloseRequired = false;
        this.mIsConfiguringForClose = false;
        this.mIsPrimary = true;
        this.mSessionStartNotifiedUseCases = new HashSet();
        this.mCameraConfig = CameraConfigs.defaultConfig();
        this.mLock = new Object();
        this.mIsActiveResumingMode = false;
        this.mErrorTimeoutReopenScheduler = new ErrorTimeoutReopenScheduler();
        this.mCameraManager = cameraManagerCompat;
        this.mCameraCoordinator = cameraCoordinator;
        this.mCameraStateRegistry = cameraStateRegistry;
        ScheduledExecutorService scheduledExecutorServiceNewHandlerExecutor = CameraXExecutors.newHandlerExecutor(handler);
        this.mScheduledExecutorService = scheduledExecutorServiceNewHandlerExecutor;
        Executor executorNewSequentialExecutor = CameraXExecutors.newSequentialExecutor(executor);
        this.mExecutor = executorNewSequentialExecutor;
        this.mStateCallback = new StateCallback(executorNewSequentialExecutor, scheduledExecutorServiceNewHandlerExecutor, j);
        this.mUseCaseAttachState = new UseCaseAttachState(str);
        liveDataObservable.postValue(CameraInternal.State.CLOSED);
        CameraStateMachine cameraStateMachine = new CameraStateMachine(cameraStateRegistry);
        this.mCameraStateMachine = cameraStateMachine;
        CaptureSessionRepository captureSessionRepository = new CaptureSessionRepository(executorNewSequentialExecutor);
        this.mCaptureSessionRepository = captureSessionRepository;
        this.mDisplayInfoManager = displayInfoManager;
        this.mCameraXConfig = cameraXConfig;
        try {
            CameraCharacteristicsCompat cameraCharacteristicsCompat = cameraManagerCompat.getCameraCharacteristicsCompat(str);
            this.mCameraCharacteristicsCompat = cameraCharacteristicsCompat;
            Camera2CameraControlImpl camera2CameraControlImpl = new Camera2CameraControlImpl(cameraCharacteristicsCompat, scheduledExecutorServiceNewHandlerExecutor, executorNewSequentialExecutor, new ControlUpdateListenerInternal(), camera2CameraInfoImpl.getCameraQuirks());
            this.mCameraControlInternal = camera2CameraControlImpl;
            this.mCameraInfoInternal = camera2CameraInfoImpl;
            camera2CameraInfoImpl.linkWithCameraControl(camera2CameraControlImpl);
            camera2CameraInfoImpl.setCameraStateSource(cameraStateMachine.getStateLiveData());
            this.mDynamicRangesCompat = DynamicRangesCompat.fromCameraCharacteristics(cameraCharacteristicsCompat);
            this.mCaptureSession = newCaptureSession();
            this.mCaptureSessionOpenerBuilder = new SynchronizedCaptureSession.OpenerBuilder(executorNewSequentialExecutor, scheduledExecutorServiceNewHandlerExecutor, handler, captureSessionRepository, camera2CameraInfoImpl.getCameraQuirks(), DeviceQuirks.getAll());
            this.mShouldCloseCameraBeforeCreateNewSession = CloseCameraBeforeCreateNewSession.shouldCloseCamera(camera2CameraInfoImpl.getCameraQuirks());
            this.mConfigAndCloseQuirk = camera2CameraInfoImpl.getCameraQuirks().contains(LegacyCameraSurfaceCleanupQuirk.class);
            CameraAvailability cameraAvailability = new CameraAvailability(str);
            this.mCameraAvailability = cameraAvailability;
            CameraConfigureAvailable cameraConfigureAvailable = new CameraConfigureAvailable();
            this.mCameraConfigureAvailable = cameraConfigureAvailable;
            cameraStateRegistry.registerCamera(this, executorNewSequentialExecutor, cameraConfigureAvailable, cameraAvailability);
            cameraManagerCompat.registerAvailabilityCallback(executorNewSequentialExecutor, cameraAvailability);
            this.mSupportedSurfaceCombination = new SupportedSurfaceCombination(context, str, cameraManagerCompat, new CamcorderProfileHelper() { // from class: androidx.camera.camera2.internal.Camera2CameraImpl.1
                @Override // androidx.camera.camera2.internal.CamcorderProfileHelper
                public CamcorderProfile get(int i, int i2) {
                    return CamcorderProfile.get(i, i2);
                }

                @Override // androidx.camera.camera2.internal.CamcorderProfileHelper
                public boolean hasProfile(int i, int i2) {
                    return CamcorderProfile.hasProfile(i, i2);
                }
            }, FeatureCombinationQuery.NO_OP_FEATURE_COMBINATION_QUERY);
        } catch (CameraAccessExceptionCompat e) {
            throw CameraUnavailableExceptionHelper.createFrom(e);
        }
    }

    private void addMeteringRepeating() {
        MeteringRepeatingSession meteringRepeatingSession = this.mMeteringRepeatingSession;
        if (meteringRepeatingSession != null) {
            String meteringRepeatingId = getMeteringRepeatingId(meteringRepeatingSession);
            UseCaseAttachState useCaseAttachState = this.mUseCaseAttachState;
            SessionConfig sessionConfig = this.mMeteringRepeatingSession.getSessionConfig();
            UseCaseConfig<?> useCaseConfig = this.mMeteringRepeatingSession.getUseCaseConfig();
            UseCaseConfigFactory.CaptureType captureType = UseCaseConfigFactory.CaptureType.METERING_REPEATING;
            useCaseAttachState.setUseCaseAttached(meteringRepeatingId, sessionConfig, useCaseConfig, null, Collections.singletonList(captureType));
            this.mUseCaseAttachState.setUseCaseActive(meteringRepeatingId, this.mMeteringRepeatingSession.getSessionConfig(), this.mMeteringRepeatingSession.getUseCaseConfig(), null, Collections.singletonList(captureType));
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    private void addOrRemoveMeteringRepeatingUseCase() {
        SessionConfig sessionConfigBuild = this.mUseCaseAttachState.getAttachedBuilder().build();
        int size = sessionConfigBuild.getRepeatingCaptureConfig().getSurfaces().size();
        int size2 = sessionConfigBuild.getSurfaces().size();
        boolean z = false;
        if (isMeteringRepeatingAttachedInternal()) {
            boolean z2 = size != 1 || size2 == 1;
            if (z2 || isMeteringRepeatingRestricted(this.mMeteringRepeatingSession)) {
                removeMeteringRepeating();
                if (z2) {
                    z = true;
                }
            } else {
                z = true;
            }
        } else if (size != 0 || size2 <= 0) {
            z = true;
        } else {
            MeteringRepeatingSession meteringRepeatingSession = this.mMeteringRepeatingSession;
            if (meteringRepeatingSession == null) {
                meteringRepeatingSession = new MeteringRepeatingSession(this.mCameraInfoInternal.getCameraCharacteristicsCompat(), this.mDisplayInfoManager, new e(this));
                this.mMeteringRepeatingSession = meteringRepeatingSession;
            }
            if (!isMeteringRepeatingRestricted(meteringRepeatingSession)) {
                addMeteringRepeating();
                z = true;
            }
        }
        this.mCameraControlInternal.setIsRepeatingRequestAvailable(z);
        if (z) {
            return;
        }
        Logger.e(TAG, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
    }

    private boolean checkAndAttachRepeatingSurface(CaptureConfig.Builder builder) {
        if (!builder.getSurfaces().isEmpty()) {
            Logger.w(TAG, "The capture config builder already has surface inside.");
            return false;
        }
        Iterator<SessionConfig> it = this.mUseCaseAttachState.getActiveAndAttachedSessionConfigs().iterator();
        while (it.hasNext()) {
            CaptureConfig repeatingCaptureConfig = it.next().getRepeatingCaptureConfig();
            List<DeferrableSurface> surfaces = repeatingCaptureConfig.getSurfaces();
            if (!surfaces.isEmpty()) {
                if (repeatingCaptureConfig.getPreviewStabilizationMode() != 0) {
                    builder.setPreviewStabilization(repeatingCaptureConfig.getPreviewStabilizationMode());
                }
                if (repeatingCaptureConfig.getVideoStabilizationMode() != 0) {
                    builder.setVideoStabilization(repeatingCaptureConfig.getVideoStabilizationMode());
                }
                Iterator<DeferrableSurface> it2 = surfaces.iterator();
                while (it2.hasNext()) {
                    builder.addSurface(it2.next());
                }
            }
        }
        if (!builder.getSurfaces().isEmpty()) {
            return true;
        }
        Logger.w(TAG, "Unable to find a repeating surface to attach to CaptureConfig");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeInternal() {
        debugLog("Closing camera.");
        boolean z = true;
        switch (this.mState.ordinal()) {
            case 3:
            case 4:
                oxe.h(null, this.mCameraDevice == null);
                setState(InternalState.INITIALIZED);
                break;
            case 5:
            default:
                debugLog("close() ignored due to being in state: " + this.mState);
                break;
            case 6:
            case 7:
            case 8:
                if (!this.mStateCallback.cancelScheduledReopen() && !this.mErrorTimeoutReopenScheduler.isErrorHandling()) {
                    z = false;
                }
                this.mErrorTimeoutReopenScheduler.cancel();
                setState(InternalState.CLOSING);
                if (z) {
                    oxe.h(null, isSessionCloseComplete());
                    configAndCloseIfNeeded();
                }
                break;
            case 9:
            case 10:
                setState(InternalState.CLOSING);
                closeCamera(false);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ListenableFuture<Void> configAndClose(CameraDevice cameraDevice) {
        CaptureSession captureSession = new CaptureSession(this.mDynamicRangesCompat);
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(pui.Targets_finish_special_verification_VALUE, 480);
        Surface surface = new Surface(surfaceTexture);
        ImmediateSurface immediateSurface = new ImmediateSurface(surface);
        immediateSurface.getTerminationFuture().addListener(new c(surface, surfaceTexture, (byte) 2), CameraXExecutors.directExecutor());
        SessionConfig.Builder builder = new SessionConfig.Builder();
        builder.addNonRepeatingSurface(immediateSurface);
        builder.setTemplateType(1);
        debugLog("Start configAndClose.");
        return FutureChain.from(Futures.transformAsyncOnCompletion(captureSession.open(builder.build(), cameraDevice, this.mCaptureSessionOpenerBuilder.build()))).transformAsync(new i(captureSession, immediateSurface, (byte) 0), this.mExecutor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void configAndCloseIfNeeded() {
        oxe.h(null, this.mState == InternalState.RELEASING || this.mState == InternalState.CLOSING);
        oxe.h(null, this.mReleasedCaptureSessions.isEmpty());
        if (!this.mIsConfigAndCloseRequired) {
            finishClose();
            return;
        }
        if (this.mIsConfiguringForClose) {
            debugLog("Ignored since configAndClose is processing");
            return;
        }
        if (!this.mCameraAvailability.isCameraAvailable()) {
            this.mIsConfigAndCloseRequired = false;
            finishClose();
            debugLog("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            debugLog("Open camera to configAndClose");
            ListenableFuture<Void> listenableFutureOpenCameraConfigAndClose = openCameraConfigAndClose();
            this.mIsConfiguringForClose = true;
            listenableFutureOpenCameraConfigAndClose.addListener(new j(this, (byte) 2), this.mExecutor);
        }
    }

    private CameraDevice.StateCallback createDeviceStateCallback() {
        ArrayList arrayList = new ArrayList(this.mUseCaseAttachState.getAttachedBuilder().build().getDeviceStateCallbacks());
        arrayList.add(this.mCaptureSessionRepository.getCameraStateCallback());
        arrayList.add(this.mStateCallback);
        return CameraDeviceStateCallbacks.createComboCallback(arrayList);
    }

    private void debugLog(String str, Throwable th) {
        Logger.d(TAG, a2.d("{", toString(), "} ", str), th);
    }

    private int getCameraMode() {
        synchronized (this.mLock) {
            try {
                return this.mCameraCoordinator.getCameraOperatingMode() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static List<UseCaseConfigFactory.CaptureType> getCaptureTypes(UseCase useCase) {
        if (useCase.getCamera() == null) {
            return null;
        }
        return StreamSharing.getCaptureTypes(useCase);
    }

    public static String getErrorMessage(int i) {
        if (i == 0) {
            return "ERROR_NONE";
        }
        if (i == 1) {
            return "ERROR_CAMERA_IN_USE";
        }
        if (i == 2) {
            return "ERROR_MAX_CAMERAS_IN_USE";
        }
        if (i == 3) {
            return "ERROR_CAMERA_DISABLED";
        }
        if (i != 4) {
            return i != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE";
        }
        return "ERROR_CAMERA_DEVICE";
    }

    public static String getMeteringRepeatingId(MeteringRepeatingSession meteringRepeatingSession) {
        return meteringRepeatingSession.getName() + meteringRepeatingSession.hashCode();
    }

    private ListenableFuture<Void> getOrCreateUserReleaseFuture() {
        ListenableFuture<Void> listenableFuture = this.mUserReleaseFuture;
        if (listenableFuture != null) {
            return listenableFuture;
        }
        if (this.mState == InternalState.RELEASED) {
            ListenableFuture<Void> listenableFutureImmediateFuture = Futures.immediateFuture(null);
            this.mUserReleaseFuture = listenableFutureImmediateFuture;
            return listenableFutureImmediateFuture;
        }
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$getOrCreateUserReleaseFuture$6 = lambda$getOrCreateUserReleaseFuture$6(aVar);
            if (objLambda$getOrCreateUserReleaseFuture$6 != null) {
                aVar.a = objLambda$getOrCreateUserReleaseFuture$6;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        this.mUserReleaseFuture = dVar;
        return dVar;
    }

    public static String getUseCaseId(UseCase useCase) {
        return useCase.getName() + useCase.hashCode();
    }

    private boolean isMeteringRepeatingAttachedInternal() {
        MeteringRepeatingSession meteringRepeatingSession = this.mMeteringRepeatingSession;
        if (meteringRepeatingSession == null) {
            return false;
        }
        return this.mUseCaseAttachState.isUseCaseAttached(getMeteringRepeatingId(meteringRepeatingSession));
    }

    private boolean isMeteringRepeatingDisabled() {
        CameraXConfig cameraXConfig = this.mCameraXConfig;
        return (cameraXConfig == null || cameraXConfig.isRepeatingStreamForced()) ? false : true;
    }

    private boolean isMeteringRepeatingRestricted(MeteringRepeatingSession meteringRepeatingSession) {
        meteringRepeatingSession.getClass();
        return !isSurfaceCombinationWithMeteringRepeatingSupported(meteringRepeatingSession) || isMeteringRepeatingDisabled();
    }

    private boolean isSurfaceCombinationWithMeteringRepeatingSupported(MeteringRepeatingSession meteringRepeatingSession) {
        ArrayList arrayList = new ArrayList();
        int cameraMode = getCameraMode();
        for (UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo : this.mUseCaseAttachState.getAttachedUseCaseInfo()) {
            if (useCaseAttachInfo.getCaptureTypes() == null || useCaseAttachInfo.getCaptureTypes().get(0) != UseCaseConfigFactory.CaptureType.METERING_REPEATING) {
                if (useCaseAttachInfo.getStreamSpec() == null || useCaseAttachInfo.getCaptureTypes() == null) {
                    Logger.w(TAG, "Invalid stream spec or capture types in " + useCaseAttachInfo);
                    return false;
                }
                SessionConfig sessionConfig = useCaseAttachInfo.getSessionConfig();
                UseCaseConfig<?> useCaseConfig = useCaseAttachInfo.getUseCaseConfig();
                for (DeferrableSurface deferrableSurface : sessionConfig.getSurfaces()) {
                    arrayList.add(AttachedSurfaceInfo.create(this.mSupportedSurfaceCombination.transformSurfaceConfig(cameraMode, useCaseConfig.getInputFormat(), deferrableSurface.getPrescribedSize(), useCaseConfig.getStreamUseCase()), useCaseConfig.getInputFormat(), deferrableSurface.getPrescribedSize(), useCaseAttachInfo.getStreamSpec().getDynamicRange(), useCaseAttachInfo.getCaptureTypes(), useCaseAttachInfo.getStreamSpec().getImplementationOptions(), useCaseAttachInfo.getStreamSpec().getSessionType(), useCaseAttachInfo.getStreamSpec().getExpectedFrameRateRange(), useCaseConfig.isStrictFrameRateRequired()));
                }
            }
        }
        meteringRepeatingSession.getClass();
        HashMap map = new HashMap();
        map.put(meteringRepeatingSession.getUseCaseConfig(), Collections.singletonList(meteringRepeatingSession.getMeteringRepeatingSize()));
        try {
            this.mSupportedSurfaceCombination.getSuggestedStreamSpecifications(cameraMode, arrayList, map, false, false, false, false);
            debugLog("Surface combination with metering repeating supported!");
            return true;
        } catch (IllegalArgumentException e) {
            debugLog("Surface combination with metering repeating  not supported!", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addOrRemoveMeteringRepeatingUseCase$18() {
        if (isMeteringRepeatingAttached()) {
            resetUseCase(getMeteringRepeatingId(this.mMeteringRepeatingSession), this.mMeteringRepeatingSession.getSessionConfig(), this.mMeteringRepeatingSession.getUseCaseConfig(), null, Collections.singletonList(UseCaseConfigFactory.CaptureType.METERING_REPEATING));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$attachUseCases$15(List list) {
        try {
            tryAttachUseCases(list);
        } finally {
            this.mCameraControlInternal.decrementUseCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$configAndClose$2(Surface surface, SurfaceTexture surfaceTexture) {
        surface.release();
        surfaceTexture.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ListenableFuture lambda$configAndClose$3(CaptureSession captureSession, DeferrableSurface deferrableSurface, Void r2) throws Exception {
        captureSession.close();
        deferrableSurface.close();
        return captureSession.release(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$configAndCloseIfNeeded$0() {
        this.mIsConfiguringForClose = false;
        this.mIsConfigAndCloseRequired = false;
        debugLog("OpenCameraConfigAndClose is done, state: " + this.mState);
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal == 1 || iOrdinal == 5) {
            oxe.h(null, isSessionCloseComplete());
            finishClose();
            return;
        }
        if (iOrdinal != 7) {
            debugLog("OpenCameraConfigAndClose finished while in state: " + this.mState);
        } else {
            if (this.mCameraDeviceError == 0) {
                tryOpenCameraDevice(false);
                return;
            }
            debugLog("OpenCameraConfigAndClose in error: " + getErrorMessage(this.mCameraDeviceError));
            this.mStateCallback.scheduleCameraReopen();
        }
    }

    private /* synthetic */ Object lambda$getOrCreateUserReleaseFuture$6(CallbackToFutureAdapter.a aVar) throws Exception {
        oxe.h("Camera can only be released once, so release completer should be null on creation.", this.mUserReleaseNotifier == null);
        this.mUserReleaseNotifier = aVar;
        return "Release[camera=" + this + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isMeteringRepeatingAttached$13(CallbackToFutureAdapter.a aVar) {
        aVar.b(Boolean.valueOf(isMeteringRepeatingAttachedInternal()));
    }

    private /* synthetic */ Object lambda$isMeteringRepeatingAttached$14(CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            this.mExecutor.execute(new h(this, aVar, (byte) 1));
            return "isMeteringRepeatingAttached";
        } catch (RejectedExecutionException unused) {
            aVar.d(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
            return "isMeteringRepeatingAttached";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isUseCaseAttached$11(CallbackToFutureAdapter.a aVar, String str) {
        aVar.b(Boolean.valueOf(this.mUseCaseAttachState.isUseCaseAttached(str)));
    }

    private /* synthetic */ Object lambda$isUseCaseAttached$12(String str, CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            this.mExecutor.execute(new k(this, aVar, str));
            return "isUseCaseAttached";
        } catch (RejectedExecutionException unused) {
            aVar.d(new RuntimeException("Unable to check if use case is attached. Camera executor shut down."));
            return "isUseCaseAttached";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onRemoved$16() {
        debugLog("Camera is removed. Updating state and cleaning up.");
        InternalState internalState = this.mState;
        InternalState internalState2 = InternalState.RELEASING;
        if (internalState == internalState2 || this.mState == InternalState.RELEASED) {
            return;
        }
        CameraState.StateError stateErrorCreate = CameraState.StateError.create(8);
        this.mCameraStateMachine.updateState(CameraInternal.State.CLOSED, stateErrorCreate);
        setState(internalState2, stateErrorCreate);
        this.mStateCallback.cancelScheduledReopen();
        this.mErrorTimeoutReopenScheduler.cancel();
        if (this.mCameraDevice != null) {
            closeCamera(false);
        } else {
            finishClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUseCaseActive$7(String str, SessionConfig sessionConfig, UseCaseConfig useCaseConfig, StreamSpec streamSpec, List list) {
        debugLog(b2.a("Use case ", str, " ACTIVE"));
        this.mUseCaseAttachState.setUseCaseActive(str, sessionConfig, useCaseConfig, streamSpec, list);
        this.mUseCaseAttachState.updateUseCase(str, sessionConfig, useCaseConfig, streamSpec, list);
        updateCaptureSessionConfig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUseCaseInactive$8(String str) {
        debugLog(b2.a("Use case ", str, " INACTIVE"));
        this.mUseCaseAttachState.setUseCaseInactive(str);
        updateCaptureSessionConfig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUseCaseUpdated$9(String str, SessionConfig sessionConfig, UseCaseConfig useCaseConfig, StreamSpec streamSpec, List list) {
        debugLog(b2.a("Use case ", str, " UPDATED"));
        this.mUseCaseAttachState.updateUseCase(str, sessionConfig, useCaseConfig, streamSpec, list);
        updateCaptureSessionConfig();
    }

    private /* synthetic */ Object lambda$openCameraConfigAndClose$1(final CallbackToFutureAdapter.a aVar) throws Exception {
        try {
            ArrayList arrayList = new ArrayList(this.mUseCaseAttachState.getAttachedBuilder().build().getDeviceStateCallbacks());
            arrayList.add(this.mCaptureSessionRepository.getCameraStateCallback());
            arrayList.add(new CameraDevice.StateCallback() { // from class: androidx.camera.camera2.internal.Camera2CameraImpl.2
                @Override // android.hardware.camera2.CameraDevice.StateCallback
                public void onClosed(CameraDevice cameraDevice) {
                    Camera2CameraImpl.this.debugLog("openCameraConfigAndClose camera closed");
                    aVar.b(null);
                }

                @Override // android.hardware.camera2.CameraDevice.StateCallback
                public void onDisconnected(CameraDevice cameraDevice) {
                    Camera2CameraImpl.this.debugLog("openCameraConfigAndClose camera disconnected");
                    aVar.b(null);
                }

                @Override // android.hardware.camera2.CameraDevice.StateCallback
                public void onError(CameraDevice cameraDevice, int i) {
                    Camera2CameraImpl.this.debugLog(jf.b(i, "openCameraConfigAndClose camera error "));
                    aVar.b(null);
                }

                @Override // android.hardware.camera2.CameraDevice.StateCallback
                public void onOpened(CameraDevice cameraDevice) {
                    Camera2CameraImpl.this.debugLog("openCameraConfigAndClose camera opened");
                    ListenableFuture listenableFutureConfigAndClose = Camera2CameraImpl.this.configAndClose(cameraDevice);
                    Objects.requireNonNull(cameraDevice);
                    listenableFutureConfigAndClose.addListener(new defpackage.l((Object) cameraDevice, (byte) 21), Camera2CameraImpl.this.mExecutor);
                }
            });
            this.mCameraManager.openCamera(this.mCameraInfoInternal.getCameraId(), this.mExecutor, CameraDeviceStateCallbacks.createComboCallback(arrayList));
            return "configAndCloseTask";
        } catch (CameraAccessExceptionCompat | RuntimeException e) {
            debugLog(jv2.a(e, new StringBuilder("Unable to open camera for configAndClose: ")), e);
            aVar.d(e);
            return "configAndCloseTask";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$postSurfaceClosedError$20(SessionConfig.ErrorListener errorListener, SessionConfig sessionConfig) {
        errorListener.onError(sessionConfig, SessionConfig.SessionError.SESSION_ERROR_SURFACE_NEEDS_RESET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$4(CallbackToFutureAdapter.a aVar) {
        Futures.propagate(releaseInternal(), aVar);
    }

    private /* synthetic */ Object lambda$release$5(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mExecutor.execute(new h(this, aVar, (byte) 0));
        return "Release[request=" + this.mReleaseRequestCount.getAndIncrement() + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resetUseCase$10(String str, SessionConfig sessionConfig, UseCaseConfig useCaseConfig, StreamSpec streamSpec, List list) {
        debugLog(b2.a("Use case ", str, " RESET"));
        this.mUseCaseAttachState.updateUseCase(str, sessionConfig, useCaseConfig, streamSpec, list);
        addOrRemoveMeteringRepeatingUseCase();
        resetCaptureSession(false);
        updateCaptureSessionConfig();
        if (this.mState == InternalState.OPENED) {
            openCaptureSession();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setActiveResumingMode$19(boolean z) {
        this.mIsActiveResumingMode = z;
        if (z) {
            if (this.mState == InternalState.PENDING_OPEN || this.mState == InternalState.OPENING_WITH_ERROR) {
                tryForceOpenCameraDevice(false);
            }
        }
    }

    private CaptureSessionInterface newCaptureSession() {
        synchronized (this.mLock) {
            try {
                CameraXConfig cameraXConfig = this.mCameraXConfig;
                Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator = cameraXConfig == null ? null : Camera2CaptureRequestConfiguratorKt.getCamera2CaptureRequestConfigurator(cameraXConfig);
                if (this.mSessionProcessor == null) {
                    return new CaptureSession(this.mDynamicRangesCompat, this.mCameraInfoInternal.getCameraQuirks(), camera2CaptureRequestConfigurator);
                }
                return new ProcessingCaptureSession(this.mSessionProcessor, this.mCameraInfoInternal, this.mDynamicRangesCompat, this.mExecutor, this.mScheduledExecutorService, camera2CaptureRequestConfigurator);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void notifySessionStartedAndCameraControlReady(List<UseCase> list) {
        for (UseCase useCase : list) {
            String useCaseId = getUseCaseId(useCase);
            if (!this.mSessionStartNotifiedUseCases.contains(useCaseId)) {
                this.mSessionStartNotifiedUseCases.add(useCaseId);
                useCase.onSessionStart();
                useCase.onCameraControlReady();
            }
        }
    }

    private void notifySessionStoppedToUseCases(List<UseCase> list) {
        for (UseCase useCase : list) {
            String useCaseId = getUseCaseId(useCase);
            if (this.mSessionStartNotifiedUseCases.contains(useCaseId)) {
                useCase.onSessionStop();
                this.mSessionStartNotifiedUseCases.remove(useCaseId);
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    private ListenableFuture<Void> openCameraConfigAndClose() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$openCameraConfigAndClose$1 = lambda$openCameraConfigAndClose$1(aVar);
            if (objLambda$openCameraConfigAndClose$1 == null) {
                return dVar;
            }
            aVar.a = objLambda$openCameraConfigAndClose$1;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    @SuppressLint({"MissingPermission"})
    private void openCameraDevice(boolean z) {
        if (!z) {
            this.mStateCallback.resetReopenMonitor();
        }
        this.mStateCallback.cancelScheduledReopen();
        this.mErrorTimeoutReopenScheduler.cancel();
        debugLog("Opening camera.");
        setState(InternalState.OPENING);
        try {
            this.mCameraManager.openCamera(this.mCameraInfoInternal.getCameraId(), this.mExecutor, createDeviceStateCallback());
        } catch (CameraAccessExceptionCompat e) {
            debugLog("Unable to open camera due to " + e.getMessage());
            if (e.getReason() != 10001) {
                this.mErrorTimeoutReopenScheduler.start();
            } else {
                setState(InternalState.INITIALIZED, CameraState.StateError.create(7, e));
            }
        } catch (SecurityException e2) {
            debugLog("Unable to open camera due to " + e2.getMessage());
            setState(InternalState.REOPENING);
            this.mStateCallback.scheduleCameraReopen();
        } catch (RuntimeException e3) {
            debugLog("Unexpected error occurred when opening camera.", e3);
            setState(InternalState.OPENING_WITH_ERROR, CameraState.StateError.create(6));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openInternal() {
        int iOrdinal = this.mState.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            tryForceOpenCameraDevice(false);
            return;
        }
        if (iOrdinal != 5) {
            debugLog("open() ignored due to being in state: " + this.mState);
            return;
        }
        setState(InternalState.REOPENING);
        if (isSessionCloseComplete() || this.mIsConfiguringForClose || this.mCameraDeviceError != 0) {
            return;
        }
        oxe.h("Camera Device should be open if session close is not complete", this.mCameraDevice != null);
        setState(InternalState.OPENED);
        openCaptureSession();
    }

    private ListenableFuture<Void> releaseInternal() {
        ListenableFuture<Void> orCreateUserReleaseFuture = getOrCreateUserReleaseFuture();
        boolean z = true;
        switch (this.mState.ordinal()) {
            case 1:
            case 5:
            case 6:
            case 7:
            case 8:
                if (!this.mStateCallback.cancelScheduledReopen() && !this.mErrorTimeoutReopenScheduler.isErrorHandling()) {
                    z = false;
                }
                this.mErrorTimeoutReopenScheduler.cancel();
                setState(InternalState.RELEASING);
                if (z) {
                    oxe.h(null, isSessionCloseComplete());
                    configAndCloseIfNeeded();
                }
                break;
            case 2:
            case 3:
            case 4:
                oxe.h(null, this.mCameraDevice == null);
                setState(InternalState.RELEASING);
                oxe.h(null, isSessionCloseComplete());
                configAndCloseIfNeeded();
                break;
            case 9:
            case 10:
                setState(InternalState.RELEASING);
                closeCamera(false);
                break;
            default:
                debugLog("release() ignored due to being in state: " + this.mState);
                break;
        }
        return orCreateUserReleaseFuture;
    }

    private void removeMeteringRepeating() {
        if (this.mMeteringRepeatingSession != null) {
            this.mUseCaseAttachState.setUseCaseDetached(this.mMeteringRepeatingSession.getName() + this.mMeteringRepeatingSession.hashCode());
            this.mUseCaseAttachState.setUseCaseInactive(this.mMeteringRepeatingSession.getName() + this.mMeteringRepeatingSession.hashCode());
            this.mMeteringRepeatingSession.clear();
            this.mMeteringRepeatingSession = null;
        }
    }

    private void resetUseCase(String str, SessionConfig sessionConfig, UseCaseConfig<?> useCaseConfig, StreamSpec streamSpec, List<UseCaseConfigFactory.CaptureType> list) {
        this.mExecutor.execute(new d(this, str, sessionConfig, useCaseConfig, streamSpec, list, (byte) 1));
    }

    private Collection<UseCaseInfo> toUseCaseInfos(Collection<UseCase> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<UseCase> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(UseCaseInfo.from(it.next(), this.mIsPrimary));
        }
        return arrayList;
    }

    private void tryAttachUseCases(Collection<UseCaseInfo> collection) {
        Size surfaceResolution;
        boolean zIsEmpty = this.mUseCaseAttachState.getAttachedSessionConfigs().isEmpty();
        ArrayList arrayList = new ArrayList();
        Rational rational = null;
        for (UseCaseInfo useCaseInfo : collection) {
            if (!this.mUseCaseAttachState.isUseCaseAttached(useCaseInfo.getUseCaseId())) {
                this.mUseCaseAttachState.setUseCaseAttached(useCaseInfo.getUseCaseId(), useCaseInfo.getSessionConfig(), useCaseInfo.getUseCaseConfig(), useCaseInfo.getStreamSpec(), useCaseInfo.getCaptureTypes());
                arrayList.add(useCaseInfo.getUseCaseId());
                if (useCaseInfo.getUseCaseType() == Preview.class && (surfaceResolution = useCaseInfo.getSurfaceResolution()) != null) {
                    rational = new Rational(surfaceResolution.getWidth(), surfaceResolution.getHeight());
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        debugLog("Use cases [" + TextUtils.join(", ", arrayList) + "] now ATTACHED");
        if (zIsEmpty) {
            this.mCameraControlInternal.setActive(true);
            this.mCameraControlInternal.incrementUseCount();
        }
        addOrRemoveMeteringRepeatingUseCase();
        updateZslDisabledByUseCaseConfigStatus();
        updateLowLightBoostDisabledByUseCaseSessionConfigStatus();
        updateCaptureSessionConfig();
        resetCaptureSession(false);
        if (this.mState == InternalState.OPENED) {
            openCaptureSession();
        } else {
            openInternal();
        }
        if (rational != null) {
            this.mCameraControlInternal.setPreviewAspectRatio(rational);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tryDetachUseCases, reason: merged with bridge method [inline-methods] */
    public void lambda$detachUseCases$17(Collection<UseCaseInfo> collection) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (UseCaseInfo useCaseInfo : collection) {
            if (this.mUseCaseAttachState.isUseCaseAttached(useCaseInfo.getUseCaseId())) {
                this.mUseCaseAttachState.removeUseCase(useCaseInfo.getUseCaseId());
                arrayList.add(useCaseInfo.getUseCaseId());
                if (useCaseInfo.getUseCaseType() == Preview.class) {
                    z = true;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        debugLog("Use cases [" + TextUtils.join(", ", arrayList) + "] now DETACHED for camera");
        if (z) {
            this.mCameraControlInternal.setPreviewAspectRatio(null);
        }
        addOrRemoveMeteringRepeatingUseCase();
        if (this.mUseCaseAttachState.getAttachedUseCaseConfigs().isEmpty()) {
            this.mCameraControlInternal.setZslDisabledByUserCaseConfig(false);
            this.mCameraControlInternal.setLowLightBoostDisabledByUseCaseSessionConfig(false);
        } else {
            updateZslDisabledByUseCaseConfigStatus();
            updateLowLightBoostDisabledByUseCaseSessionConfigStatus();
        }
        if (this.mUseCaseAttachState.getAttachedSessionConfigs().isEmpty()) {
            this.mCameraControlInternal.decrementUseCount();
            resetCaptureSession(false);
            this.mCameraControlInternal.setActive(false);
            this.mCaptureSession = newCaptureSession();
            closeInternal();
            return;
        }
        updateCaptureSessionConfig();
        resetCaptureSession(false);
        if (this.mState == InternalState.OPENED) {
            openCaptureSession();
        }
    }

    private void updateLowLightBoostDisabledByUseCaseSessionConfigStatus() {
        if (this.mCameraInfoInternal.isLowLightBoostSupported()) {
            SessionConfig.ValidatingBuilder activeAndAttachedBuilder = this.mUseCaseAttachState.getActiveAndAttachedBuilder();
            if (activeAndAttachedBuilder.isValid()) {
                int iIntValue = ((Integer) activeAndAttachedBuilder.build().getExpectedFrameRateRange().getUpper()).intValue();
                Camera2CameraControlImpl camera2CameraControlImpl = this.mCameraControlInternal;
                if (iIntValue > 30) {
                    camera2CameraControlImpl.setLowLightBoostDisabledByUseCaseSessionConfig(true);
                } else {
                    camera2CameraControlImpl.setLowLightBoostDisabledByUseCaseSessionConfig(false);
                }
            }
        }
    }

    private void updateZslDisabledByUseCaseConfigStatus() {
        Iterator<UseCaseConfig<?>> it = this.mUseCaseAttachState.getAttachedUseCaseConfigs().iterator();
        boolean zIsZslDisabled = false;
        while (it.hasNext()) {
            zIsZslDisabled |= it.next().isZslDisabled(false);
        }
        this.mCameraControlInternal.setZslDisabledByUserCaseConfig(zIsZslDisabled);
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void attachUseCases(Collection<UseCase> collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        this.mCameraControlInternal.incrementUseCount();
        notifySessionStartedAndCameraControlReady(new ArrayList<>(arrayList));
        try {
            this.mExecutor.execute(new f(this, new ArrayList(toUseCaseInfos(arrayList)), (byte) 1));
        } catch (RejectedExecutionException e) {
            debugLog("Unable to attach use cases.", e);
            this.mCameraControlInternal.decrementUseCount();
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void close() {
        this.mExecutor.execute(new j(this, (byte) 3));
    }

    public void closeCamera(boolean z) {
        oxe.h("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.mState + " (error: " + getErrorMessage(this.mCameraDeviceError) + ")", this.mState == InternalState.CLOSING || this.mState == InternalState.RELEASING || (this.mState == InternalState.REOPENING && this.mCameraDeviceError != 0));
        resetCaptureSession(z);
        this.mCaptureSession.cancelIssuedCaptureRequests();
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void detachUseCases(Collection<UseCase> collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(toUseCaseInfos(arrayList));
        notifySessionStoppedToUseCases(new ArrayList<>(arrayList));
        this.mExecutor.execute(new f(this, arrayList2, (byte) 0));
    }

    public SessionConfig findSessionConfigForSurface(DeferrableSurface deferrableSurface) {
        for (SessionConfig sessionConfig : this.mUseCaseAttachState.getAttachedSessionConfigs()) {
            if (sessionConfig.getSurfaces().contains(deferrableSurface)) {
                return sessionConfig;
            }
        }
        return null;
    }

    public void finishClose() {
        oxe.h(null, this.mState == InternalState.RELEASING || this.mState == InternalState.CLOSING);
        oxe.h(null, this.mReleasedCaptureSessions.isEmpty());
        this.mCameraDevice = null;
        if (this.mState == InternalState.CLOSING) {
            setState(InternalState.INITIALIZED);
            return;
        }
        this.mCameraManager.unregisterAvailabilityCallback(this.mCameraAvailability);
        setState(InternalState.RELEASED);
        CallbackToFutureAdapter.a aVar = this.mUserReleaseNotifier;
        if (aVar != null) {
            aVar.b(null);
            this.mUserReleaseNotifier = null;
        }
    }

    public CameraAvailability getCameraAvailability() {
        return this.mCameraAvailability;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public CameraControlInternal getCameraControlInternal() {
        return this.mCameraControlInternal;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public CameraInfoInternal getCameraInfoInternal() {
        return this.mCameraInfoInternal;
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public Observable<CameraInternal.State> getCameraState() {
        return this.mObservableState;
    }

    @Override // androidx.camera.core.impl.CameraInternal, androidx.camera.core.Camera
    public CameraConfig getExtendedConfig() {
        return this.mCameraConfig;
    }

    public boolean isMeteringRepeatingAttached() {
        try {
            try {
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    Object objLambda$isMeteringRepeatingAttached$14 = lambda$isMeteringRepeatingAttached$14(aVar);
                    if (objLambda$isMeteringRepeatingAttached$14 != null) {
                        aVar.a = objLambda$isMeteringRepeatingAttached$14;
                    }
                } catch (Exception e) {
                    dVar.a(e);
                }
                return ((Boolean) dVar.b.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e2) {
                e = e2;
                atd.bc.a.d("Unable to check if MeteringRepeating is attached.", e);
                return false;
            }
        } catch (ExecutionException e3) {
            e = e3;
            atd.bc.a.d("Unable to check if MeteringRepeating is attached.", e);
            return false;
        }
    }

    public boolean isSessionCloseComplete() {
        return this.mReleasedCaptureSessions.isEmpty();
    }

    public boolean isUseCaseAttached(UseCase useCase) {
        try {
            String useCaseId = getUseCaseId(useCase);
            try {
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    Object objLambda$isUseCaseAttached$12 = lambda$isUseCaseAttached$12(useCaseId, aVar);
                    if (objLambda$isUseCaseAttached$12 != null) {
                        aVar.a = objLambda$isUseCaseAttached$12;
                    }
                } catch (Exception e) {
                    dVar.a(e);
                }
                return ((Boolean) dVar.b.get()).booleanValue();
            } catch (ExecutionException e2) {
                e = e2;
                atd.bc.a.d("Unable to check if use case is attached.", e);
                return false;
            }
        } catch (InterruptedException | ExecutionException e3) {
            e = e3;
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void onRemoved() {
        this.mExecutor.execute(new j(this, (byte) 0));
    }

    @Override // androidx.camera.core.UseCase.StateChangeCallback
    public void onUseCaseActive(UseCase useCase) {
        useCase.getClass();
        this.mExecutor.execute(new d(this, getUseCaseId(useCase), this.mIsPrimary ? useCase.getSessionConfig() : useCase.getSecondarySessionConfig(), useCase.getCurrentConfig(), useCase.getAttachedStreamSpec(), getCaptureTypes(useCase), (byte) 0));
    }

    @Override // androidx.camera.core.UseCase.StateChangeCallback
    public void onUseCaseInactive(UseCase useCase) {
        useCase.getClass();
        this.mExecutor.execute(new c(this, getUseCaseId(useCase), (byte) 3));
    }

    @Override // androidx.camera.core.UseCase.StateChangeCallback
    public void onUseCaseReset(UseCase useCase) {
        useCase.getClass();
        resetUseCase(getUseCaseId(useCase), this.mIsPrimary ? useCase.getSessionConfig() : useCase.getSecondarySessionConfig(), useCase.getCurrentConfig(), useCase.getAttachedStreamSpec(), getCaptureTypes(useCase));
    }

    @Override // androidx.camera.core.UseCase.StateChangeCallback
    public void onUseCaseUpdated(UseCase useCase) {
        useCase.getClass();
        this.mExecutor.execute(new d(this, getUseCaseId(useCase), this.mIsPrimary ? useCase.getSessionConfig() : useCase.getSecondarySessionConfig(), useCase.getCurrentConfig(), useCase.getAttachedStreamSpec(), getCaptureTypes(useCase), (byte) 2));
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void open() {
        this.mExecutor.execute(new j(this, (byte) 1));
    }

    public void openCaptureSession() {
        oxe.h(null, this.mState == InternalState.OPENED);
        SessionConfig.ValidatingBuilder attachedBuilder = this.mUseCaseAttachState.getAttachedBuilder();
        if (!attachedBuilder.isValid()) {
            debugLog("Unable to create capture session due to conflicting configurations");
            return;
        }
        if (!this.mCameraStateRegistry.tryOpenCaptureSession(this.mCameraDevice.getId(), this.mCameraCoordinator.getPairedConcurrentCameraId(this.mCameraDevice.getId()))) {
            debugLog("Unable to create capture session in camera operating mode = " + this.mCameraCoordinator.getCameraOperatingMode());
            return;
        }
        HashMap map = new HashMap();
        StreamUseCaseUtil.populateSurfaceToStreamUseCaseMapping(this.mUseCaseAttachState.getAttachedSessionConfigs(), this.mUseCaseAttachState.getAttachedUseCaseConfigs(), map);
        this.mCaptureSession.setStreamUseCaseMap(map);
        final CaptureSessionInterface captureSessionInterface = this.mCaptureSession;
        SessionConfig sessionConfigBuild = attachedBuilder.build();
        CameraDevice cameraDevice = this.mCameraDevice;
        cameraDevice.getClass();
        Futures.addCallback(captureSessionInterface.open(sessionConfigBuild, cameraDevice, this.mCaptureSessionOpenerBuilder.build()), new FutureCallback<Void>() { // from class: androidx.camera.camera2.internal.Camera2CameraImpl.4
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                if (th instanceof DeferrableSurface.SurfaceClosedException) {
                    SessionConfig sessionConfigFindSessionConfigForSurface = Camera2CameraImpl.this.findSessionConfigForSurface(((DeferrableSurface.SurfaceClosedException) th).getDeferrableSurface());
                    if (sessionConfigFindSessionConfigForSurface != null) {
                        Camera2CameraImpl.this.postSurfaceClosedError(sessionConfigFindSessionConfigForSurface);
                        return;
                    }
                    return;
                }
                boolean z = th instanceof CancellationException;
                Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
                if (z) {
                    camera2CameraImpl.debugLog("Unable to configure camera cancelled");
                    return;
                }
                InternalState internalState = camera2CameraImpl.mState;
                InternalState internalState2 = InternalState.OPENED;
                if (internalState == internalState2) {
                    Camera2CameraImpl.this.setState(internalState2, CameraState.StateError.create(4, th));
                }
                Logger.e(Camera2CameraImpl.TAG, "Unable to configure camera " + Camera2CameraImpl.this, th);
                Camera2CameraImpl camera2CameraImpl2 = Camera2CameraImpl.this;
                if (camera2CameraImpl2.mCaptureSession == captureSessionInterface) {
                    camera2CameraImpl2.resetCaptureSession(false);
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r2) {
                if (Camera2CameraImpl.this.mCameraCoordinator.getCameraOperatingMode() == 2 && Camera2CameraImpl.this.mState == InternalState.OPENED) {
                    Camera2CameraImpl.this.setState(InternalState.CONFIGURED);
                }
            }
        }, this.mExecutor);
    }

    public void postSurfaceClosedError(SessionConfig sessionConfig) {
        ScheduledExecutorService scheduledExecutorServiceMainThreadExecutor = CameraXExecutors.mainThreadExecutor();
        SessionConfig.ErrorListener errorListener = sessionConfig.getErrorListener();
        if (errorListener != null) {
            debugLog("Posting surface closed", new Throwable());
            scheduledExecutorServiceMainThreadExecutor.execute(new c(errorListener, sessionConfig, (byte) 1));
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public ListenableFuture<Void> release() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$release$5 = lambda$release$5(aVar);
            if (objLambda$release$5 == null) {
                return dVar;
            }
            aVar.a = objLambda$release$5;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public ListenableFuture<Void> releaseSession(final CaptureSessionInterface captureSessionInterface, boolean z) {
        captureSessionInterface.close();
        ListenableFuture<Void> listenableFutureRelease = captureSessionInterface.release(z);
        debugLog("Releasing session in state " + this.mState.name());
        this.mReleasedCaptureSessions.put(captureSessionInterface, listenableFutureRelease);
        Futures.addCallback(listenableFutureRelease, new FutureCallback<Void>() { // from class: androidx.camera.camera2.internal.Camera2CameraImpl.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r2) {
                Camera2CameraImpl.this.mReleasedCaptureSessions.remove(captureSessionInterface);
                int iOrdinal = Camera2CameraImpl.this.mState.ordinal();
                if (iOrdinal != 1 && iOrdinal != 5) {
                    if (iOrdinal != 6 && (iOrdinal != 7 || Camera2CameraImpl.this.mCameraDeviceError == 0)) {
                        return;
                    } else {
                        Camera2CameraImpl.this.debugLog("Camera reopen required. Checking if the current camera can be closed safely.");
                    }
                }
                if (Camera2CameraImpl.this.isSessionCloseComplete()) {
                    Camera2CameraImpl camera2CameraImpl = Camera2CameraImpl.this;
                    if (camera2CameraImpl.mCameraDevice != null) {
                        camera2CameraImpl.debugLog("closing camera");
                        ApiCompat.Api21Impl.close(Camera2CameraImpl.this.mCameraDevice);
                        Camera2CameraImpl.this.mCameraDevice = null;
                    }
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
            }
        }, CameraXExecutors.directExecutor());
        return listenableFutureRelease;
    }

    public void resetCaptureSession(boolean z) {
        oxe.h(null, this.mCaptureSession != null);
        debugLog("Resetting Capture Session");
        CaptureSessionInterface captureSessionInterface = this.mCaptureSession;
        SessionConfig sessionConfig = captureSessionInterface.getSessionConfig();
        List<CaptureConfig> captureConfigs = captureSessionInterface.getCaptureConfigs();
        CaptureSessionInterface captureSessionInterfaceNewCaptureSession = newCaptureSession();
        this.mCaptureSession = captureSessionInterfaceNewCaptureSession;
        captureSessionInterfaceNewCaptureSession.setSessionConfig(sessionConfig);
        this.mCaptureSession.issueCaptureRequests(captureConfigs);
        if (this.mState.ordinal() != 9) {
            debugLog("Skipping Capture Session state check due to current camera state: " + this.mState + " and previous session status: " + captureSessionInterface.isInOpenState());
        } else if (this.mShouldCloseCameraBeforeCreateNewSession && captureSessionInterface.isInOpenState()) {
            debugLog("Close camera before creating new session");
            setState(InternalState.REOPENING_QUIRK);
        }
        if (this.mConfigAndCloseQuirk && captureSessionInterface.isInOpenState()) {
            debugLog("ConfigAndClose is required when close the camera.");
            this.mIsConfigAndCloseRequired = true;
        }
        releaseSession(captureSessionInterface, z);
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void setActiveResumingMode(final boolean z) {
        this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.g
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$setActiveResumingMode$19(z);
            }
        });
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void setExtendedConfig(CameraConfig cameraConfig) {
        if (cameraConfig == null) {
            cameraConfig = CameraConfigs.defaultConfig();
        }
        SessionProcessor sessionProcessor = cameraConfig.getSessionProcessor(null);
        this.mCameraConfig = cameraConfig;
        synchronized (this.mLock) {
            this.mSessionProcessor = sessionProcessor;
        }
    }

    @Override // androidx.camera.core.impl.CameraInternal
    public void setPrimary(boolean z) {
        this.mIsPrimary = z;
    }

    public void setState(InternalState internalState, CameraState.StateError stateError, boolean z) {
        CameraInternal.State state;
        debugLog("Transitioning camera internal state: " + this.mState + " --> " + internalState);
        traceInternalState(internalState, stateError);
        this.mState = internalState;
        switch (internalState) {
            case RELEASED:
                state = CameraInternal.State.RELEASED;
                break;
            case RELEASING:
                state = CameraInternal.State.RELEASING;
                break;
            case INITIALIZED:
                state = CameraInternal.State.CLOSED;
                break;
            case PENDING_OPEN:
                state = CameraInternal.State.PENDING_OPEN;
                break;
            case OPENING_WITH_ERROR:
            case CLOSING:
            case REOPENING_QUIRK:
                state = CameraInternal.State.CLOSING;
                break;
            case REOPENING:
            case OPENING:
                state = CameraInternal.State.OPENING;
                break;
            case OPENED:
                state = CameraInternal.State.OPEN;
                break;
            case CONFIGURED:
                state = CameraInternal.State.CONFIGURED;
                break;
            default:
                gv.h(internalState, "Unknown state: ");
                return;
        }
        this.mCameraStateRegistry.markCameraState(this, state, z);
        this.mObservableState.postValue(state);
        this.mCameraStateMachine.updateState(state, stateError);
    }

    public void submitCaptureRequests(List<CaptureConfig> list) {
        ArrayList arrayList = new ArrayList();
        for (CaptureConfig captureConfig : list) {
            CaptureConfig.Builder builderFrom = CaptureConfig.Builder.from(captureConfig);
            if (captureConfig.getTemplateType() == 5 && captureConfig.getCameraCaptureResult() != null) {
                builderFrom.setCameraCaptureResult(captureConfig.getCameraCaptureResult());
            }
            if (!captureConfig.getSurfaces().isEmpty() || !captureConfig.isUseRepeatingSurface() || checkAndAttachRepeatingSurface(builderFrom)) {
                arrayList.add(builderFrom.build());
            }
        }
        debugLog("Issue capture request");
        this.mCaptureSession.issueCaptureRequests(arrayList);
    }

    public String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.mCameraInfoInternal.getCameraId());
    }

    public void traceInternalState(InternalState internalState, CameraState.StateError stateError) {
        if (fij.b()) {
            fij.c(internalState.ordinal(), "CX:C2State[" + this + "]");
            if (stateError != null) {
                this.mTraceStateErrorCount++;
            }
            if (this.mTraceStateErrorCount > 0) {
                fij.c(stateError != null ? stateError.getCode() : 0, "CX:C2StateErrorCode[" + this + "]");
            }
        }
    }

    public void tryForceOpenCameraDevice(boolean z) {
        debugLog("Attempting to force open the camera.");
        if (this.mCameraStateRegistry.tryOpenCamera(this)) {
            openCameraDevice(z);
        } else {
            debugLog("No cameras available. Waiting for available camera before opening camera.");
            setState(InternalState.PENDING_OPEN);
        }
    }

    public void tryOpenCameraDevice(boolean z) {
        debugLog("Attempting to open the camera.");
        if (this.mCameraAvailability.isCameraAvailable() && this.mCameraStateRegistry.tryOpenCamera(this)) {
            openCameraDevice(z);
        } else {
            debugLog("No cameras available. Waiting for available camera before opening camera.");
            setState(InternalState.PENDING_OPEN);
        }
    }

    public void updateCaptureSessionConfig() {
        SessionConfig.ValidatingBuilder activeAndAttachedBuilder = this.mUseCaseAttachState.getActiveAndAttachedBuilder();
        if (!activeAndAttachedBuilder.isValid()) {
            this.mCameraControlInternal.resetTemplate();
            this.mCaptureSession.setSessionConfig(this.mCameraControlInternal.getSessionConfig());
            return;
        }
        this.mCameraControlInternal.setTemplate(activeAndAttachedBuilder.build().getTemplateType());
        activeAndAttachedBuilder.add(this.mCameraControlInternal.getSessionConfig());
        this.mCaptureSession.setSessionConfig(activeAndAttachedBuilder.build());
    }

    public void debugLog(String str) {
        debugLog(str, null);
    }

    public void setState(InternalState internalState, CameraState.StateError stateError) {
        setState(internalState, stateError, true);
    }

    public void setState(InternalState internalState) {
        setState(internalState, null);
    }
}
