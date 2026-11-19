package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraUseInconsistentTimebaseQuirk implements Quirk {
    public static final HashSet a = new HashSet(Arrays.asList("samsungexynos7570", "samsungexynos7870", "qcom"));
    public static final HashSet b = new HashSet(Arrays.asList("sm4350", "sm6375", "sm7325"));
    public static final HashSet c = new HashSet(Arrays.asList("m2007j20cg", "m2007j20ct"));

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 31) {
            if (b.contains(Build.SOC_MODEL.toLowerCase())) {
                return true;
            }
        }
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND)) {
            if (a.contains(Build.HARDWARE.toLowerCase())) {
                return true;
            }
        }
        return c.contains(Build.MODEL.toLowerCase());
    }
}
