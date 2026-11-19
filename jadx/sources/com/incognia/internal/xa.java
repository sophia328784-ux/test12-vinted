package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xa {
    public static final String M = NU.M(new byte[]{106, 110, -113, 26, 0, 31, 72, 113, -71, 117, 100, -53, -55, -125, -94, 93, -41, -71, 86, -47, 122, -16, 68, 14, -118, 102, -15, -89, -56, 78, 103, 89});
    public static final String t = NU.M(new byte[]{25, 27, -126, 17, 104, -124, 8, -108, -32, -84, 1, 111, -62, 99, 116, 105, 89, -60, -10, 44, 115, 105, 37, 51, 82, -112, 15, 37, -95, 95, -14, 100});
    public static final String Oq4 = NU.M(new byte[]{6, 2, 40, -66, -1, -12, -103, -115, 102, 71, -26, 93, -37, -96, -14, -37, -113, -52, 22, -100, -39, 56, 2, -38, -66, 118, 58, -27, 55, 95, 23, -27});
    public static final String a1c = NU.M(new byte[]{-119, -99, -41, 84, -112, 12, 27, 107, -24, 89, -41, 57, 3, -61, -109, -1, -103, 10, 2, 7, -93, -22, 96, -58, -28, -27, -77, -107, -22, -64, 102, -78});
    public static final String rR5 = NU.M(new byte[]{-29, -16, -61, -67, -98, 98, 90, 40, -93, -12, -75, 50, 0, 19, 3, -94, -67, -22, 117, -109, -76, 67, 121, 55, -48, 105, 35, -86, -49, 69, 49, 57});
    public static final String I = NU.M(new byte[]{93, -13, 100, -114, -64, 48, 21, -14, 111, 16, -9, -81, -128, -115, -115, 83, 61, 7, 27, -78, 33, -65, -12, -105, 64, -9, -30, -81, -42, 96, 30, 89});
    public static final String fC = NU.M(new byte[]{0, -121, -112, -85, 9, 20, -49, -94, -113, -115, 20, 102, -31, -43, 50, -53, -13, 123, 28, 92, 16, 51, 54, -22, -74, -90, 21, 36, -127, -16, 22, -54});
    public static final String kP = NU.M(new byte[]{-116, 99, -116, -105, 86, -43, 120, -33, -88, 30, 57, 38, -30, 31, -123, 105, 12, -17, -12, 111, -11, -50, 4, -37, 0, 86, 29, -34, -95, 19, -107, -127});
    public static final String RK = NU.M(new byte[]{-33, -65, -36, -107, 91, 75, 49, -34, 47, 96, -39, 67, 123, 35, 126, -124, 69, -110, -110, -5, 66, -24, -4, -99, -101, 34, -63, 65, -88, -13, 89, 12});

    public static JSONObject M(dam damVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, damVar.M);
        jSONObject.put(t, damVar.t);
        jSONObject.put(Oq4, damVar.Oq4);
        jSONObject.put(a1c, damVar.a1c);
        jSONObject.put(rR5, damVar.rR5);
        String str = damVar.I;
        if (str != null) {
            jSONObject.put(I, str);
        }
        String str2 = damVar.fC;
        if (str2 != null) {
            jSONObject.put(fC, str2);
        }
        Integer num = damVar.kP;
        if (num != null) {
            jSONObject.put(kP, num.intValue());
        }
        Boolean bool = damVar.RK;
        if (bool != null) {
            jSONObject.put(RK, bool.booleanValue());
        }
        return jSONObject;
    }
}
