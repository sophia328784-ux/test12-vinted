package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Ra {
    public static final String M = NU.M(new byte[]{-99, -76, 12, 90, 18, 51, -59, -11, 115, 18, 91, 52, 39, 78, -53, -122, -42, -51, -78, -97, 1, 4, -119, -70, -79, 74, 46, -42, -47, -123, -19, -60});
    public static final String t = NU.M(new byte[]{69, 47, -87, -30, 6, -50, -119, 45, 66, 102, 3, -112, 5, 37, 122, 115, 109, 124, -57, 28, -99, 114, 35, 45, -58, -78, 104, -52, 68, 18, -40, 95});
    public static final String Oq4 = NU.M(new byte[]{-104, -104, 3, -52, -48, 8, -84, 90, -102, 65, 99, 19, -30, -48, -43, 85, -69, -14, -45, 86, 68, -104, -80, -75, -107, -8, 59, 106, 94, -43, -121, 116});
    public static final String a1c = NU.M(new byte[]{125, 36, 24, 104, 69, -58, -89, -27, -83, -50, -11, 55, 30, -53, 48, -35, 59, 81, -62, -74, 9, -115, -120, 83, 12, 43, -80, -14, 94, 38, -49, -76});
    public static final String rR5 = NU.M(new byte[]{-118, -44, 19, -90, 34, -1, 54, -125, -94, -107, -63, -48, -51, -120, 38, 60, -31, 99, 60, 97, 36, 66, 29, 20, -12, -14, 20, 58, 38, -38, -100, -18});
    public static final String I = NU.M(new byte[]{-67, -107, 26, 8, -97, 101, 54, -71, -6, -7, 50, -31, 60, -60, 36, -60, -104, 59, 116, 28, 8, -107, -63, 102, -29, 56, -37, -125, -54, -3, 29, 120});
    public static final String fC = NU.M(new byte[]{1, 4, 44, -122, 110, 52, 27, -25, -43, -48, 110, 33, -19, -72, -69, -127, -38, -59, 118, -115, 28, 73, -107, -47, 29, 13, 34, -73, -94, -48, 27, 8});
    public static final String kP = NU.M(new byte[]{122, 114, 29, 2, 122, Utf8.REPLACEMENT_BYTE, 125, 18, -10, 91, -49, 25, 58, -36, -56, 34, 30, 89, -123, 73, 18, 53, 16, 68, -27, -102, -51, -14, -114, -121, -76, 41});
    public static final String RK = NU.M(new byte[]{31, -5, 19, -116, 30, 83, -56, 69, -67, 87, -78, -62, -17, 112, -47, -5, -112, 112, 34, -40, 2, -65, -71, -100, 94, -47, 5, 124, 46, -68, -83, 10});
    public static final String P = NU.M(new byte[]{-14, -38, -63, 94, -118, 39, -51, -119, 105, 20, -45, 50, 6, 82, 40, -4, -55, 41, -122, -26, -93, 59, -59, 4, -15, 11, -47, 26, -91, 127, -56, 31});
    public static final String L = NU.M(new byte[]{113, 87, -92, -112, -100, 67, 64, -75, 2, 117, -51, -63, -44, -63, 23, -46, 12, -33, -93, 80, 2, 100, 31, 109, 84, -79, 86, 105, 47, -50, -43, 114});

    public static JSONObject M(IiS iiS) {
        JSONObject jSONObject = new JSONObject();
        Boolean bool = iiS.M;
        if (bool != null) {
            jSONObject.put(M, bool.booleanValue());
        }
        Boolean bool2 = iiS.t;
        if (bool2 != null) {
            jSONObject.put(t, bool2.booleanValue());
        }
        Boolean bool3 = iiS.Oq4;
        if (bool3 != null) {
            jSONObject.put(Oq4, bool3.booleanValue());
        }
        Boolean bool4 = iiS.a1c;
        if (bool4 != null) {
            jSONObject.put(a1c, bool4.booleanValue());
        }
        Boolean bool5 = iiS.rR5;
        if (bool5 != null) {
            jSONObject.put(rR5, bool5.booleanValue());
        }
        Boolean bool6 = iiS.I;
        if (bool6 != null) {
            jSONObject.put(I, bool6.booleanValue());
        }
        Boolean bool7 = iiS.fC;
        if (bool7 != null) {
            jSONObject.put(fC, bool7.booleanValue());
        }
        Boolean bool8 = iiS.kP;
        if (bool8 != null) {
            jSONObject.put(kP, bool8.booleanValue());
        }
        Boolean bool9 = iiS.RK;
        if (bool9 != null) {
            jSONObject.put(RK, bool9.booleanValue());
        }
        Integer num = iiS.P;
        if (num != null) {
            jSONObject.put(P, num.intValue());
        }
        Boolean bool10 = iiS.L;
        if (bool10 != null) {
            jSONObject.put(L, bool10.booleanValue());
        }
        return jSONObject;
    }
}
