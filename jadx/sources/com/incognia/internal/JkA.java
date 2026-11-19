package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class JkA {
    public static final String M = NU.M(new byte[]{-116, -9, 79, 119, -48, 24, 105, 50, 11, 18, -70, -49, 117, 70, 123, -66, 82, 105, 53, 3, 70, 16, -55, -47, 53, 117, -102, -57, 81, 56, -42, 43});
    public static final String t = NU.M(new byte[]{107, -105, -113, -118, -90, -110, -97, 16, 127, 45, -13, 54, 42, -81, 51, 101, Utf8.REPLACEMENT_BYTE, 8, 99, -67, -18, 112, -2, -55, -120, -56, 88, -78, 74, -57, -31, -66});

    public static JSONObject M(lmT lmt) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, lmt.M.booleanValue());
        jSONObject.put(t, lmt.t.booleanValue());
        return jSONObject;
    }
}
