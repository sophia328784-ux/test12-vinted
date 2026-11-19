package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class iXh {
    public static final String M = NU.M(new byte[]{-108, -15, -92, -82, -98, 8, 107, 38, -60, -51, -15, 32, -119, 31, 35, -77, -53, -31, 108, -83, -112, 125, -126, 117, 122, -81, 66, 68, 124, 34, 82, -110});
    public static final String t = NU.M(new byte[]{-37, -15, -5, 2, -49, -94, -114, -87, 8, 39, -61, 22, 89, -56, -35, -109, -95, -79, 118, 65, -45, -113, -96, -113, 20, 93, -87, 109, 106, -128, 55, -95});
    public static final String Oq4 = NU.M(new byte[]{15, -11, 79, -109, -116, -113, -120, -55, 12, -44, 28, 28, 56, -100, -70, -70, 101, 42, 120, -22, -47, 11, 115, 100, -114, 70, 94, 23, -30, 43, 36, 27});

    public static JSONObject M(ZF zf) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, zf.M);
        String str = zf.t;
        if (str != null) {
            jSONObject.put(t, str);
        }
        jSONObject.put(Oq4, zf.Oq4.longValue());
        return jSONObject;
    }
}
