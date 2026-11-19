package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.CameraCaptureSessionCompat;
import androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.Quirks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface SynchronizedCaptureSession {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Opener {
        SessionConfigurationCompat createSessionConfigurationCompat(int i, List<OutputConfigurationCompat> list, StateCallback stateCallback);

        Executor getExecutor();

        ListenableFuture<Void> openCaptureSession(CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat, List<DeferrableSurface> list);

        ListenableFuture<List<Surface>> startWithDeferrableSurface(List<DeferrableSurface> list, long j);

        boolean stop();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class OpenerBuilder {
        private final Quirks mCameraQuirks;
        private final CaptureSessionRepository mCaptureSessionRepository;
        private final Handler mCompatHandler;
        private final Quirks mDeviceQuirks;
        private final Executor mExecutor;
        private final ScheduledExecutorService mScheduledExecutorService;

        public OpenerBuilder(Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler, CaptureSessionRepository captureSessionRepository, Quirks quirks, Quirks quirks2) {
            this.mExecutor = executor;
            this.mScheduledExecutorService = scheduledExecutorService;
            this.mCompatHandler = handler;
            this.mCaptureSessionRepository = captureSessionRepository;
            this.mCameraQuirks = quirks;
            this.mDeviceQuirks = quirks2;
        }

        public Opener build() {
            return new SynchronizedCaptureSessionImpl(this.mCameraQuirks, this.mDeviceQuirks, this.mCaptureSessionRepository, this.mExecutor, this.mScheduledExecutorService, this.mCompatHandler);
        }
    }

    void abortCaptures() throws CameraAccessException;

    int captureBurstRequests(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int captureBurstRequests(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int captureSingleRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int captureSingleRequest(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    void close();

    List<CaptureRequest> createHighSpeedRequestList(CaptureRequest captureRequest) throws CameraAccessException;

    void finishClose();

    CameraDevice getDevice();

    Surface getInputSurface();

    ListenableFuture<Void> getOpeningBlocker();

    StateCallback getStateCallback();

    void onCameraDeviceError(int i);

    int setRepeatingBurstRequests(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int setRepeatingBurstRequests(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int setSingleRepeatingRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    int setSingleRepeatingRequest(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException;

    void stopRepeating() throws CameraAccessException;

    CameraCaptureSessionCompat toCameraCaptureSessionCompat();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class StateCallback {
        public void onActive(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onCaptureQueueEmpty(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onClosed(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onConfigureFailed(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onConfigured(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onReady(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onSessionFinished(SynchronizedCaptureSession synchronizedCaptureSession) {
        }

        public void onSurfacePrepared(SynchronizedCaptureSession synchronizedCaptureSession, Surface surface) {
        }
    }
}
