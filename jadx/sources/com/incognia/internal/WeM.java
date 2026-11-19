package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class WeM {
    public static final String M = NU.M(new byte[]{5, 108, 44, -120, -43, -90, 41, -78, -10, -20, -44, 17, -67, -30, -46, -61, -68, 41, 4, 54, -88, 0, -37, -52, 48, -121, -116, 29, 37, -107, -12, 52});
    public static final String t = NU.M(new byte[]{-48, 74, -61, -74, -66, 101, 116, -125, -63, -21, 53, -101, 20, -104, 73, -51, -43, 31, -75, 54, -100, -74, 77, -70, -99, 35, 83, -39, -60, -105, 26, -127});

    public static JSONObject M(Lhc lhc) {
        JSONObject jSONObject = new JSONObject();
        String str = lhc.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        Integer num = lhc.t;
        if (num != null) {
            jSONObject.put(t, num.intValue());
        }
        return jSONObject;
    }
}
