package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RepeatingStreamConstraintForVideoRecordingQuirk implements Quirk {
    public static boolean isHuaweiMate9() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean load() {
        return isHuaweiMate9();
    }
}
