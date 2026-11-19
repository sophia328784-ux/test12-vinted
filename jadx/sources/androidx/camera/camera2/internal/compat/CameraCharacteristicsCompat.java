package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import androidx.camera.camera2.internal.compat.workaround.OutputSizesCorrector;
import defpackage.g57;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraCharacteristicsCompat {
    private final CameraCharacteristicsCompatImpl mCameraCharacteristicsImpl;
    private final String mCameraId;
    private final Map<CameraCharacteristics.Key<?>, Object> mValuesCache = new HashMap();
    private StreamConfigurationMapCompat mStreamConfigurationMapCompat = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CameraCharacteristicsCompatImpl {
        <T> T get(CameraCharacteristics.Key<T> key);

        Set<String> getPhysicalCameraIds();

        CameraCharacteristics unwrap();
    }

    private CameraCharacteristicsCompat(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mCameraCharacteristicsImpl = new CameraCharacteristicsApi28Impl(cameraCharacteristics);
        } else {
            this.mCameraCharacteristicsImpl = new CameraCharacteristicsBaseImpl(cameraCharacteristics);
        }
        this.mCameraId = str;
    }

    private boolean hasFlashUnit() {
        Boolean bool = (Boolean) get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        return bool != null && bool.booleanValue();
    }

    private boolean isKeyNonCacheable(CameraCharacteristics.Key<?> key) {
        return key.equals(CameraCharacteristics.SENSOR_ORIENTATION);
    }

    public static CameraCharacteristicsCompat toCameraCharacteristicsCompat(CameraCharacteristics cameraCharacteristics, String str) {
        return new CameraCharacteristicsCompat(cameraCharacteristics, str);
    }

    public <T> T get(CameraCharacteristics.Key<T> key) {
        if (isKeyNonCacheable(key)) {
            return (T) this.mCameraCharacteristicsImpl.get(key);
        }
        synchronized (this) {
            try {
                T t = (T) this.mValuesCache.get(key);
                if (t != null) {
                    return t;
                }
                T t2 = (T) this.mCameraCharacteristicsImpl.get(key);
                if (t2 != null) {
                    this.mValuesCache.put((CameraCharacteristics.Key<?>) key, t2);
                }
                return t2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getCameraId() {
        return this.mCameraId;
    }

    public int getDefaultTorchStrengthLevel() {
        Integer num = (!hasFlashUnit() || Build.VERSION.SDK_INT < 35) ? null : (Integer) get(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public int getMaxTorchStrengthLevel() {
        Integer num = (!hasFlashUnit() || Build.VERSION.SDK_INT < 35) ? null : (Integer) get(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public Set<String> getPhysicalCameraIds() {
        return this.mCameraCharacteristicsImpl.getPhysicalCameraIds();
    }

    public StreamConfigurationMapCompat getStreamConfigurationMapCompat() {
        StreamConfigurationMapCompat streamConfigurationMapCompat = this.mStreamConfigurationMapCompat;
        if (streamConfigurationMapCompat == null) {
            streamConfigurationMapCompat = null;
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    g57.s("StreamConfigurationMap is null!");
                    return null;
                }
                StreamConfigurationMapCompat streamConfigurationMapCompat2 = StreamConfigurationMapCompat.toStreamConfigurationMapCompat(streamConfigurationMap, new OutputSizesCorrector(this.mCameraId));
                this.mStreamConfigurationMapCompat = streamConfigurationMapCompat2;
                return streamConfigurationMapCompat2;
            } catch (AssertionError | NullPointerException e) {
                g57.s(e.getMessage());
            }
        }
        return streamConfigurationMapCompat;
    }

    public boolean isTorchStrengthLevelSupported() {
        return hasFlashUnit() && Build.VERSION.SDK_INT >= 35 && getMaxTorchStrengthLevel() > 1;
    }

    public boolean isZoomOverrideAvailable() {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 34 && (iArr = (int[]) this.mCameraCharacteristicsImpl.get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES)) != null) {
            for (int i : iArr) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public CameraCharacteristics toCameraCharacteristics() {
        return this.mCameraCharacteristicsImpl.unwrap();
    }
}
