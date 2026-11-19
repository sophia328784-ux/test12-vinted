package com.inmobi.media;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class No {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : this.a.entrySet()) {
                jSONObject.put(String.valueOf(Mf.a((Lf) entry.getKey())), ((Mo) entry.getValue()).a());
            }
            return jSONObject;
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            return new JSONObject();
        }
    }
}
