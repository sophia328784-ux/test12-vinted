package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class VideoStabilizationUtil {
    private VideoStabilizationUtil() {
    }

    public static boolean isPreviewStabilizationSupported(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) cameraCharacteristicsCompat.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && iArr.length != 0) {
            for (int i : iArr) {
                if (i == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
