package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class q2e {
    public static final String M = NU.M(new byte[]{-22, 127, 16, 88, -116, 55, -74, -89, -122, 36, 122, -10, -28, -85, -65, -32, -69, -97, 79, 123, 64, -65, 92, 79, -70, -68, 23, 16, 56, -74, -6, -31});
    public static final String t = NU.M(new byte[]{68, -58, 118, 4, -83, 15, 15, -62, -18, 101, -76, -63, -93, -47, 14, 105, -6, 70, -53, -101, 115, 53, 30, -77, 114, 118, -44, 16, 56, 98, 71, 90});

    public static JSONObject M(HqF hqF) {
        JSONObject jSONObject = new JSONObject();
        String str = hqF.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = hqF.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        return jSONObject;
    }
}
