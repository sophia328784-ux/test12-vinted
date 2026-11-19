package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class HLj {
    public static final String M = NU.M(new byte[]{81, 112, -9, -57, 84, -48, 87, 83, 37, 73, 79, -37, -16, 35, 9, 24, 44, -88, 9, -12, 33, 53, -123, -69, -47, 19, -122, -75, 30, -24, 116, 10});
    public static final String t = NU.M(new byte[]{78, 31, 35, 109, -113, -47, 104, -39, -47, 83, -81, 84, -45, -95, -47, -95, -68, 31, -95, 20, -121, 127, 71, -25, 122, 86, 126, -127, 86, 91, 25, 84});
    public static final String Oq4 = NU.M(new byte[]{-120, -47, 73, -10, 70, -64, -17, -113, 8, -95, -52, -10, -13, -73, -91, 13, 67, -80, -122, -128, 123, 110, 38, -31, -52, -79, -49, -20, 44, -124, -45, -5});
    public static final String a1c = NU.M(new byte[]{-45, 105, -41, 73, -29, -116, 84, 99, -122, -116, -109, -52, -94, 76, -28, 43, -81, -60, 17, 41, -24, 14, -76, 44, -126, -36, 80, -93, 52, -79, 79, -15});

    public static JSONObject M(R0F r0f) {
        JSONObject jSONObject = new JSONObject();
        Long l = r0f.M;
        if (l != null) {
            jSONObject.put(M, l.longValue());
        }
        Long l2 = r0f.t;
        if (l2 != null) {
            jSONObject.put(t, l2.longValue());
        }
        Long l3 = r0f.Oq4;
        if (l3 != null) {
            jSONObject.put(Oq4, l3.longValue());
        }
        jSONObject.put(a1c, r0f.a1c.booleanValue());
        return jSONObject;
    }
}
