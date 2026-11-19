package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class jUl {
    public static final String M = NU.M(new byte[]{-75, 93, 43, -122, 25, 51, 55, 30, 83, 89, -89, 65, 5, -99, -59, 45, 7, 11, -89, -8, -50, 75, -33, 70, 110, -73, -62, -46, -80, 66, -83, -66});
    public static final String t = NU.M(new byte[]{90, 32, -47, -126, -58, 52, -105, -19, 125, 125, -54, -81, 6, -107, 80, 6, 15, -64, -59, -75, 64, -7, 75, 78, -76, -6, 15, -92, 75, -10, 95, -95, -38, -110, -97, -117, 4, -126, Utf8.REPLACEMENT_BYTE, 49, -34, -23, -72, -87, -97, 40, 40, 6});
    public static final String Oq4 = NU.M(new byte[]{70, -118, 58, -123, -123, -28, 112, 33, 41, 88, 123, -67, 85, -6, -49, -40, 12, 8, -13, -70, 108, 102, -98, 39, -53, -27, -31, -28, 115, 70, 59, 16, 112, -65, 67, -19, -32, 8, 69, 90, 81, 121, 69, -28, 45, -10, -106, 116});

    public static JSONObject M(g6D g6d) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : g6d.M.entrySet()) {
            jSONObject2.put((String) entry.getKey(), ((Number) entry.getValue()).longValue());
        }
        jSONObject.put(M, jSONObject2);
        JSONObject jSONObject3 = new JSONObject();
        for (Map.Entry entry2 : g6d.t.entrySet()) {
            jSONObject3.put((String) entry2.getKey(), ((Number) entry2.getValue()).longValue());
        }
        jSONObject.put(t, jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        for (Map.Entry entry3 : g6d.Oq4.entrySet()) {
            jSONObject4.put((String) entry3.getKey(), ((Number) entry3.getValue()).longValue());
        }
        jSONObject.put(Oq4, jSONObject4);
        return jSONObject;
    }
}
