package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {
    public static final ConcurrentHashMap a;

    static {
        new j0();
        a = new ConcurrentHashMap();
    }

    private j0() {
    }

    public static final JSONObject a(String str) {
        str.getClass();
        return (JSONObject) a.get(str);
    }
}
