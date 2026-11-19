package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class qQO {
    public static final String M = NU.M(new byte[]{-80, -90, 22, 51, -107, -37, -41, 48, 65, -72, 85, 49, -21, -2, 65, -76, 30, 47, -27, -32, -71, -80, 113, -105, 88, 104, 71, 60, -16, -121, 20, -16});

    public static JSONObject M(Aj5 aj5) {
        JSONObject jSONObject = new JSONObject();
        Integer num = aj5.M;
        if (num != null) {
            jSONObject.put(M, num.intValue());
        }
        return jSONObject;
    }
}
