package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class CNC {
    public static final String M = NU.M(new byte[]{-67, 117, 56, -59, 56, 34, -128, 48, -110, 22, -18, -75, 111, 73, 35, -69, 26, -83, -87, 122, -125, -96, -36, 54, -59, -113, -34, -62, 52, -13, -69, -18});
    public static final String t = NU.M(new byte[]{18, -28, 122, -11, -67, -14, -56, 60, -37, -106, 86, -78, -83, 94, -58, -82, 57, -82, 102, 91, 32, -75, -126, 32, 87, -42, 21, -96, -56, 47, -29, 39});
    public static final String Oq4 = NU.M(new byte[]{-85, 104, -61, -80, 29, 35, 112, 64, 19, -80, -99, -109, 52, 40, -56, 47, 6, 124, -66, -81, 79, -88, -73, 104, 20, -54, 13, 0, -57, 28, -121, 97});

    public static JSONObject M(gmw gmwVar) {
        JSONObject jSONObject = new JSONObject();
        String str = gmwVar.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = gmwVar.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        Integer num = gmwVar.Oq4;
        if (num != null) {
            jSONObject.put(Oq4, num.intValue());
        }
        return jSONObject;
    }
}
