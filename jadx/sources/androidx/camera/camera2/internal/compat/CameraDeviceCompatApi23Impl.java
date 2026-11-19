package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.params.InputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraDeviceCompatApi23Impl extends CameraDeviceCompatBaseImpl {
    public CameraDeviceCompatApi23Impl(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    public static CameraDeviceCompatApi23Impl create(CameraDevice cameraDevice, Handler handler) {
        return new CameraDeviceCompatApi23Impl(cameraDevice, new CameraDeviceCompatBaseImpl.CameraDeviceCompatParamsApi21(handler));
    }

    @Override // androidx.camera.camera2.internal.compat.CameraDeviceCompatBaseImpl, androidx.camera.camera2.internal.compat.CameraDeviceCompat.CameraDeviceCompatImpl
    public void createCaptureSession(SessionConfigurationCompat sessionConfigurationCompat) throws CameraAccessExceptionCompat {
        CameraDeviceCompatBaseImpl.checkPreconditions(this.mCameraDevice, sessionConfigurationCompat);
        CameraCaptureSessionCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper = new CameraCaptureSessionCompat.StateCallbackExecutorWrapper(sessionConfigurationCompat.getExecutor(), sessionConfigurationCompat.getStateCallback());
        List<Surface> listUnpackSurfaces = CameraDeviceCompatBaseImpl.unpackSurfaces(sessionConfigurationCompat.getOutputConfigurations());
        CameraDeviceCompatBaseImpl.CameraDeviceCompatParamsApi21 cameraDeviceCompatParamsApi21 = (CameraDeviceCompatBaseImpl.CameraDeviceCompatParamsApi21) this.mImplParams;
        cameraDeviceCompatParamsApi21.getClass();
        Handler handler = cameraDeviceCompatParamsApi21.mCompatHandler;
        InputConfigurationCompat inputConfiguration = sessionConfigurationCompat.getInputConfiguration();
        try {
            if (inputConfiguration != null) {
                InputConfiguration inputConfiguration2 = (InputConfiguration) inputConfiguration.unwrap();
                inputConfiguration2.getClass();
                this.mCameraDevice.createReprocessableCaptureSession(inputConfiguration2, listUnpackSurfaces, stateCallbackExecutorWrapper, handler);
            } else {
                int sessionType = sessionConfigurationCompat.getSessionType();
                CameraDevice cameraDevice = this.mCameraDevice;
                if (sessionType == 1) {
                    cameraDevice.createConstrainedHighSpeedCaptureSession(listUnpackSurfaces, stateCallbackExecutorWrapper, handler);
                } else {
                    createBaseCaptureSession(cameraDevice, listUnpackSurfaces, stateCallbackExecutorWrapper, handler);
                }
            }
        } catch (CameraAccessException e) {
            throw CameraAccessExceptionCompat.toCameraAccessExceptionCompat(e);
        }
    }
}
