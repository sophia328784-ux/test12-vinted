package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.params.DynamicRangeConversions;
import androidx.camera.camera2.internal.compat.params.DynamicRangesCompat;
import androidx.camera.camera2.internal.compat.params.InputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.workaround.RequestMonitor;
import androidx.camera.camera2.internal.compat.workaround.StillCaptureFlow;
import androidx.camera.camera2.internal.compat.workaround.TemplateParamsOverride;
import androidx.camera.camera2.internal.compat.workaround.TorchStateReset;
import androidx.camera.camera2.interop.Camera2CaptureRequestConfigurator;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.SurfaceUtil;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.fij;
import defpackage.oxe;
import defpackage.p83;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class CaptureSession implements CaptureSessionInterface {
    private static final String TAG = "CaptureSession";
    private static final long TIMEOUT_GET_SURFACE_IN_MS = 5000;
    private final boolean mCanUseMultiResolutionImageReader;
    private final List<CaptureConfig> mCaptureConfigs;
    private final Camera2CaptureRequestConfigurator mCaptureRequestConfigurator;
    private final StateCallback mCaptureSessionStateCallback;
    List<DeferrableSurface> mConfiguredDeferrableSurfaces;
    private final Map<DeferrableSurface, Surface> mConfiguredSurfaceMap;
    private final DynamicRangesCompat mDynamicRangesCompat;
    State mHighestState;
    CallbackToFutureAdapter.a mReleaseCompleter;
    ListenableFuture<Void> mReleaseFuture;
    private final RequestMonitor mRequestMonitor;
    SessionConfig mSessionConfig;
    final Object mSessionLock;
    SynchronizedCaptureSession.Opener mSessionOpener;
    State mState;
    private final StillCaptureFlow mStillCaptureFlow;
    private Map<DeferrableSurface, Long> mStreamUseCaseMap;
    SynchronizedCaptureSession mSynchronizedCaptureSession;
    private final TemplateParamsOverride mTemplateParamsOverride;
    private final TorchStateReset mTorchStateReset;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum State {
        UNINITIALIZED,
        RELEASED,
        INITIALIZED,
        GET_SURFACE,
        RELEASING,
        CLOSED,
        OPENING,
        OPENED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class StateCallback extends SynchronizedCaptureSession.StateCallback {
        public StateCallback() {
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onConfigureFailed(SynchronizedCaptureSession synchronizedCaptureSession) {
            synchronized (CaptureSession.this.mSessionLock) {
                try {
                    switch (CaptureSession.this.mState) {
                        case UNINITIALIZED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                            throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + CaptureSession.this.mState);
                        case RELEASED:
                            Logger.d(CaptureSession.TAG, "ConfigureFailed callback after change to RELEASED state");
                            break;
                        case RELEASING:
                        case CLOSED:
                        case OPENING:
                            CaptureSession.this.finishClose();
                            break;
                    }
                    Logger.e(CaptureSession.TAG, "CameraCaptureSession.onConfigureFailed() " + CaptureSession.this.mState);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onConfigured(SynchronizedCaptureSession synchronizedCaptureSession) {
            synchronized (CaptureSession.this.mSessionLock) {
                try {
                    switch (CaptureSession.this.mState) {
                        case UNINITIALIZED:
                        case RELEASED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                            throw new IllegalStateException("onConfigured() should not be possible in state: " + CaptureSession.this.mState);
                        case RELEASING:
                            synchronizedCaptureSession.close();
                            break;
                        case CLOSED:
                            CaptureSession.this.mSynchronizedCaptureSession = synchronizedCaptureSession;
                            break;
                        case OPENING:
                            CaptureSession.this.setState(State.OPENED);
                            CaptureSession.this.mSynchronizedCaptureSession = synchronizedCaptureSession;
                            Logger.d(CaptureSession.TAG, "Attempting to send capture request onConfigured");
                            CaptureSession captureSession = CaptureSession.this;
                            captureSession.issueRepeatingCaptureRequests(captureSession.mSessionConfig);
                            CaptureSession.this.issuePendingCaptureRequest();
                            break;
                    }
                    Logger.d(CaptureSession.TAG, "CameraCaptureSession.onConfigured() mState=" + CaptureSession.this.mState);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onReady(SynchronizedCaptureSession synchronizedCaptureSession) {
            synchronized (CaptureSession.this.mSessionLock) {
                try {
                    if (CaptureSession.this.mState.ordinal() == 0) {
                        throw new IllegalStateException("onReady() should not be possible in state: " + CaptureSession.this.mState);
                    }
                    Logger.d(CaptureSession.TAG, "CameraCaptureSession.onReady() " + CaptureSession.this.mState);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.camera.camera2.internal.SynchronizedCaptureSession.StateCallback
        public void onSessionFinished(SynchronizedCaptureSession synchronizedCaptureSession) {
            synchronized (CaptureSession.this.mSessionLock) {
                try {
                    if (CaptureSession.this.mState == State.UNINITIALIZED) {
                        throw new IllegalStateException("onSessionFinished() should not be possible in state: " + CaptureSession.this.mState);
                    }
                    Logger.d(CaptureSession.TAG, "onSessionFinished()");
                    CaptureSession.this.finishClose();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat, Quirks quirks, boolean z, Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator) {
        this.mSessionLock = new Object();
        this.mCaptureConfigs = new ArrayList();
        this.mConfiguredSurfaceMap = new HashMap();
        this.mConfiguredDeferrableSurfaces = Collections.EMPTY_LIST;
        State state = State.UNINITIALIZED;
        this.mHighestState = state;
        this.mState = state;
        this.mStreamUseCaseMap = new HashMap();
        this.mStillCaptureFlow = new StillCaptureFlow();
        this.mTorchStateReset = new TorchStateReset();
        setState(State.INITIALIZED);
        this.mDynamicRangesCompat = dynamicRangesCompat;
        this.mCaptureSessionStateCallback = new StateCallback();
        this.mRequestMonitor = new RequestMonitor(quirks.contains(CaptureNoResponseQuirk.class));
        this.mTemplateParamsOverride = new TemplateParamsOverride(quirks);
        this.mCanUseMultiResolutionImageReader = z;
        this.mCaptureRequestConfigurator = camera2CaptureRequestConfigurator;
    }

    private int captureHighSpeedBurst(List<CaptureRequest> list, CameraBurstCaptureCallback cameraBurstCaptureCallback) throws CameraAccessException {
        CameraBurstCaptureCallback cameraBurstCaptureCallback2 = new CameraBurstCaptureCallback();
        int iCaptureBurstRequests = -1;
        for (CaptureRequest captureRequest : list) {
            SynchronizedCaptureSession synchronizedCaptureSession = this.mSynchronizedCaptureSession;
            Objects.requireNonNull(synchronizedCaptureSession);
            List<CaptureRequest> listCreateHighSpeedRequestList = synchronizedCaptureSession.createHighSpeedRequestList(captureRequest);
            Iterator<CaptureRequest> it = listCreateHighSpeedRequestList.iterator();
            while (it.hasNext()) {
                cameraBurstCaptureCallback2.addCamera2Callbacks(it.next(), Collections.singletonList(new RequestForwardingCaptureCallback(captureRequest, cameraBurstCaptureCallback)));
            }
            iCaptureBurstRequests = this.mSynchronizedCaptureSession.captureBurstRequests(listCreateHighSpeedRequestList, cameraBurstCaptureCallback2);
        }
        return iCaptureBurstRequests;
    }

    private CameraCaptureSession.CaptureCallback createCamera2CaptureCallback(List<CameraCaptureCallback> list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator<CameraCaptureCallback> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(CaptureCallbackConverter.toCaptureCallback(it.next()));
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return Camera2CaptureCallbacks.createComboCallback(arrayList);
    }

    private static Map<SessionConfig.OutputConfig, OutputConfigurationCompat> createMultiResolutionOutputConfigurationCompats(Map<Integer, List<SessionConfig.OutputConfig>> map, Map<DeferrableSurface, Surface> map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (SessionConfig.OutputConfig outputConfig : map.get(num)) {
                SurfaceUtil.SurfaceInfo surfaceInfo = SurfaceUtil.getSurfaceInfo(map2.get(outputConfig.getSurface()));
                if (i == 0) {
                    i = surfaceInfo.format;
                }
                int i2 = surfaceInfo.width;
                int i3 = surfaceInfo.height;
                String physicalCameraId = outputConfig.getPhysicalCameraId();
                Objects.requireNonNull(physicalCameraId);
                arrayList.add(new MultiResolutionStreamInfo(i2, i3, physicalCameraId));
            }
            if (i == 0 || arrayList.isEmpty()) {
                StringBuilder sbC = p83.c(i, "Skips to create instances for multi-resolution output. imageFormat: ", ", streamInfos size: ");
                sbC.append(arrayList.size());
                Logger.e(TAG, sbC.toString());
            } else {
                List listCreateInstancesForMultiResolutionOutput = OutputConfiguration.createInstancesForMultiResolutionOutput(arrayList, i);
                if (listCreateInstancesForMultiResolutionOutput != null) {
                    for (SessionConfig.OutputConfig outputConfig2 : map.get(num)) {
                        OutputConfiguration outputConfiguration = (OutputConfiguration) listCreateInstancesForMultiResolutionOutput.remove(0);
                        outputConfiguration.addSurface(map2.get(outputConfig2.getSurface()));
                        map3.put(outputConfig2, new OutputConfigurationCompat(outputConfiguration));
                    }
                }
            }
        }
        return map3;
    }

    private OutputConfigurationCompat getOutputConfigurationCompat(SessionConfig.OutputConfig outputConfig, Map<DeferrableSurface, Surface> map, String str) {
        long jLongValue;
        DynamicRangeProfiles dynamicRangeProfiles;
        Surface surface = map.get(outputConfig.getSurface());
        oxe.g(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        OutputConfigurationCompat outputConfigurationCompat = new OutputConfigurationCompat(outputConfig.getSurfaceGroupId(), surface);
        if (str != null) {
            outputConfigurationCompat.setPhysicalCameraId(str);
        } else {
            outputConfigurationCompat.setPhysicalCameraId(outputConfig.getPhysicalCameraId());
        }
        if (outputConfig.getMirrorMode() == 0) {
            outputConfigurationCompat.setMirrorMode(1);
        } else if (outputConfig.getMirrorMode() == 1) {
            outputConfigurationCompat.setMirrorMode(2);
        }
        if (!outputConfig.getSharedSurfaces().isEmpty()) {
            outputConfigurationCompat.enableSurfaceSharing();
            Iterator<DeferrableSurface> it = outputConfig.getSharedSurfaces().iterator();
            while (it.hasNext()) {
                Surface surface2 = map.get(it.next());
                oxe.g(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                outputConfigurationCompat.addSurface(surface2);
            }
        }
        if (Build.VERSION.SDK_INT < 33 || (dynamicRangeProfiles = this.mDynamicRangesCompat.toDynamicRangeProfiles()) == null) {
            jLongValue = 1;
        } else {
            DynamicRange dynamicRange = outputConfig.getDynamicRange();
            Long lDynamicRangeToFirstSupportedProfile = DynamicRangeConversions.dynamicRangeToFirstSupportedProfile(dynamicRange, dynamicRangeProfiles);
            if (lDynamicRangeToFirstSupportedProfile == null) {
                Logger.e(TAG, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + dynamicRange);
                jLongValue = 1;
            } else {
                jLongValue = lDynamicRangeToFirstSupportedProfile.longValue();
            }
        }
        outputConfigurationCompat.setDynamicRangeProfile(jLongValue);
        return outputConfigurationCompat;
    }

    private List<OutputConfigurationCompat> getUniqueOutputConfigurations(List<OutputConfigurationCompat> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (OutputConfigurationCompat outputConfigurationCompat : list) {
            if (!arrayList.contains(outputConfigurationCompat.getSurface())) {
                arrayList.add(outputConfigurationCompat.getSurface());
                arrayList2.add(outputConfigurationCompat);
            }
        }
        return arrayList2;
    }

    private static Map<Integer, List<SessionConfig.OutputConfig>> groupMrirOutputConfigs(Collection<SessionConfig.OutputConfig> collection) {
        HashMap map = new HashMap();
        for (SessionConfig.OutputConfig outputConfig : collection) {
            if (outputConfig.getSurfaceGroupId() > 0 && outputConfig.getSharedSurfaces().isEmpty()) {
                List arrayList = (List) map.get(Integer.valueOf(outputConfig.getSurfaceGroupId()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(Integer.valueOf(outputConfig.getSurfaceGroupId()), arrayList);
                }
                arrayList.add(outputConfig);
            }
        }
        HashMap map2 = new HashMap();
        for (Integer num : map.keySet()) {
            num.intValue();
            if (((List) map.get(num)).size() >= 2) {
                map2.put(num, (List) map.get(num));
            }
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$issueBurstCaptureRequest$3(CameraCaptureSession cameraCaptureSession, int i, boolean z) {
        synchronized (this.mSessionLock) {
            try {
                if (this.mState == State.OPENED) {
                    issueRepeatingCaptureRequests(this.mSessionConfig);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$issuePendingCaptureRequest$2() {
        synchronized (this.mSessionLock) {
            if (this.mCaptureConfigs.isEmpty()) {
                return;
            }
            try {
                issueBurstCaptureRequest(this.mCaptureConfigs);
                this.mCaptureConfigs.clear();
            } catch (Throwable th) {
                this.mCaptureConfigs.clear();
                throw th;
            }
        }
    }

    private /* synthetic */ Object lambda$release$1(CallbackToFutureAdapter.a aVar) throws Exception {
        String str;
        synchronized (this.mSessionLock) {
            oxe.h("Release completer expected to be null", this.mReleaseCompleter == null);
            this.mReleaseCompleter = aVar;
            str = "Release[session=" + this + "]";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: openCaptureSession, reason: merged with bridge method [inline-methods] */
    public ListenableFuture<Void> lambda$open$0(List<Surface> list, SessionConfig sessionConfig, CameraDevice cameraDevice) {
        synchronized (this.mSessionLock) {
            try {
                int iOrdinal = this.mState.ordinal();
                if (iOrdinal == 0 || iOrdinal == 7 || iOrdinal == 2) {
                    return Futures.immediateFailedFuture(new IllegalStateException("openCaptureSession() should not be possible in state: " + this.mState));
                }
                if (iOrdinal != 3) {
                    return Futures.immediateFailedFuture(new CancellationException("openCaptureSession() not execute in state: " + this.mState));
                }
                this.mConfiguredSurfaceMap.clear();
                for (int i = 0; i < list.size(); i++) {
                    this.mConfiguredSurfaceMap.put(this.mConfiguredDeferrableSurfaces.get(i), list.get(i));
                }
                setState(State.OPENING);
                Logger.d(TAG, "Opening capture session.");
                SynchronizedCaptureSession.StateCallback stateCallbackCreateComboCallback = SynchronizedCaptureSessionStateCallbacks.createComboCallback(this.mCaptureSessionStateCallback, new SynchronizedCaptureSessionStateCallbacks.Adapter(sessionConfig.getSessionStateCallbacks()));
                Camera2ImplConfig camera2ImplConfig = new Camera2ImplConfig(sessionConfig.getImplementationOptions());
                CaptureConfig.Builder builderFrom = CaptureConfig.Builder.from(sessionConfig.getRepeatingCaptureConfig());
                Map map = new HashMap();
                if (this.mCanUseMultiResolutionImageReader && Build.VERSION.SDK_INT >= 35) {
                    map = createMultiResolutionOutputConfigurationCompats(groupMrirOutputConfigs(sessionConfig.getOutputConfigs()), this.mConfiguredSurfaceMap);
                }
                ArrayList arrayList = new ArrayList();
                String physicalCameraId = camera2ImplConfig.getPhysicalCameraId(null);
                for (SessionConfig.OutputConfig outputConfig : sessionConfig.getOutputConfigs()) {
                    OutputConfigurationCompat outputConfigurationCompat = (!this.mCanUseMultiResolutionImageReader || Build.VERSION.SDK_INT < 35) ? null : (OutputConfigurationCompat) map.get(outputConfig);
                    if (outputConfigurationCompat == null) {
                        outputConfigurationCompat = getOutputConfigurationCompat(outputConfig, this.mConfiguredSurfaceMap, physicalCameraId);
                        if (this.mStreamUseCaseMap.containsKey(outputConfig.getSurface())) {
                            outputConfigurationCompat.setStreamUseCase(this.mStreamUseCaseMap.get(outputConfig.getSurface()).longValue());
                        }
                    }
                    arrayList.add(outputConfigurationCompat);
                }
                SessionConfigurationCompat sessionConfigurationCompatCreateSessionConfigurationCompat = this.mSessionOpener.createSessionConfigurationCompat(sessionConfig.getSessionType(), getUniqueOutputConfigurations(arrayList), stateCallbackCreateComboCallback);
                if (sessionConfig.getTemplateType() == 5 && sessionConfig.getInputConfiguration() != null) {
                    sessionConfigurationCompatCreateSessionConfigurationCompat.setInputConfiguration(InputConfigurationCompat.wrap(sessionConfig.getInputConfiguration()));
                }
                try {
                    CaptureRequest captureRequestBuildWithoutTarget = Camera2CaptureRequestBuilder.buildWithoutTarget(builderFrom.build(), cameraDevice, this.mTemplateParamsOverride);
                    if (captureRequestBuildWithoutTarget != null) {
                        Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator = this.mCaptureRequestConfigurator;
                        if (camera2CaptureRequestConfigurator != null) {
                            camera2CaptureRequestConfigurator.configureWith(captureRequestBuildWithoutTarget);
                        }
                        sessionConfigurationCompatCreateSessionConfigurationCompat.setSessionParameters(captureRequestBuildWithoutTarget);
                    }
                    return this.mSessionOpener.openCaptureSession(cameraDevice, sessionConfigurationCompatCreateSessionConfigurationCompat, this.mConfiguredDeferrableSurfaces);
                } catch (CameraAccessException e) {
                    return Futures.immediateFailedFuture(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(State state) {
        if (state.ordinal() > this.mHighestState.ordinal()) {
            this.mHighestState = state;
        }
        this.mState = state;
        if (!fij.b() || this.mHighestState.ordinal() < State.GET_SURFACE.ordinal()) {
            return;
        }
        fij.c(state.ordinal(), "CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]");
    }

    public void abortCaptures() {
        synchronized (this.mSessionLock) {
            if (this.mState != State.OPENED) {
                Logger.e(TAG, "Unable to abort captures. Incorrect state:" + this.mState);
            } else {
                try {
                    this.mSynchronizedCaptureSession.abortCaptures();
                } catch (CameraAccessException e) {
                    Logger.e(TAG, "Unable to abort captures.", e);
                }
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public void cancelIssuedCaptureRequests() {
        ArrayList<CaptureConfig> arrayList;
        synchronized (this.mSessionLock) {
            try {
                if (this.mCaptureConfigs.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(this.mCaptureConfigs);
                    this.mCaptureConfigs.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList != null) {
            for (CaptureConfig captureConfig : arrayList) {
                Iterator<CameraCaptureCallback> it = captureConfig.getCameraCaptureCallbacks().iterator();
                while (it.hasNext()) {
                    it.next().onCaptureCancelled(captureConfig.getId());
                }
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public void close() {
        synchronized (this.mSessionLock) {
            try {
                int iOrdinal = this.mState.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("close() should not be possible in state: " + this.mState);
                }
                if (iOrdinal == 2) {
                    setState(State.RELEASED);
                } else if (iOrdinal == 3) {
                    oxe.g(this.mSessionOpener, "The Opener shouldn't null in state:" + this.mState);
                    this.mSessionOpener.stop();
                    setState(State.RELEASED);
                } else if (iOrdinal == 6 || iOrdinal == 7) {
                    oxe.g(this.mSessionOpener, "The Opener shouldn't null in state:" + this.mState);
                    this.mSessionOpener.stop();
                    setState(State.CLOSED);
                    this.mRequestMonitor.stop();
                    this.mSessionConfig = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void finishClose() {
        State state = this.mState;
        State state2 = State.RELEASED;
        if (state == state2) {
            Logger.d(TAG, "Skipping finishClose due to being state RELEASED.");
            return;
        }
        setState(state2);
        this.mSynchronizedCaptureSession = null;
        CallbackToFutureAdapter.a aVar = this.mReleaseCompleter;
        if (aVar != null) {
            aVar.b(null);
            this.mReleaseCompleter = null;
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public List<CaptureConfig> getCaptureConfigs() {
        List<CaptureConfig> listUnmodifiableList;
        synchronized (this.mSessionLock) {
            listUnmodifiableList = Collections.unmodifiableList(this.mCaptureConfigs);
        }
        return listUnmodifiableList;
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public SessionConfig getSessionConfig() {
        SessionConfig sessionConfig;
        synchronized (this.mSessionLock) {
            sessionConfig = this.mSessionConfig;
        }
        return sessionConfig;
    }

    public State getState() {
        State state;
        synchronized (this.mSessionLock) {
            state = this.mState;
        }
        return state;
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public boolean isInOpenState() {
        boolean z;
        synchronized (this.mSessionLock) {
            try {
                State state = this.mState;
                z = state == State.OPENED || state == State.OPENING;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public int issueBurstCaptureRequest(List<CaptureConfig> list) {
        synchronized (this.mSessionLock) {
            try {
                if (this.mState != State.OPENED) {
                    Logger.d(TAG, "Skipping issueBurstCaptureRequest due to session closed");
                    return -1;
                }
                if (list.isEmpty()) {
                    return -1;
                }
                try {
                    CameraBurstCaptureCallback cameraBurstCaptureCallback = new CameraBurstCaptureCallback();
                    ArrayList arrayList = new ArrayList();
                    Logger.d(TAG, "Issuing capture request.");
                    boolean z = false;
                    for (CaptureConfig captureConfig : list) {
                        if (!captureConfig.getSurfaces().isEmpty()) {
                            Iterator<DeferrableSurface> it = captureConfig.getSurfaces().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (captureConfig.getTemplateType() == 2) {
                                        z = true;
                                    }
                                    CaptureConfig.Builder builderFrom = CaptureConfig.Builder.from(captureConfig);
                                    if (captureConfig.getTemplateType() == 5 && captureConfig.getCameraCaptureResult() != null) {
                                        builderFrom.setCameraCaptureResult(captureConfig.getCameraCaptureResult());
                                    }
                                    SessionConfig sessionConfig = this.mSessionConfig;
                                    if (sessionConfig != null) {
                                        builderFrom.addImplementationOptions(sessionConfig.getRepeatingCaptureConfig().getImplementationOptions());
                                    }
                                    builderFrom.addImplementationOptions(captureConfig.getImplementationOptions());
                                    CaptureRequest captureRequestBuild = Camera2CaptureRequestBuilder.build(builderFrom.build(), this.mSynchronizedCaptureSession.getDevice(), this.mConfiguredSurfaceMap, false, this.mTemplateParamsOverride);
                                    if (captureRequestBuild != null) {
                                        List<CameraCaptureSession.CaptureCallback> arrayList2 = new ArrayList<>();
                                        Iterator<CameraCaptureCallback> it2 = captureConfig.getCameraCaptureCallbacks().iterator();
                                        while (it2.hasNext()) {
                                            CaptureCallbackConverter.toCaptureCallback(it2.next(), arrayList2);
                                        }
                                        cameraBurstCaptureCallback.addCamera2Callbacks(captureRequestBuild, arrayList2);
                                        arrayList.add(captureRequestBuild);
                                        break;
                                    }
                                    Logger.d(TAG, "Skipping issuing request without surface.");
                                    return -1;
                                }
                                DeferrableSurface next = it.next();
                                if (!this.mConfiguredSurfaceMap.containsKey(next)) {
                                    Logger.d(TAG, "Skipping capture request with invalid surface: " + next);
                                    break;
                                }
                            }
                        } else {
                            Logger.d(TAG, "Skipping issuing empty capture request.");
                        }
                    }
                    if (arrayList.isEmpty()) {
                        Logger.d(TAG, "Skipping issuing burst request due to no valid request elements");
                        return -1;
                    }
                    if (this.mStillCaptureFlow.shouldStopRepeatingBeforeCapture(arrayList, z)) {
                        this.mSynchronizedCaptureSession.stopRepeating();
                        cameraBurstCaptureCallback.setCaptureSequenceCallback(new e(this));
                    }
                    if (this.mTorchStateReset.isTorchResetRequired(arrayList, z)) {
                        cameraBurstCaptureCallback.addCamera2Callbacks((CaptureRequest) arrayList.get(arrayList.size() - 1), Collections.singletonList(new CameraCaptureSession.CaptureCallback() { // from class: androidx.camera.camera2.internal.CaptureSession.2
                            @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
                            public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
                                synchronized (CaptureSession.this.mSessionLock) {
                                    try {
                                        SessionConfig sessionConfig2 = CaptureSession.this.mSessionConfig;
                                        if (sessionConfig2 == null) {
                                            return;
                                        }
                                        CaptureConfig repeatingCaptureConfig = sessionConfig2.getRepeatingCaptureConfig();
                                        Logger.d(CaptureSession.TAG, "Submit FLASH_MODE_OFF request");
                                        CaptureSession captureSession = CaptureSession.this;
                                        captureSession.issueCaptureRequests(Collections.singletonList(captureSession.mTorchStateReset.createTorchResetRequest(repeatingCaptureConfig)));
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }));
                    }
                    if (this.mCaptureRequestConfigurator != null) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            this.mCaptureRequestConfigurator.configureWith((CaptureRequest) it3.next());
                        }
                    }
                    SessionConfig sessionConfig2 = this.mSessionConfig;
                    if (sessionConfig2 == null || sessionConfig2.getSessionType() != 1) {
                        return this.mSynchronizedCaptureSession.captureBurstRequests(arrayList, cameraBurstCaptureCallback);
                    }
                    return captureHighSpeedBurst(arrayList, cameraBurstCaptureCallback);
                } catch (CameraAccessException e) {
                    Logger.e(TAG, "Unable to access camera: " + e.getMessage());
                    Thread.dumpStack();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public void issueCaptureRequests(List<CaptureConfig> list) {
        synchronized (this.mSessionLock) {
            try {
                switch (this.mState) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.mState);
                    case RELEASED:
                    case RELEASING:
                    case CLOSED:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.mCaptureConfigs.addAll(list);
                        break;
                    case OPENED:
                        this.mCaptureConfigs.addAll(list);
                        issuePendingCaptureRequest();
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void issuePendingCaptureRequest() {
        this.mRequestMonitor.getRequestsProcessedFuture().addListener(new m(this, (byte) 2), CameraXExecutors.directExecutor());
    }

    public int issueRepeatingCaptureRequests(SessionConfig sessionConfig) {
        synchronized (this.mSessionLock) {
            try {
                if (sessionConfig == null) {
                    Logger.d(TAG, "Skipping issueRepeatingCaptureRequests for no configuration case.");
                    return -1;
                }
                if (this.mState != State.OPENED) {
                    Logger.d(TAG, "Skipping issueRepeatingCaptureRequests due to session closed");
                    return -1;
                }
                CaptureConfig repeatingCaptureConfig = sessionConfig.getRepeatingCaptureConfig();
                if (repeatingCaptureConfig.getSurfaces().isEmpty()) {
                    Logger.d(TAG, "Skipping issueRepeatingCaptureRequests for no surface.");
                    try {
                        this.mSynchronizedCaptureSession.stopRepeating();
                    } catch (CameraAccessException e) {
                        Logger.e(TAG, "Unable to access camera: " + e.getMessage());
                        Thread.dumpStack();
                    }
                    return -1;
                }
                try {
                    Logger.d(TAG, "Issuing request for session.");
                    CaptureRequest captureRequestBuild = Camera2CaptureRequestBuilder.build(repeatingCaptureConfig, this.mSynchronizedCaptureSession.getDevice(), this.mConfiguredSurfaceMap, true, this.mTemplateParamsOverride);
                    if (captureRequestBuild == null) {
                        Logger.d(TAG, "Skipping issuing empty request for session.");
                        return -1;
                    }
                    CameraCaptureSession.CaptureCallback captureCallbackCreateMonitorListener = this.mRequestMonitor.createMonitorListener(createCamera2CaptureCallback(repeatingCaptureConfig.getCameraCaptureCallbacks(), new CameraCaptureSession.CaptureCallback[0]));
                    Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator = this.mCaptureRequestConfigurator;
                    if (camera2CaptureRequestConfigurator != null) {
                        camera2CaptureRequestConfigurator.configureWith(captureRequestBuild);
                    }
                    int sessionType = sessionConfig.getSessionType();
                    SynchronizedCaptureSession synchronizedCaptureSession = this.mSynchronizedCaptureSession;
                    if (sessionType != 1) {
                        return synchronizedCaptureSession.setSingleRepeatingRequest(captureRequestBuild, captureCallbackCreateMonitorListener);
                    }
                    return this.mSynchronizedCaptureSession.setRepeatingBurstRequests(synchronizedCaptureSession.createHighSpeedRequestList(captureRequestBuild), captureCallbackCreateMonitorListener);
                } catch (CameraAccessException e2) {
                    Logger.e(TAG, "Unable to access camera: " + e2.getMessage());
                    Thread.dumpStack();
                    return -1;
                }
                throw th;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public ListenableFuture<Void> open(final SessionConfig sessionConfig, final CameraDevice cameraDevice, SynchronizedCaptureSession.Opener opener) {
        synchronized (this.mSessionLock) {
            try {
                if (this.mState.ordinal() != 2) {
                    Logger.e(TAG, "Open not allowed in state: " + this.mState);
                    return Futures.immediateFailedFuture(new IllegalStateException("open() should not allow the state: " + this.mState));
                }
                setState(State.GET_SURFACE);
                ArrayList arrayList = new ArrayList(sessionConfig.getSurfaces());
                this.mConfiguredDeferrableSurfaces = arrayList;
                this.mSessionOpener = opener;
                FutureChain futureChainTransformAsync = FutureChain.from(opener.startWithDeferrableSurface(arrayList, 5000L)).transformAsync(new AsyncFunction() { // from class: androidx.camera.camera2.internal.u
                    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
                    public final ListenableFuture apply(Object obj) {
                        return this.a.lambda$open$0(sessionConfig, cameraDevice, (List) obj);
                    }
                }, this.mSessionOpener.getExecutor());
                Futures.addCallback(futureChainTransformAsync, new FutureCallback<Void>() { // from class: androidx.camera.camera2.internal.CaptureSession.1
                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onFailure(Throwable th) {
                        synchronized (CaptureSession.this.mSessionLock) {
                            try {
                                CaptureSession.this.mSessionOpener.stop();
                                int iOrdinal = CaptureSession.this.mState.ordinal();
                                if ((iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6) && !(th instanceof CancellationException)) {
                                    Logger.w(CaptureSession.TAG, "Opening session with fail " + CaptureSession.this.mState, th);
                                    CaptureSession.this.finishClose();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }

                    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                    public void onSuccess(Void r1) {
                    }
                }, this.mSessionOpener.getExecutor());
                return Futures.nonCancellationPropagating(futureChainTransformAsync);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0055 A[Catch: all -> 0x0020, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x0011, B:35:0x009c, B:8:0x0016, B:11:0x001c, B:17:0x002b, B:16:0x0024, B:18:0x0030, B:20:0x0055, B:21:0x0059, B:23:0x005d, B:24:0x006d, B:26:0x0073, B:30:0x007a, B:29:0x0077, B:31:0x007d, B:33:0x007f, B:34:0x0097, B:38:0x00a3, B:39:0x00b6), top: B:42:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x0011, B:35:0x009c, B:8:0x0016, B:11:0x001c, B:17:0x002b, B:16:0x0024, B:18:0x0030, B:20:0x0055, B:21:0x0059, B:23:0x005d, B:24:0x006d, B:26:0x0073, B:30:0x007a, B:29:0x0077, B:31:0x007d, B:33:0x007f, B:34:0x0097, B:38:0x00a3, B:39:0x00b6), top: B:42:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[Catch: all -> 0x0020, Exception -> 0x0076, TRY_LEAVE, TryCatch #2 {Exception -> 0x0076, blocks: (B:24:0x006d, B:26:0x0073), top: B:45:0x006d, outer: #0 }] */
    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public ListenableFuture<Void> release(boolean z) {
        ListenableFuture<Void> listenableFuture;
        CallbackToFutureAdapter.a aVar;
        Object objLambda$release$1;
        synchronized (this.mSessionLock) {
            int iOrdinal = this.mState.ordinal();
            if (iOrdinal == 0) {
                throw new IllegalStateException("release() should not be possible in state: " + this.mState);
            }
            switch (iOrdinal) {
                case 2:
                    setState(State.RELEASED);
                    return Futures.immediateFuture(null);
                case 3:
                    oxe.g(this.mSessionOpener, "The Opener shouldn't null in state:" + this.mState);
                    this.mSessionOpener.stop();
                    setState(State.RELEASED);
                    return Futures.immediateFuture(null);
                case 4:
                    listenableFuture = this.mReleaseFuture;
                    if (listenableFuture == null) {
                        aVar = new CallbackToFutureAdapter.a();
                        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                        aVar.b = dVar;
                        aVar.a = cv2.class;
                        try {
                            objLambda$release$1 = lambda$release$1(aVar);
                            if (objLambda$release$1 != null) {
                                aVar.a = objLambda$release$1;
                            }
                        } catch (Exception e) {
                            dVar.a(e);
                        }
                        this.mReleaseFuture = dVar;
                        listenableFuture = dVar;
                        break;
                    }
                    return listenableFuture;
                case 5:
                case 7:
                    SynchronizedCaptureSession synchronizedCaptureSession = this.mSynchronizedCaptureSession;
                    if (synchronizedCaptureSession != null) {
                        if (z) {
                            try {
                                synchronizedCaptureSession.abortCaptures();
                            } catch (CameraAccessException e2) {
                                Logger.e(TAG, "Unable to abort captures.", e2);
                            }
                        }
                        this.mSynchronizedCaptureSession.close();
                        break;
                    }
                    setState(State.RELEASING);
                    this.mRequestMonitor.stop();
                    oxe.g(this.mSessionOpener, "The Opener shouldn't null in state:" + this.mState);
                    if (this.mSessionOpener.stop()) {
                        finishClose();
                        return Futures.immediateFuture(null);
                    }
                    listenableFuture = this.mReleaseFuture;
                    if (listenableFuture == null) {
                        aVar = new CallbackToFutureAdapter.a();
                        androidx.concurrent.futures.d dVar2 = new androidx.concurrent.futures.d(aVar);
                        aVar.b = dVar2;
                        aVar.a = cv2.class;
                        objLambda$release$1 = lambda$release$1(aVar);
                        if (objLambda$release$1 != null) {
                            aVar.a = objLambda$release$1;
                        }
                        this.mReleaseFuture = dVar2;
                        listenableFuture = dVar2;
                        break;
                    }
                    return listenableFuture;
                case 6:
                    setState(State.RELEASING);
                    this.mRequestMonitor.stop();
                    oxe.g(this.mSessionOpener, "The Opener shouldn't null in state:" + this.mState);
                    if (this.mSessionOpener.stop()) {
                        finishClose();
                        return Futures.immediateFuture(null);
                    }
                    listenableFuture = this.mReleaseFuture;
                    if (listenableFuture == null) {
                        aVar = new CallbackToFutureAdapter.a();
                        androidx.concurrent.futures.d dVar3 = new androidx.concurrent.futures.d(aVar);
                        aVar.b = dVar3;
                        aVar.a = cv2.class;
                        objLambda$release$1 = lambda$release$1(aVar);
                        if (objLambda$release$1 != null) {
                            aVar.a = objLambda$release$1;
                        }
                        this.mReleaseFuture = dVar3;
                        listenableFuture = dVar3;
                        break;
                    }
                    return listenableFuture;
                default:
                    return Futures.immediateFuture(null);
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public void setSessionConfig(SessionConfig sessionConfig) {
        synchronized (this.mSessionLock) {
            try {
                switch (this.mState) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.mState);
                    case RELEASED:
                    case RELEASING:
                    case CLOSED:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.mSessionConfig = sessionConfig;
                        break;
                    case OPENED:
                        this.mSessionConfig = sessionConfig;
                        if (sessionConfig == null) {
                            return;
                        }
                        if (!this.mConfiguredSurfaceMap.keySet().containsAll(sessionConfig.getSurfaces())) {
                            Logger.e(TAG, "Does not have the proper configured lists");
                            return;
                        } else {
                            Logger.d(TAG, "Attempting to submit CaptureRequest after setting");
                            issueRepeatingCaptureRequests(this.mSessionConfig);
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.CaptureSessionInterface
    public void setStreamUseCaseMap(Map<DeferrableSurface, Long> map) {
        synchronized (this.mSessionLock) {
            this.mStreamUseCaseMap = map;
        }
    }

    public void stopRepeating() {
        synchronized (this.mSessionLock) {
            if (this.mState != State.OPENED) {
                Logger.e(TAG, "Unable to stop repeating. Incorrect state:" + this.mState);
            } else {
                try {
                    this.mSynchronizedCaptureSession.stopRepeating();
                } catch (CameraAccessException e) {
                    Logger.e(TAG, "Unable to stop repeating.", e);
                }
            }
        }
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat, boolean z) {
        this(dynamicRangesCompat, new Quirks(Collections.EMPTY_LIST), z, null);
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat, Quirks quirks) {
        this(dynamicRangesCompat, quirks, false, null);
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat, boolean z, Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator) {
        this(dynamicRangesCompat, new Quirks(Collections.EMPTY_LIST), z, camera2CaptureRequestConfigurator);
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat, Quirks quirks, Camera2CaptureRequestConfigurator camera2CaptureRequestConfigurator) {
        this(dynamicRangesCompat, quirks, false, camera2CaptureRequestConfigurator);
    }

    public CaptureSession(DynamicRangesCompat dynamicRangesCompat) {
        this(dynamicRangesCompat, false);
    }
}
