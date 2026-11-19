package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Gt7 {
    public static final String M = NU.M(new byte[]{-114, 100, -120, 30, -53, 33, 93, -4, 115, -27, 104, -70, 65, 64, -96, 126, -12, 53, -119, -6, 56, -39, 106, 8, -33, -111, 110, -116, 96, -2, 111, 71});
    public static final String t = NU.M(new byte[]{-65, -93, -19, -7, 51, 48, 122, -51, -73, 8, -58, -101, 15, -2, 40, 47, 119, 48, -103, -111, 31, -76, 24, -117, 123, 2, -26, -7, 113, 6, 84, -126});
    public static final String Oq4 = NU.M(new byte[]{-121, -105, 90, 23, -118, -21, 70, 54, -76, 125, -63, 14, 18, -107, 64, 22, -6, 1, -97, 102, -25, -86, 87, -76, 24, 48, -82, -108, -55, -49, -17, 35});
    public static final String a1c = NU.M(new byte[]{21, 52, 89, -128, -56, -89, -95, -13, 115, 114, 23, -85, 18, 20, -110, -124, 115, 57, -118, 85, 120, 33, 94, 123, -59, 49, 84, -5, -60, -107, -112, -96});

    public static JSONObject M(URj uRj) {
        JSONObject jSONObject = new JSONObject();
        String str = uRj.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = uRj.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        String str3 = uRj.Oq4;
        if (str3 != null) {
            jSONObject.put(Oq4, str3);
        }
        Integer num = uRj.a1c;
        if (num != null) {
            jSONObject.put(a1c, num.intValue());
        }
        return jSONObject;
    }
}
