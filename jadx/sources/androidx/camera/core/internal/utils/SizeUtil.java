package androidx.camera.core.internal.utils;

import android.util.Size;
import androidx.camera.core.impl.utils.CompareSizesByArea;
import defpackage.pui;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SizeUtil {
    public static final Size RESOLUTION_ZERO = new Size(0, 0);
    public static final Size RESOLUTION_QVGA = new Size(320, 240);
    public static final Size RESOLUTION_VGA = new Size(pui.Targets_finish_special_verification_VALUE, 480);
    public static final Size RESOLUTION_480P = new Size(pui.Targets_bought_orders_VALUE, 480);
    public static final Size RESOLUTION_720P = new Size(1280, pui.Targets_bought_orders_VALUE);
    public static final Size RESOLUTION_1080P = new Size(1920, 1080);
    public static final Size RESOLUTION_1440P = new Size(1920, 1440);
    public static final Size RESOLUTION_1440P_16_9 = new Size(2560, 1440);
    public static final Size RESOLUTION_UHD = new Size(3840, 2160);

    private SizeUtil() {
    }

    public static <T> T findNearestHigherFor(Size size, TreeMap<Size, T> treeMap) {
        Map.Entry<Size, T> entryCeilingEntry = treeMap.ceilingEntry(size);
        if (entryCeilingEntry != null) {
            return entryCeilingEntry.getValue();
        }
        Map.Entry<Size, T> entryFloorEntry = treeMap.floorEntry(size);
        if (entryFloorEntry != null) {
            return entryFloorEntry.getValue();
        }
        return null;
    }

    public static int getArea(Size size) {
        return getArea(size.getWidth(), size.getHeight());
    }

    public static Size getMaxSize(List<Size> list) {
        if (list.isEmpty()) {
            return null;
        }
        return (Size) Collections.max(list, new CompareSizesByArea());
    }

    public static boolean isLongerInAnyEdge(Size size, Size size2) {
        return size.getWidth() > size2.getWidth() || size.getHeight() > size2.getHeight();
    }

    public static boolean isSmallerByArea(Size size, Size size2) {
        return getArea(size) < getArea(size2);
    }

    public static int getArea(int i, int i2) {
        return i * i2;
    }
}
