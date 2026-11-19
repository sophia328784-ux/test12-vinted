package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class jNP {
    public static final String M = NU.M(new byte[]{90, -18, -12, -19, -25, 79, 22, -24, -73, -33, -9, 112, 2, -66, 91, -7, -106, 105, 69, 120, 116, -64, 65, -63, 93, -61, -26, -32, 26, 57, 112, 60});
    public static final String t = NU.M(new byte[]{12, -23, -76, -71, -5, 8, -121, 29, 98, -8, 103, -47, -18, 48, 36, -36, -125, -78, 80, -90, -61, -37, -61, 126, 104, 68, -45, -99, -56, -56, -37, -122});
    public static final String Oq4 = NU.M(new byte[]{-24, -15, -70, 82, -66, -107, -37, 86, 76, 120, 21, -14, -47, 114, -53, 111, -2, 91, 30, -29, 94, -50, -121, -123, 16, 49, 93, 109, 114, 104, 102, 32});
    public static final String a1c = NU.M(new byte[]{-19, 96, -9, -21, -50, -79, 112, -49, -15, -121, 70, -23, 52, 37, 77, -70, 50, 117, 71, -109, -65, -103, 120, -104, -61, -1, 54, 20, 36, 59, -87, -9});

    public static JSONObject M(e3W e3w) {
        JSONObject jSONObject = new JSONObject();
        String str = e3w.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = e3w.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        Integer num = e3w.Oq4;
        if (num != null) {
            jSONObject.put(Oq4, num.intValue());
        }
        String str3 = e3w.a1c;
        if (str3 != null) {
            jSONObject.put(a1c, str3);
        }
        return jSONObject;
    }
}
