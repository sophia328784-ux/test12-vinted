package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0A {
    public static final String M = NU.M(new byte[]{62, 110, 17, 97, 107, -79, 70, 115, 74, -128, -104, -65, -49, -78, 48, -114, -4, 5, 102, -19, -102, 110, 91, 60, -108, 77, -81, -78, -114, -52, 108, -2});
    public static final String t = NU.M(new byte[]{-10, 111, -4, 71, -12, 46, 67, -62, 82, 42, -16, -52, -79, 94, -52, -64, 65, -71, 115, 69, -64, 96, -114, -12, 104, -100, -51, -30, -116, -121, -72, -86});

    public static JSONObject M(v8k v8kVar) {
        JSONObject jSONObject = new JSONObject();
        String str = v8kVar.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = v8kVar.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        return jSONObject;
    }
}
