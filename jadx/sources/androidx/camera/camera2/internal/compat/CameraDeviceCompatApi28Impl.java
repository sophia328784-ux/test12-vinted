package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraDeviceCompatApi28Impl extends CameraDeviceCompatApi24Impl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraDeviceCompatApi28Impl(CameraDevice cameraDevice) {
        super(cameraDevice, null);
        cameraDevice.getClass();
    }

    @Override // androidx.camera.camera2.internal.compat.CameraDeviceCompatApi24Impl, androidx.camera.camera2.internal.compat.CameraDeviceCompatApi23Impl, androidx.camera.camera2.internal.compat.CameraDeviceCompatBaseImpl, androidx.camera.camera2.internal.compat.CameraDeviceCompat.CameraDeviceCompatImpl
    public void createCaptureSession(SessionConfigurationCompat sessionConfigurationCompat) throws CameraAccessExceptionCompat {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) sessionConfigurationCompat.unwrap();
        sessionConfiguration.getClass();
        try {
            this.mCameraDevice.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e) {
            throw CameraAccessExceptionCompat.toCameraAccessExceptionCompat(e);
        }
    }
}
