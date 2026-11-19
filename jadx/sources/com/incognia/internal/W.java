package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {
    public static final String M = NU.M(new byte[]{96, 4, 66, -119, -58, -110, 38, -99, 39, -31, 54, -24, -83, 78, 106, -64, -12, 32, 27, 121, -67, -6, 67, 69, -27, -48, -34, 69, -100, 73, 37, 95, -91, 6, 90, 19, 24, -83, -31, 42, 97, -3, -21, -99, 49, -40, -106, -9});
    public static final String t = NU.M(new byte[]{5, 27, -20, 55, -74, 64, 13, 49, 112, 79, 55, 43, -83, 125, -29, -106, 28, 2, -94, -48, 99, 105, 47, -117, -108, -94, -92, -26, 77, 23, 78, -93, 94, -40, -54, 80, -8, -59, -14, -43, -1, 82, 39, 2, -33, 98, 54, 19});

    public static JSONObject M(kp1 kp1Var) {
        JSONObject jSONObject = new JSONObject();
        String str = kp1Var.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = kp1Var.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        return jSONObject;
    }
}
