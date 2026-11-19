package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.Quirk;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.pui;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SmallDisplaySizeQuirk implements Quirk {
    private static final Map<String, Size> MODEL_TO_DISPLAY_SIZE_MAP;
    private static final String TAG = "SmallDisplaySizeQuirk";

    static {
        HashMap map = new HashMap();
        MODEL_TO_DISPLAY_SIZE_MAP = map;
        map.put("REDMI NOTE 8", new Size(1080, 2340));
        map.put("REDMI NOTE 7", new Size(1080, 2340));
        map.put("SM-A207M", new Size(pui.Targets_bought_orders_VALUE, 1560));
        map.put("REDMI NOTE 7S", new Size(1080, 2340));
        map.put("SM-A127F", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("SM-A536E", new Size(1080, 2400));
        map.put("220233L2I", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("V2149", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("VIVO 1920", new Size(1080, 2340));
        map.put("CPH2223", new Size(1080, 2400));
        map.put("V2029", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("CPH1901", new Size(pui.Targets_bought_orders_VALUE, 1520));
        map.put("REDMI Y3", new Size(pui.Targets_bought_orders_VALUE, 1520));
        map.put("SM-A045M", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("SM-A146U", new Size(1080, 2408));
        map.put("CPH1909", new Size(pui.Targets_bought_orders_VALUE, 1520));
        map.put("NOKIA 4.2", new Size(pui.Targets_bought_orders_VALUE, 1520));
        map.put("SM-G960U1", new Size(1440, 2960));
        map.put("SM-A137F", new Size(1080, 2408));
        map.put("VIVO 1816", new Size(pui.Targets_bought_orders_VALUE, 1520));
        map.put("INFINIX X6817", new Size(pui.Targets_bought_orders_VALUE, 1612));
        map.put("SM-A037F", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("NOKIA 2.4", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("SM-A125M", new Size(pui.Targets_bought_orders_VALUE, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX));
        map.put("INFINIX X670", new Size(1080, 2400));
    }

    public static boolean load() {
        return MODEL_TO_DISPLAY_SIZE_MAP.containsKey(Build.MODEL.toUpperCase(Locale.US));
    }

    public Size getDisplaySize() {
        return MODEL_TO_DISPLAY_SIZE_MAP.get(Build.MODEL.toUpperCase(Locale.US));
    }
}
