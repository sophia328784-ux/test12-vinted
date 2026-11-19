package com.incognia.internal;

import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ws {
    public static final String M = NU.M(new byte[]{-91, 120, -102, -124, -2, 84, -90, 85, -105, -94, -65, -117, -60, 80, 100, -106, 11, 100, 127, 41, 83, 17, 103, 78, 101, 8, 79, -91, -17, 94, 36, -123});
    public static final String t = NU.M(new byte[]{-119, -42, -50, -17, -115, -17, -59, 14, 26, 34, -55, -109, 51, 39, -52, -107, -79, 50, 119, -110, -47, 117, 2, -10, -24, 119, 71, 48, -56, -111, 48, 42});
    public static final String Oq4 = NU.M(new byte[]{86, -76, -74, 3, -40, 86, 48, 4, -85, 81, 13, 122, -90, -18, 41, -24, 36, 49, -14, -47, 9, -94, -77, 74, 123, -55, 113, -125, 100, -97, 107, -111});
    public static final String a1c = NU.M(new byte[]{-121, 102, 12, 90, 6, 77, 27, -4, 120, 66, 48, 111, -28, 22, 35, -3, 32, 93, -58, -85, 42, 80, 28, 80, -70, 107, 36, -37, -120, -74, 125, 41});
    public static final String rR5 = NU.M(new byte[]{71, 73, 122, -32, -126, 23, -111, 92, -85, -31, -101, 46, -28, 36, 44, -79, -111, 72, -54, 116, -105, -84, 44, 29, -117, -75, -32, 112, -36, -51, -125, 40});
    public static final String I = NU.M(new byte[]{88, 89, 52, -95, -83, 40, 36, -116, -58, -43, -81, -48, -114, -127, -82, 74, 76, 91, 43, -110, -75, -88, -52, 69, -64, -121, 105, -120, 127, 78, -105, -52});

    public static JSONObject M(S9 s9) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, s9.M);
        jSONObject.put(t, s9.t);
        Object obj = s9.Oq4;
        if (obj != null) {
            jSONObject.put(Oq4, obj);
        }
        Long l = s9.a1c;
        if (l != null) {
            jSONObject.put(a1c, l.longValue());
        }
        Long l2 = s9.rR5;
        if (l2 != null) {
            jSONObject.put(rR5, l2.longValue());
        }
        if (s9.I != null) {
            JSONArray jSONArray = new JSONArray();
            for (BRn bRn : s9.I) {
                String str = Hy1.M;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(Hy1.M, bRn.M);
                Long l3 = bRn.t;
                if (l3 != null) {
                    jSONObject2.put(Hy1.t, l3.longValue());
                }
                Long l4 = bRn.Oq4;
                if (l4 != null) {
                    jSONObject2.put(Hy1.Oq4, l4.longValue());
                }
                Long l5 = bRn.a1c;
                if (l5 != null) {
                    jSONObject2.put(Hy1.a1c, l5.longValue());
                }
                if (bRn.rR5 != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    for (Map.Entry entry : bRn.rR5.entrySet()) {
                        jSONObject3.put((String) entry.getKey(), entry.getValue());
                    }
                    jSONObject2.put(Hy1.rR5, jSONObject3);
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(I, jSONArray);
        }
        return jSONObject;
    }
}
