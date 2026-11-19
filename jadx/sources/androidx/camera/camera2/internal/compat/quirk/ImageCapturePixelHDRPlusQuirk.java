package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCapturePixelHDRPlusQuirk implements Quirk {
    public static final List<String> BUILD_MODELS = Arrays.asList("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    public static boolean load() {
        return BUILD_MODELS.contains(Build.MODEL) && "Google".equals(Build.MANUFACTURER);
    }
}
