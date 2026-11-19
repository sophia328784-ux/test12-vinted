package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class lTo {
    public static final String M = NU.M(new byte[]{50, -35, -25, -77, -114, 66, -76, -6, -9, -26, 120, -42, 19, -19, -75, -68, -110, -49, -20, 99, 55, 35, -58, -13, 59, -83, -10, -111, 105, -51, 43, 95});
    public static final String t = NU.M(new byte[]{94, -32, -17, -55, 84, -111, 44, -74, 57, -2, -121, -19, 4, -96, -17, -96, 54, -7, 61, 4, 117, 17, 34, 34, 64, -123, 87, 58, 60, 105, -67, 78});

    public static JSONObject M(rEt ret) {
        JSONObject jSONObject = new JSONObject();
        String str = ret.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = ret.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        return jSONObject;
    }
}
