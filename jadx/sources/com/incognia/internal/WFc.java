package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class WFc {
    public static final String M = NU.M(new byte[]{6, 50, -18, -18, -43, -80, -89, -109, -16, 91, 108, -77, -99, -48, 52, -63, -93, -92, 126, -48, -34, -122, 79, 14, 124, -3, -7, -68, -59, -19, 122, -60});
    public static final String t = NU.M(new byte[]{52, 84, -71, -105, 58, 36, -104, 50, -90, -21, -48, -110, -24, 44, -18, -61, 39, 61, 84, 42, -39, 108, -43, 44, 36, -21, 21, -116, 12, 35, -4, 117});
    public static final String Oq4 = NU.M(new byte[]{57, 29, 10, -74, 125, -92, 76, -102, -102, 80, -59, 38, 64, 97, 74, -103, 82, 124, -67, 44, -44, -27, -22, 29, 33, 12, -74, -49, 5, 22, -73, -18});
    public static final String a1c = NU.M(new byte[]{-40, 85, 74, -24, 3, -2, 25, -106, -31, -28, -100, -110, -18, -6, 121, 113, 86, 75, -127, 98, 104, 32, -71, 81, 87, 127, 32, 42, 84, 118, 16, -91});
    public static final String rR5 = NU.M(new byte[]{-56, 40, -24, 122, -33, -76, -50, -4, -53, -49, 125, 37, 126, -6, -95, 16, -21, 98, -71, -26, -68, -39, -61, 86, -61, 91, 80, 15, -86, -78, 34, -3});
    public static final String I = NU.M(new byte[]{18, 69, -28, 100, 11, 11, 37, 42, 8, 87, -36, 18, -89, 110, 124, 71, -26, -53, 125, 7, -75, 59, 94, 26, -107, 16, -18, -63, -29, 101, 39, -125});
    public static final String fC = NU.M(new byte[]{-122, 111, -11, 35, -35, 92, 60, 59, -8, -10, -101, 17, -113, -16, 103, 54, -92, -85, 0, 21, -86, 106, 120, -17, -42, -75, -46, 102, -49, -93, 80, 74});
    public static final String kP = NU.M(new byte[]{123, 76, -22, 67, 66, -94, -89, -20, 30, -127, 68, -2, -68, -97, 57, -14, 62, -126, -11, -42, 119, -119, -20, -20, 0, -102, 36, 51, -17, 124, -37, -95});

    public static JSONObject M(Sc sc) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, sc.M.longValue());
        jSONObject.put(t, sc.t.longValue());
        jSONObject.put(Oq4, sc.Oq4.longValue());
        String str = sc.a1c;
        if (str != null) {
            jSONObject.put(a1c, str);
        }
        jSONObject.put(rR5, sc.rR5.longValue());
        String str2 = sc.I;
        if (str2 != null) {
            jSONObject.put(I, str2);
        }
        jSONObject.put(fC, sc.fC.longValue());
        String str3 = sc.kP;
        if (str3 != null) {
            jSONObject.put(kP, str3);
        }
        return jSONObject;
    }
}
