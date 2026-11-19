package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final String M = NU.M(new byte[]{-59, 82, 77, -123, 57, -32, -39, -29, 26, -85, -39, Utf8.REPLACEMENT_BYTE, 62, -39, 46, 81, 9, 30, -34, -96, -126, 124, 52, -27, -107, -109, 8, -49, 117, 45, -108, -47});
    public static final String t = NU.M(new byte[]{4, 118, -101, 101, -15, -53, -21, 115, -102, -117, -74, -97, -66, 22, 113, 30, -70, Utf8.REPLACEMENT_BYTE, 58, 36, 2, 1, 70, -93, 85, 56, 85, -21, -88, 89, -83, -42});

    public static JSONObject M(R1 r1) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, r1.M);
        jSONObject.put(t, r1.t);
        return jSONObject;
    }
}
