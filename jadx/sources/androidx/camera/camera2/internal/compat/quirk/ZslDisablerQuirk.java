package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;
import com.adjust.sdk.Constants;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ZslDisablerQuirk implements Quirk {
    private static final List<String> AFFECTED_SAMSUNG_MODEL = Arrays.asList("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");
    private static final List<String> AFFECTED_XIAOMI_MODEL = Arrays.asList("MI 8");

    private static boolean isAffectedModel(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean isAffectedSamsungDevices() {
        return Constants.REFERRER_API_SAMSUNG.equalsIgnoreCase(Build.BRAND) && isAffectedModel(AFFECTED_SAMSUNG_MODEL);
    }

    private static boolean isAffectedXiaoMiDevices() {
        return Constants.REFERRER_API_XIAOMI.equalsIgnoreCase(Build.BRAND) && isAffectedModel(AFFECTED_XIAOMI_MODEL);
    }

    public static boolean load() {
        return isAffectedSamsungDevices() || isAffectedXiaoMiDevices();
    }
}
