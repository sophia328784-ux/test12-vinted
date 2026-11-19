package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class QFZ {
    public static final String M = NU.M(new byte[]{23, -72, 14, 99, 124, -59, 13, -50, -92, 86, 33, 45, 2, 68, -76, -83, -10, 37, 41, 69, -85, -42, 5, -113, 74, 103, -92, -70, 109, 123, -58, 49});
    public static final String t = NU.M(new byte[]{-99, -15, -82, -22, 118, -48, -78, 47, 116, -109, 38, 52, 77, -84, 67, 28, 94, -4, 27, -26, 114, 18, 43, 18, 54, 46, -42, 61, 93, 47, -66, 124});
    public static final String Oq4 = NU.M(new byte[]{7, 65, -19, 38, 75, -90, 98, 12, 1, 59, -92, 32, 107, -126, 111, 115, 23, 91, -39, -6, -101, 91, -98, -114, 25, 50, 88, 53, 28, 29, 4, -116});
    public static final String a1c = NU.M(new byte[]{-89, -36, 123, 99, -66, 103, 85, 117, 46, -112, -50, -38, 112, 115, -112, -4, -32, 93, -79, 5, -27, 87, 110, -126, 37, 34, -47, 77, 64, 20, -79, -37});
    public static final String rR5 = NU.M(new byte[]{59, -73, 27, 49, -97, -64, 75, 1, 16, -20, -83, 101, 124, -80, 58, -30, -76, 113, -52, -68, 81, -21, -75, -125, -78, -124, 76, 99, -8, -81, -29, -67});
    public static final String I = NU.M(new byte[]{9, 121, -114, 27, -70, -63, 86, 36, 74, -111, 112, 93, -23, -82, 18, 66, -128, -77, 96, 70, -26, -38, -93, 77, 101, -49, -44, 28, -42, 12, 54, -31});
    public static final String fC = NU.M(new byte[]{-22, 64, -92, -30, -80, 86, -111, -37, 83, 100, -65, -64, -110, 65, 31, -24, -116, -13, 25, -107, -50, -110, 117, 43, -50, 7, 40, 111, -25, -112, -122, -48});
    public static final String kP = NU.M(new byte[]{40, 119, -76, -44, 90, -108, -118, 101, 110, -27, 11, -44, 4, -14, -4, 44, -45, 83, -21, -79, -17, 30, -4, 4, -66, 65, 41, -37, -113, -66, -50, 26, 45, 21, 32, -14, -44, 99, 74, 13, 102, 12, 42, 86, -6, -37, 20, 18});
    public static final String RK = NU.M(new byte[]{-55, 102, 21, 57, 64, -53, 55, 10, 100, 95, -70, -23, 56, 95, -31, 6, -110, 26, 39, -91, -72, 74, 27, 6, -57, -102, -59, -67, 121, -64, 87, 113});

    public static JSONObject M(ZgT zgT) {
        JSONObject jSONObject = new JSONObject();
        Integer num = zgT.M;
        if (num != null) {
            jSONObject.put(M, num.intValue());
        }
        String str = zgT.t;
        if (str != null) {
            jSONObject.put(t, str);
        }
        Integer num2 = zgT.Oq4;
        if (num2 != null) {
            jSONObject.put(Oq4, num2.intValue());
        }
        String str2 = zgT.a1c;
        if (str2 != null) {
            jSONObject.put(a1c, str2);
        }
        Boolean bool = zgT.rR5;
        if (bool != null) {
            jSONObject.put(rR5, bool.booleanValue());
        }
        Integer num3 = zgT.I;
        if (num3 != null) {
            jSONObject.put(I, num3.intValue());
        }
        Integer num4 = zgT.fC;
        if (num4 != null) {
            jSONObject.put(fC, num4.intValue());
        }
        Boolean bool2 = zgT.kP;
        if (bool2 != null) {
            jSONObject.put(kP, bool2.booleanValue());
        }
        Long l = zgT.RK;
        if (l != null) {
            jSONObject.put(RK, l.longValue());
        }
        return jSONObject;
    }
}
