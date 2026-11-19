package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ApiCompat {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api21Impl {
        private Api21Impl() {
        }

        public static void close(CameraDevice cameraDevice) {
            cameraDevice.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api23Impl {
        private Api23Impl() {
        }

        public static void onSurfacePrepared(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession, Surface surface) {
            stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api24Impl {
        private Api24Impl() {
        }

        public static void onCaptureBufferLost(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
            captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api26Impl {
        private Api26Impl() {
        }

        public static <T> OutputConfiguration newOutputConfiguration(Size size, Class<T> cls) {
            return new OutputConfiguration(size, cls);
        }

        public static void onCaptureQueueEmpty(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession) {
            stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api29Impl {
        private Api29Impl() {
        }

        public static void onCameraAccessPrioritiesChanged(CameraManager.AvailabilityCallback availabilityCallback) {
            availabilityCallback.onCameraAccessPrioritiesChanged();
        }
    }

    private ApiCompat() {
    }
}
