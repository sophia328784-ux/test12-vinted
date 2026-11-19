package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.impl.Quirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class LegacyCameraSurfaceCleanupQuirk implements Quirk {
    public static boolean isLegacyDevice(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        Integer num = (Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public static boolean load(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        return Build.VERSION.SDK_INT < 29 && isLegacyDevice(cameraCharacteristicsCompat);
    }
}
