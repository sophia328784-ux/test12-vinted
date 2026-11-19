package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z8 {
    public static final String M = NU.M(new byte[]{-84, -61, 105, 65, 117, 10, 124, -69, 4, -35, -43, -41, 65, -104, 35, -62, 122, -87, -17, -64, 81, 36, -84, 80, 17, 58, 99, -14, 108, -21, 120, 114});
    public static final String t = NU.M(new byte[]{92, 122, -108, -9, -15, 33, -104, 13, 22, -109, -15, -27, 123, 48, -78, -125, 106, -7, 73, 72, -55, 125, 92, -91, 105, 36, 35, -31, 115, 8, -30, -82});
    public static final String Oq4 = NU.M(new byte[]{95, -42, -93, -83, -94, -10, -128, 78, 67, 114, -63, 20, -39, 69, 114, -21, 91, 125, 126, 118, -81, 82, 99, -105, -26, -24, -123, 45, -1, 69, -84, -85});
    public static final String a1c = NU.M(new byte[]{-7, -58, 41, -17, -12, -54, 18, 94, -60, -116, 91, -72, 1, 58, 125, -105, 110, -115, -28, -123, -22, 39, 126, 92, -101, -104, -67, 34, 90, -96, 121, 23});

    public static JSONObject M(E9 e9) {
        JSONObject jSONObject = new JSONObject();
        String str = e9.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = e9.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        Integer num = e9.Oq4;
        if (num != null) {
            jSONObject.put(Oq4, num.intValue());
        }
        Float f = e9.a1c;
        if (f != null) {
            jSONObject.put(a1c, f);
        }
        return jSONObject;
    }
}
