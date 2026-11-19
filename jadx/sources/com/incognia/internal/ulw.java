package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ulw {
    public static final String M = NU.M(new byte[]{52, 42, 59, 61, -41, -120, -62, -60, 115, 110, -38, -125, -103, -52, 60, -77, 22, -57, -128, 13, -25, -25, -31, 118, -67, -113, 26, 112, -120, 59, -83, -35});
    public static final String t = NU.M(new byte[]{-96, 22, -54, -6, -83, -69, 50, -16, -72, 113, -15, -78, -55, 103, 75, 91, 41, 121, -74, 85, -63, -25, 22, -32, 124, 86, -11, -121, -66, 111, -47, 59});
    public static final String Oq4 = NU.M(new byte[]{11, -43, -51, -118, -91, 68, -70, 52, -86, -7, -91, -88, 4, 126, -21, 18, -54, 98, 103, -30, -111, -124, 30, 48, -118, 20, 99, 126, 64, -89, 97, -20});
    public static final String a1c = NU.M(new byte[]{-26, -101, -96, -86, -103, -97, -107, 4, -109, 107, -128, Utf8.REPLACEMENT_BYTE, -30, 121, -63, -34, -81, 33, -63, -45, Utf8.REPLACEMENT_BYTE, -28, 58, 91, -39, -110, -28, 113, 103, 36, 14, -85});
    public static final String rR5 = NU.M(new byte[]{82, 83, -44, 1, 3, 43, -77, 74, -55, 81, -88, 113, -88, 69, 118, 10, -117, 71, 97, -56, -43, 105, -42, 125, 124, 96, 18, 27, -121, -48, -10, -80});

    public static JSONObject M(HZI hzi) {
        JSONObject jSONObject = new JSONObject();
        String str = hzi.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = hzi.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        String str3 = hzi.Oq4;
        if (str3 != null) {
            jSONObject.put(Oq4, str3);
        }
        String str4 = hzi.a1c;
        if (str4 != null) {
            jSONObject.put(a1c, str4);
        }
        jSONObject.put(rR5, hzi.rR5.booleanValue());
        return jSONObject;
    }
}
