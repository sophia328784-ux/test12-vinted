package com.mbridge.msdk.preload;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    public void a(Map<String, Object> map, int i) {
        try {
            com.mbridge.msdk.mbnative.service.a.class.getMethod("preload", Map.class, Integer.TYPE).invoke(com.mbridge.msdk.mbnative.service.a.class.newInstance(), map, Integer.valueOf(i));
        } catch (Exception unused) {
        }
    }

    public void b(Map<String, Object> map) {
    }

    public void a(Map<String, Object> map) {
    }
}
