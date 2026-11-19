package com.inmobi.media;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Rk {
    public final C5851aa a;

    public Rk(C5851aa c5851aa) {
        c5851aa.getClass();
        this.a = c5851aa;
    }

    public final HashMap a() {
        C6333t1 c6333t1;
        String str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            if (this.a.a() && (c6333t1 = Qk.a) != null && (str = c6333t1.b) != null) {
                map2.put("GPID", str);
            }
        } catch (Exception unused) {
        }
        String string = new JSONObject((Map<?, ?>) map2).toString();
        string.getClass();
        map.put("u-id-map", string);
        return map;
    }
}
