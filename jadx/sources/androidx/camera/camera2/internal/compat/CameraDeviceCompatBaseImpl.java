package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.Logger;
import defpackage.g57;
import defpackage.lv2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraDeviceCompatBaseImpl implements CameraDeviceCompat.CameraDeviceCompatImpl {
    final CameraDevice mCameraDevice;
    final Object mImplParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CameraDeviceCompatParamsApi21 {
        final Handler mCompatHandler;

        public CameraDeviceCompatParamsApi21(Handler handler) {
            this.mCompatHandler = handler;
        }
    }

    public CameraDeviceCompatBaseImpl(CameraDevice cameraDevice, Object obj) {
        cameraDevice.getClass();
        this.mCameraDevice = cameraDevice;
        this.mImplParams = obj;
    }

    private static void checkPhysicalCameraIdValid(CameraDevice cameraDevice, List<OutputConfigurationCompat> list) {
        String id = cameraDevice.getId();
        Iterator<OutputConfigurationCompat> it = list.iterator();
        while (it.hasNext()) {
            String physicalCameraId = it.next().getPhysicalCameraId();
            if (physicalCameraId != null && !physicalCameraId.isEmpty()) {
                Logger.w("CameraDeviceCompat", lv2.c("Camera ", id, ": Camera doesn't support physicalCameraId ", physicalCameraId, ". Ignoring."));
            }
        }
    }

    public static void checkPreconditions(CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat) {
        cameraDevice.getClass();
        sessionConfigurationCompat.getClass();
        sessionConfigurationCompat.getStateCallback().getClass();
        List<OutputConfigurationCompat> outputConfigurations = sessionConfigurationCompat.getOutputConfigurations();
        if (outputConfigurations == null) {
            g57.s("Invalid output configurations");
        } else if (sessionConfigurationCompat.getExecutor() != null) {
            checkPhysicalCameraIdValid(cameraDevice, outputConfigurations);
        } else {
            g57.s("Invalid executor");
        }
    }

    public static CameraDeviceCompatBaseImpl create(CameraDevice cameraDevice, Handler handler) {
        return new CameraDeviceCompatBaseImpl(cameraDevice, new CameraDeviceCompatParamsApi21(handler));
    }

    public static List<Surface> unpackSurfaces(List<OutputConfigurationCompat> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<OutputConfigurationCompat> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getSurface());
        }
        return arrayList;
    }

    public void createBaseCaptureSession(CameraDevice cameraDevice, List<Surface> list, CameraCaptureSession.StateCallback stateCallback, Handler handler) throws CameraAccessExceptionCompat {
        try {
            cameraDevice.createCaptureSession(list, stateCallback, handler);
        } catch (CameraAccessException e) {
            throw CameraAccessExceptionCompat.toCameraAccessExceptionCompat(e);
        }
    }

    @Override // androidx.camera.camera2.internal.compat.CameraDeviceCompat.CameraDeviceCompatImpl
    public void createCaptureSession(SessionConfigurationCompat sessionConfigurationCompat) throws CameraAccessExceptionCompat {
        checkPreconditions(this.mCameraDevice, sessionConfigurationCompat);
        if (sessionConfigurationCompat.getInputConfiguration() != null) {
            g57.s("Reprocessing sessions not supported until API 23");
            return;
        }
        if (sessionConfigurationCompat.getSessionType() == 1) {
            g57.s("High speed capture sessions not supported until API 23");
            return;
        }
        CameraCaptureSessionCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper = new CameraCaptureSessionCompat.StateCallbackExecutorWrapper(sessionConfigurationCompat.getExecutor(), sessionConfigurationCompat.getStateCallback());
        createBaseCaptureSession(this.mCameraDevice, unpackSurfaces(sessionConfigurationCompat.getOutputConfigurations()), stateCallbackExecutorWrapper, ((CameraDeviceCompatParamsApi21) this.mImplParams).mCompatHandler);
    }

    @Override // androidx.camera.camera2.internal.compat.CameraDeviceCompat.CameraDeviceCompatImpl
    public CameraDevice unwrap() {
        return this.mCameraDevice;
    }
}
