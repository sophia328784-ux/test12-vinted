package com.incognia.internal;

import com.incognia.EventProperties;
import defpackage.t1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class D3 {
    public final iZc M(String str, String str2, EventProperties eventProperties, String str3, String str4) {
        LinkedHashMap linkedHashMap;
        if (eventProperties != null) {
            Map<String, Object> map = eventProperties.toMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(map.size()));
            Iterator<T> it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap2.put(entry.getKey(), entry.getValue().toString());
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        iZc izc = new iZc(str, str2, linkedHashMap, str3, str4);
        if (str == null && str2 == null && linkedHashMap == null && str3 == null && str4 == null) {
            return null;
        }
        return izc;
    }
}
