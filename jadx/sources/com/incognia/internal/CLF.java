package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class CLF {
    public static final String M = NU.M(new byte[]{-1, 62, 106, 54, -33, -123, -100, 40, -11, -64, -106, 86, 76, 35, 19, 60, 109, 28, 71, 85, 4, -51, -67, -88, 62, 11, 86, 12, -35, 118, 45, -124});
    public static final String t = NU.M(new byte[]{67, 99, -85, -54, -65, -97, 96, 50, -82, 109, -48, -50, -62, -103, -92, 4, -94, 22, -62, -44, 35, -44, -1, 106, 114, -23, -99, 42, -91, -40, -99, -13});

    public static JSONObject M(nPY npy) {
        JSONObject jSONObject = new JSONObject();
        String str = npy.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        Integer num = npy.t;
        if (num != null) {
            jSONObject.put(t, num.intValue());
        }
        return jSONObject;
    }
}
