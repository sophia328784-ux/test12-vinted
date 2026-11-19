package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Ud {
    public static final String M = NU.M(new byte[]{80, 123, -100, 79, -82, 81, -38, 113, -96, 95, 82, 123, 114, 126, -45, -127, 51, -10, -16, -101, -65, -78, -31, 9, 104, -27, 28, -102, -109, -45, -119, -50});
    public static final String t = NU.M(new byte[]{43, 95, -95, 42, 93, 57, -121, -65, -72, -111, -71, 108, 10, -42, -66, 51, 37, -23, -49, -6, -52, -92, -3, -127, -124, 84, -4, 7, -32, -107, 82, -39});
    public static final String Oq4 = NU.M(new byte[]{27, -5, 10, 35, -122, 14, -22, -17, 62, 84, -35, 52, -24, -94, 64, -51, -6, 120, 57, 16, 121, 117, 30, -83, -84, -65, -48, -48, 12, -32, -9, -8});
    public static final String a1c = NU.M(new byte[]{-21, Utf8.REPLACEMENT_BYTE, -108, -119, -16, Utf8.REPLACEMENT_BYTE, -109, 39, -98, 46, 54, -15, 122, 126, 114, 24, -61, -16, -106, -93, -44, 56, -8, 56, 43, 107, -49, -68, -115, -29, 7, -115});
    public static final String rR5 = NU.M(new byte[]{-3, 98, 37, -4, -85, 92, -104, -92, 18, -23, 67, -52, -88, -67, -81, 59, 115, 9, -123, -80, 101, 118, 125, 80, 94, -82, -16, 12, -46, 62, -98, -95});
    public static final String I = NU.M(new byte[]{-105, -102, -110, -46, 61, 99, -73, 88, 81, -96, 86, -86, -117, -126, 37, -119, -55, -110, -92, 23, -28, 77, -7, -17, -29, 85, 79, -58, 113, -23, -128, 77});
    public static final String fC = NU.M(new byte[]{-50, 75, 87, -40, -19, -50, -66, 124, 115, 98, 86, -118, 65, -88, 74, -20, 58, 24, 29, 4, 75, -123, -100, -75, -118, 14, 53, 55, 54, -40, -65, 51});
    public static final String kP = NU.M(new byte[]{-41, -99, 120, -57, -71, -53, -102, -12, 127, -50, -112, 121, 33, -116, -125, 117, 22, 56, -94, -121, 121, -99, -73, -81, 71, 108, -57, -31, -9, 112, 15, -114});
    public static final String RK = NU.M(new byte[]{36, -19, -52, -28, 55, -13, 89, -79, -30, -84, 118, 64, -69, -121, 62, -60, 60, 92, -12, 20, 97, 20, -53, 81, 103, -73, -107, 19, -4, 99, 103, -19});

    public static JSONObject M(m5K m5k) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, m5k.M);
        jSONObject.put(t, m5k.t);
        jSONObject.put(Oq4, m5k.Oq4);
        String str = m5k.a1c;
        if (str != null) {
            jSONObject.put(a1c, str);
        }
        String str2 = m5k.rR5;
        if (str2 != null) {
            jSONObject.put(rR5, str2);
        }
        String str3 = m5k.I;
        if (str3 != null) {
            jSONObject.put(I, str3);
        }
        String str4 = m5k.fC;
        if (str4 != null) {
            jSONObject.put(fC, str4);
        }
        String str5 = m5k.kP;
        if (str5 != null) {
            jSONObject.put(kP, str5);
        }
        String str6 = m5k.RK;
        if (str6 != null) {
            jSONObject.put(RK, str6);
        }
        return jSONObject;
    }
}
