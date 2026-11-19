package androidx.camera.camera2.internal.compat;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import androidx.camera.core.impl.utils.MainThreadAsyncHandler;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraManagerCompat {
    private final Map<String, CameraCharacteristicsCompat> mCameraCharacteristicsMap = new ArrayMap(4);
    private final CameraManagerCompatImpl mImpl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AvailabilityCallbackExecutorWrapper extends CameraManager.AvailabilityCallback {
        private final Executor mExecutor;
        final CameraManager.AvailabilityCallback mWrappedCallback;
        private final Object mLock = new Object();
        private boolean mDisabled = false;

        public AvailabilityCallbackExecutorWrapper(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
            this.mExecutor = executor;
            this.mWrappedCallback = availabilityCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCameraAccessPrioritiesChanged$0() {
            ApiCompat.Api29Impl.onCameraAccessPrioritiesChanged(this.mWrappedCallback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCameraAvailable$1(String str) {
            this.mWrappedCallback.onCameraAvailable(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCameraUnavailable$2(String str) {
            this.mWrappedCallback.onCameraUnavailable(str);
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            synchronized (this.mLock) {
                try {
                    if (!this.mDisabled) {
                        this.mExecutor.execute(new Runnable() { // from class: androidx.camera.camera2.internal.compat.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$onCameraAccessPrioritiesChanged$0();
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            synchronized (this.mLock) {
                try {
                    if (!this.mDisabled) {
                        this.mExecutor.execute(new i(this, str, (byte) 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            synchronized (this.mLock) {
                try {
                    if (!this.mDisabled) {
                        this.mExecutor.execute(new i(this, str, (byte) 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void setDisabled() {
            synchronized (this.mLock) {
                this.mDisabled = true;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CameraManagerCompatImpl {
        static CameraManagerCompatImpl from(Context context, Handler handler) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return new CameraManagerCompatApi30Impl(context);
            }
            if (i >= 29) {
                return new CameraManagerCompatApi29Impl(context);
            }
            return i >= 28 ? CameraManagerCompatApi28Impl.create(context) : CameraManagerCompatBaseImpl.create(context, handler);
        }

        CameraCharacteristics getCameraCharacteristics(String str) throws CameraAccessExceptionCompat;

        String[] getCameraIdList() throws CameraAccessExceptionCompat;

        CameraManager getCameraManager();

        Set<Set<String>> getConcurrentCameraIds() throws CameraAccessExceptionCompat;

        void openCamera(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessExceptionCompat;

        void registerAvailabilityCallback(Executor executor, CameraManager.AvailabilityCallback availabilityCallback);

        void unregisterAvailabilityCallback(CameraManager.AvailabilityCallback availabilityCallback);
    }

    private CameraManagerCompat(CameraManagerCompatImpl cameraManagerCompatImpl) {
        this.mImpl = cameraManagerCompatImpl;
    }

    public static CameraManagerCompat from(Context context, Handler handler) {
        return new CameraManagerCompat(CameraManagerCompatImpl.from(context, handler));
    }

    public CameraCharacteristicsCompat getCameraCharacteristicsCompat(String str) throws CameraAccessExceptionCompat {
        CameraCharacteristicsCompat cameraCharacteristicsCompat;
        synchronized (this.mCameraCharacteristicsMap) {
            cameraCharacteristicsCompat = this.mCameraCharacteristicsMap.get(str);
            if (cameraCharacteristicsCompat == null) {
                try {
                    cameraCharacteristicsCompat = CameraCharacteristicsCompat.toCameraCharacteristicsCompat(this.mImpl.getCameraCharacteristics(str), str);
                    this.mCameraCharacteristicsMap.put(str, cameraCharacteristicsCompat);
                } catch (AssertionError e) {
                    throw new CameraAccessExceptionCompat(10002, e.getMessage(), e);
                }
            }
        }
        return cameraCharacteristicsCompat;
    }

    public String[] getCameraIdList() throws CameraAccessExceptionCompat {
        return this.mImpl.getCameraIdList();
    }

    public Set<Set<String>> getConcurrentCameraIds() throws CameraAccessExceptionCompat {
        return this.mImpl.getConcurrentCameraIds();
    }

    public void openCamera(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessExceptionCompat {
        this.mImpl.openCamera(str, executor, stateCallback);
    }

    public void registerAvailabilityCallback(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.mImpl.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public void unregisterAvailabilityCallback(CameraManager.AvailabilityCallback availabilityCallback) {
        this.mImpl.unregisterAvailabilityCallback(availabilityCallback);
    }

    public CameraManager unwrap() {
        return this.mImpl.getCameraManager();
    }

    public static CameraManagerCompat from(Context context) {
        return from(context, MainThreadAsyncHandler.getInstance());
    }

    public static CameraManagerCompat from(CameraManagerCompatImpl cameraManagerCompatImpl) {
        return new CameraManagerCompat(cameraManagerCompatImpl);
    }
}
