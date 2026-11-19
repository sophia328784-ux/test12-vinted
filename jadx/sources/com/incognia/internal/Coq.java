package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Coq {
    public static final String M = NU.M(new byte[]{-106, -12, -39, -53, -46, -128, 77, 57, -7, -128, 100, 19, 100, 31, 58, 6, 50, -98, -74, 100, -81, -67, 104, -96, 94, 28, 37, -34, 75, 72, -75, 66});
    public static final String t = NU.M(new byte[]{125, -85, 52, -122, -4, 69, 41, -3, -125, -103, -76, -111, -126, -84, -123, -122, 82, 6, -101, 28, 22, -63, 26, -33, 114, -81, -8, -115, 117, 21, -97, -126});
    public static final String Oq4 = NU.M(new byte[]{-125, 56, 96, 101, -18, -52, 125, 53, -60, 126, 23, 43, 66, 96, -109, 123, 54, -49, Utf8.REPLACEMENT_BYTE, 114, 61, -97, -57, 66, 26, 121, 62, -88, 107, 107, -31, 120});
    public static final String a1c = NU.M(new byte[]{74, -31, -104, 111, -19, -9, -6, 111, -74, -71, -15, 122, -128, 96, 27, -101, -25, -75, 16, -97, 69, -67, 81, -81, 113, 12, Utf8.REPLACEMENT_BYTE, -30, 96, 87, 80, -21});

    public static JSONObject M(BE9 be9) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, be9.M);
        jSONObject.put(t, be9.t);
        Long l = be9.Oq4;
        if (l != null) {
            jSONObject.put(Oq4, l.longValue());
        }
        jSONObject.put(a1c, be9.a1c);
        return jSONObject;
    }
}
