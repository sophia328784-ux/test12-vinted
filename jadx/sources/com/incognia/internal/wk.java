package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wk {
    public static final String M = NU.M(new byte[]{-121, 42, 82, -28, -89, -115, -104, 78, -21, 105, -125, 49, 112, 28, -75, 89, 67, 8, 57, -101, 19, 58, -107, -62, 50, 93, -34, -21, -20, -74, -91, 68});
    public static final String t = NU.M(new byte[]{-2, 47, 25, -3, -104, -69, -121, 6, -15, 121, 30, -17, 6, 79, -74, -98, -11, 88, -50, 27, -37, -35, -40, 34, 84, 45, 116, 31, -75, -45, 92, -45});

    public static JSONObject M(Sg sg) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, sg.M.longValue());
        Long l = sg.t;
        if (l != null) {
            jSONObject.put(t, l.longValue());
        }
        return jSONObject;
    }
}
