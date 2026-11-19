package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {
    private static boolean isPixel8() {
        return "Pixel 8".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean load(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        return isPixel8() && ((Integer) cameraCharacteristicsCompat.get(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
