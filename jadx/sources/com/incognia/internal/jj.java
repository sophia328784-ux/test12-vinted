package com.incognia.internal;

import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jj {
    public static final String M = NU.M(new byte[]{87, -48, 127, -17, 68, 21, -35, -120, -83, -53, -61, -113, 50, -61, 61, 74, -89, 68, -127, -16, -105, 49, 77, 30, -106, -42, 82, -33, -94, -77, -51, 81});
    public static final String t = NU.M(new byte[]{52, 92, -43, 125, 127, 98, -49, 112, -120, 97, 19, -70, -26, 41, -7, 77, -102, -128, -30, 124, -26, 81, 69, 11, 76, 116, 60, -43, 61, 117, 85, -48});
    public static final String Oq4 = NU.M(new byte[]{23, 14, -16, 36, 101, -88, -41, 66, 11, 124, -120, -100, -19, -81, -73, 69, 91, -119, -107, 16, 84, -11, -75, -42, 94, -27, 84, -63, -52, -114, 49, 84});
    public static final String a1c = NU.M(new byte[]{-110, 29, -67, -30, -121, -80, -118, -74, -39, -57, -23, -23, -109, -101, 85, -90, -24, -56, 12, 88, 30, 97, -40, 74, 50, 90, 88, -99, -45, -80, 95, -108});
    public static final String rR5 = NU.M(new byte[]{-80, -7, -66, -1, -66, 85, -65, -22, 102, -126, 47, 20, -80, 113, -86, -67, -114, -76, -47, -60, -63, -22, -12, -125, 94, 100, 34, 51, -120, 33, 94, -79});
    public static final String I = NU.M(new byte[]{28, 94, 43, 62, 21, -75, -45, -37, 75, 86, 53, 33, -39, 54, 31, -54, 10, 15, 1, -24, -36, 3, 70, -25, -101, 49, -20, -5, -68, 61, -55, -64});
    public static final String fC = NU.M(new byte[]{5, 65, 80, 118, 122, 94, 125, 126, -113, -79, 4, -78, 66, 45, 53, 14, 114, -74, 14, -51, 18, -88, -9, 81, 0, 84, -107, 125, -98, 45, -94, 54});

    public static JSONObject M(Lnh lnh) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, lnh.M.M().toLowerCase(Locale.US));
        jSONObject.put(t, lnh.t);
        jSONObject.put(Oq4, lnh.Oq4);
        jSONObject.put(a1c, lnh.a1c);
        jSONObject.put(rR5, lnh.rR5);
        String str = lnh.I;
        if (str != null) {
            jSONObject.put(I, str);
        }
        String str2 = lnh.fC;
        if (str2 != null) {
            jSONObject.put(fC, str2);
        }
        return jSONObject;
    }
}
