package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.impl.utils.MainThreadAsyncHandler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraDeviceCompat {
    public static final int SESSION_OPERATION_MODE_CONSTRAINED_HIGH_SPEED = 1;
    public static final int SESSION_OPERATION_MODE_NORMAL = 0;
    private final CameraDeviceCompatImpl mImpl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CameraDeviceCompatImpl {
        void createCaptureSession(SessionConfigurationCompat sessionConfigurationCompat) throws CameraAccessExceptionCompat;

        CameraDevice unwrap();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class StateCallbackExecutorWrapper extends CameraDevice.StateCallback {
        private final Executor mExecutor;
        final CameraDevice.StateCallback mWrappedCallback;

        public StateCallbackExecutorWrapper(Executor executor, CameraDevice.StateCallback stateCallback) {
            this.mExecutor = executor;
            this.mWrappedCallback = stateCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onClosed$3(CameraDevice cameraDevice) {
            this.mWrappedCallback.onClosed(cameraDevice);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDisconnected$1(CameraDevice cameraDevice) {
            this.mWrappedCallback.onDisconnected(cameraDevice);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$2(CameraDevice cameraDevice, int i) {
            this.mWrappedCallback.onError(cameraDevice, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onOpened$0(CameraDevice cameraDevice) {
            this.mWrappedCallback.onOpened(cameraDevice);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            this.mExecutor.execute(new h(this, cameraDevice, (byte) 0));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            this.mExecutor.execute(new h(this, cameraDevice, (byte) 1));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            this.mExecutor.execute(new e(this, cameraDevice, i, (byte) 1));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            this.mExecutor.execute(new h(this, cameraDevice, (byte) 2));
        }
    }

    private CameraDeviceCompat(CameraDevice cameraDevice, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mImpl = new CameraDeviceCompatApi28Impl(cameraDevice);
        } else {
            this.mImpl = CameraDeviceCompatApi24Impl.create(cameraDevice, handler);
        }
    }

    public static CameraDeviceCompat toCameraDeviceCompat(CameraDevice cameraDevice) {
        return toCameraDeviceCompat(cameraDevice, MainThreadAsyncHandler.getInstance());
    }

    public void createCaptureSession(SessionConfigurationCompat sessionConfigurationCompat) throws CameraAccessExceptionCompat {
        this.mImpl.createCaptureSession(sessionConfigurationCompat);
    }

    public CameraDevice toCameraDevice() {
        return this.mImpl.unwrap();
    }

    public static CameraDeviceCompat toCameraDeviceCompat(CameraDevice cameraDevice, Handler handler) {
        return new CameraDeviceCompat(cameraDevice, handler);
    }
}
