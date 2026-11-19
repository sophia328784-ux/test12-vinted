package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Preview3AThreadCrashQuirk implements Quirk {
    public static boolean load() {
        return "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE);
    }
}
