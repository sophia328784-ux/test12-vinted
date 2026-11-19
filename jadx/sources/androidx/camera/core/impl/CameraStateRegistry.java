package androidx.camera.core.impl;

import androidx.camera.core.Camera;
import androidx.camera.core.Logger;
import androidx.camera.core.concurrent.CameraCoordinator;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ff0;
import defpackage.fij;
import defpackage.l;
import defpackage.oxe;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraStateRegistry implements CameraCoordinator.ConcurrentCameraModeListener {
    private static final int MAX_ALLOWED_CONCURRENT_CAMERAS_IN_CONCURRENT_MODE = 2;
    private static final int MAX_ALLOWED_CONCURRENT_CAMERAS_IN_SINGLE_MODE = 1;
    private static final String TAG = "CameraStateRegistry";
    private int mAvailableCameras;
    private final CameraCoordinator mCameraCoordinator;
    private final Map<Camera, CameraRegistration> mCameraStates;
    private final StringBuilder mDebugString = new StringBuilder();
    private final Object mLock;
    private int mMaxAllowedOpenedCameras;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CameraRegistration {
        private final Executor mNotifyExecutor;
        private final OnConfigureAvailableListener mOnConfigureAvailableListener;
        private final OnOpenAvailableListener mOnOpenAvailableListener;
        private CameraInternal.State mState;

        public CameraRegistration(CameraInternal.State state, Executor executor, OnConfigureAvailableListener onConfigureAvailableListener, OnOpenAvailableListener onOpenAvailableListener) {
            this.mState = state;
            this.mNotifyExecutor = executor;
            this.mOnConfigureAvailableListener = onConfigureAvailableListener;
            this.mOnOpenAvailableListener = onOpenAvailableListener;
        }

        public CameraInternal.State getState() {
            return this.mState;
        }

        public void notifyOnConfigureAvailableListener() {
            try {
                Executor executor = this.mNotifyExecutor;
                OnConfigureAvailableListener onConfigureAvailableListener = this.mOnConfigureAvailableListener;
                Objects.requireNonNull(onConfigureAvailableListener);
                executor.execute(new l((Object) onConfigureAvailableListener, (byte) 25));
            } catch (RejectedExecutionException e) {
                Logger.e(CameraStateRegistry.TAG, "Unable to notify camera to configure.", e);
            }
        }

        public void notifyOnOpenAvailableListener() {
            try {
                Executor executor = this.mNotifyExecutor;
                OnOpenAvailableListener onOpenAvailableListener = this.mOnOpenAvailableListener;
                Objects.requireNonNull(onOpenAvailableListener);
                executor.execute(new l((Object) onOpenAvailableListener, (byte) 24));
            } catch (RejectedExecutionException e) {
                Logger.e(CameraStateRegistry.TAG, "Unable to notify camera to open.", e);
            }
        }

        public CameraInternal.State setState(CameraInternal.State state) {
            CameraInternal.State state2 = this.mState;
            this.mState = state;
            return state2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnConfigureAvailableListener {
        void onConfigureAvailable();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnOpenAvailableListener {
        void onOpenAvailable();
    }

    public CameraStateRegistry(CameraCoordinator cameraCoordinator, int i) {
        Object obj = new Object();
        this.mLock = obj;
        this.mCameraStates = new HashMap();
        this.mMaxAllowedOpenedCameras = i;
        synchronized (obj) {
            this.mCameraCoordinator = cameraCoordinator;
            this.mAvailableCameras = this.mMaxAllowedOpenedCameras;
        }
    }

    private CameraRegistration getCameraRegistration(String str) {
        for (Camera camera : this.mCameraStates.keySet()) {
            if (str.equals(((CameraInfoInternal) camera.getCameraInfo()).getCameraId())) {
                return this.mCameraStates.get(camera);
            }
        }
        return null;
    }

    private static boolean isOpen(CameraInternal.State state) {
        return state != null && state.holdsCameraSlot();
    }

    private void recalculateAvailableCameras() {
        if (Logger.isDebugEnabled(TAG)) {
            this.mDebugString.setLength(0);
            this.mDebugString.append("Recalculating open cameras:\n");
            this.mDebugString.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            this.mDebugString.append("-------------------------------------------------------------------\n");
        }
        int i = 0;
        for (Map.Entry<Camera, CameraRegistration> entry : this.mCameraStates.entrySet()) {
            if (Logger.isDebugEnabled(TAG)) {
                this.mDebugString.append(String.format(Locale.US, "%-45s%-22s\n", entry.getKey().toString(), entry.getValue().getState() != null ? entry.getValue().getState().toString() : IdentityHttpResponse.UNKNOWN));
            }
            if (isOpen(entry.getValue().getState())) {
                i++;
            }
        }
        if (Logger.isDebugEnabled(TAG)) {
            this.mDebugString.append("-------------------------------------------------------------------\n");
            StringBuilder sb = this.mDebugString;
            Locale locale = Locale.US;
            sb.append(ff0.a(i, this.mMaxAllowedOpenedCameras, "Open count: ", " (Max allowed: ", ")"));
            Logger.d(TAG, this.mDebugString.toString());
        }
        this.mAvailableCameras = Math.max(this.mMaxAllowedOpenedCameras - i, 0);
    }

    private static void traceState(Camera camera, CameraInternal.State state) {
        if (fij.b()) {
            fij.c(state.ordinal(), "CX:State[" + camera + "]");
        }
    }

    private CameraInternal.State unregisterCamera(Camera camera) {
        CameraRegistration cameraRegistrationRemove = this.mCameraStates.remove(camera);
        if (cameraRegistrationRemove == null) {
            return null;
        }
        recalculateAvailableCameras();
        return cameraRegistrationRemove.getState();
    }

    private CameraInternal.State updateAndVerifyState(Camera camera, CameraInternal.State state) {
        CameraRegistration cameraRegistration = this.mCameraStates.get(camera);
        oxe.g(cameraRegistration, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");
        CameraInternal.State state2 = cameraRegistration.setState(state);
        CameraInternal.State state3 = CameraInternal.State.OPENING;
        if (state == state3) {
            oxe.h("Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()", isOpen(state) || state2 == state3);
        }
        if (state2 != state) {
            traceState(camera, state);
            recalculateAvailableCameras();
        }
        return state2;
    }

    public boolean isCameraClosing() {
        synchronized (this.mLock) {
            try {
                Iterator<Map.Entry<Camera, CameraRegistration>> it = this.mCameraStates.entrySet().iterator();
                while (it.hasNext()) {
                    if (it.next().getValue().getState() == CameraInternal.State.CLOSING) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    public void markCameraState(Camera camera, CameraInternal.State state, boolean z) {
        CameraRegistration cameraRegistration;
        synchronized (this.mLock) {
            try {
                int i = this.mAvailableCameras;
                if ((state == CameraInternal.State.RELEASED ? unregisterCamera(camera) : updateAndVerifyState(camera, state)) == state) {
                    return;
                }
                HashMap map = null;
                if (this.mCameraCoordinator.getCameraOperatingMode() == 2 && state == CameraInternal.State.CONFIGURED) {
                    String pairedConcurrentCameraId = this.mCameraCoordinator.getPairedConcurrentCameraId(((CameraInfoInternal) camera.getCameraInfo()).getCameraId());
                    if (pairedConcurrentCameraId != null) {
                        cameraRegistration = getCameraRegistration(pairedConcurrentCameraId);
                    } else {
                        cameraRegistration = null;
                    }
                } else {
                    cameraRegistration = null;
                }
                if (i < 1 && this.mAvailableCameras > 0) {
                    map = new HashMap();
                    for (Map.Entry<Camera, CameraRegistration> entry : this.mCameraStates.entrySet()) {
                        if (entry.getValue().getState() == CameraInternal.State.PENDING_OPEN) {
                            map.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else if (state == CameraInternal.State.PENDING_OPEN && this.mAvailableCameras > 0) {
                    map = new HashMap();
                    map.put(camera, this.mCameraStates.get(camera));
                }
                if (map != null && !z) {
                    map.remove(camera);
                }
                if (map != null) {
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((CameraRegistration) it.next()).notifyOnOpenAvailableListener();
                    }
                }
                if (cameraRegistration != null) {
                    cameraRegistration.notifyOnConfigureAvailableListener();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.concurrent.CameraCoordinator.ConcurrentCameraModeListener
    public void onCameraOperatingModeUpdated(int i, int i2) {
        synchronized (this.mLock) {
            boolean z = true;
            this.mMaxAllowedOpenedCameras = i2 == 2 ? 2 : 1;
            boolean z2 = i != 2 && i2 == 2;
            if (i != 2 || i2 == 2) {
                z = false;
            }
            if (z2 || z) {
                recalculateAvailableCameras();
            }
        }
    }

    public void registerCamera(Camera camera, Executor executor, OnConfigureAvailableListener onConfigureAvailableListener, OnOpenAvailableListener onOpenAvailableListener) {
        synchronized (this.mLock) {
            oxe.h("Camera is already registered: " + camera, !this.mCameraStates.containsKey(camera));
            this.mCameraStates.put(camera, new CameraRegistration(null, executor, onConfigureAvailableListener, onOpenAvailableListener));
        }
    }

    public boolean tryOpenCamera(Camera camera) {
        boolean z;
        synchronized (this.mLock) {
            try {
                CameraRegistration cameraRegistration = this.mCameraStates.get(camera);
                oxe.g(cameraRegistration, "Camera must first be registered with registerCamera()");
                z = false;
                if (Logger.isDebugEnabled(TAG)) {
                    this.mDebugString.setLength(0);
                    this.mDebugString.append(String.format(Locale.US, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]", camera, Integer.valueOf(this.mAvailableCameras), Boolean.valueOf(isOpen(cameraRegistration.getState())), cameraRegistration.getState()));
                }
                if (this.mAvailableCameras > 0 || isOpen(cameraRegistration.getState())) {
                    CameraInternal.State state = CameraInternal.State.OPENING;
                    cameraRegistration.setState(state);
                    traceState(camera, state);
                    z = true;
                }
                if (Logger.isDebugEnabled(TAG)) {
                    StringBuilder sb = this.mDebugString;
                    Locale locale = Locale.US;
                    sb.append(" --> ".concat(z ? "SUCCESS" : "FAIL"));
                    Logger.d(TAG, this.mDebugString.toString());
                }
                if (z) {
                    recalculateAvailableCameras();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public boolean tryOpenCaptureSession(String str, String str2) {
        synchronized (this.mLock) {
            try {
                boolean z = true;
                if (this.mCameraCoordinator.getCameraOperatingMode() != 2) {
                    return true;
                }
                CameraRegistration cameraRegistration = getCameraRegistration(str);
                CameraInternal.State state = cameraRegistration != null ? cameraRegistration.getState() : null;
                CameraRegistration cameraRegistration2 = str2 != null ? getCameraRegistration(str2) : null;
                CameraInternal.State state2 = cameraRegistration2 != null ? cameraRegistration2.getState() : null;
                CameraInternal.State state3 = CameraInternal.State.OPEN;
                boolean z2 = state3.equals(state) || CameraInternal.State.CONFIGURED.equals(state);
                boolean z3 = state3.equals(state2) || CameraInternal.State.CONFIGURED.equals(state2);
                if (!z2 || !z3) {
                    z = false;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void markCameraState(Camera camera, CameraInternal.State state) {
        markCameraState(camera, state, true);
    }
}
