package com.mbridge.msdk.config.dynamic.utils;

import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class f {
    public static void a(XMLView xMLView, Object obj, Map<String, Object> map) {
        HashMap<String, Object> mapA;
        if (xMLView == null || xMLView.getXmlViewActionListener() == null) {
            return;
        }
        com.mbridge.msdk.config.dynamic.baseview.touch.a touchEventData = xMLView.getTouchEventData();
        HashMap map2 = new HashMap();
        if (touchEventData != null && (mapA = touchEventData.a()) != null) {
            com.mbridge.msdk.config.dynamic.baseview.touch.a.C0220a c0220aB = touchEventData.b();
            if (c0220aB != null) {
                mapA.put("click_x", String.valueOf(c0220aB.b));
                mapA.put("click_y", String.valueOf(c0220aB.c));
            }
            mapA.put("click_time", String.valueOf(System.currentTimeMillis()));
            map2.putAll(mapA);
        }
        if (map != null) {
            map2.putAll(map);
        }
        xMLView.getXmlViewActionListener().a(String.valueOf(obj), map2);
    }
}
