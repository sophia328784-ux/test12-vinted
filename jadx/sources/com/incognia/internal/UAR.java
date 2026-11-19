package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class UAR {
    public static final String M = NU.M(new byte[]{-125, -46, 125, 47, 29, -99, -25, -124, -91, -43, -74, -35, Utf8.REPLACEMENT_BYTE, 31, 16, -62, -12, 39, -99, -52, -61, -59, 108, 73, -67, -110, 34, 17, 112, -29, -28, 106});
    public static final String t = NU.M(new byte[]{-71, 97, 82, -33, -47, -120, -113, 7, 118, 83, -45, -103, 110, 98, 53, 17, 47, 73, -113, 123, 98, 102, -44, -50, -128, 15, -91, -103, -21, 81, 60, 8});

    public static JSONObject M(K56 k56) {
        JSONObject jSONObject = new JSONObject();
        String str = M;
        String str2 = IN.M;
        jSONObject.put(str, IN.M(k56.M));
        t0X t0x = k56.t;
        if (t0x != null) {
            jSONObject.put(t, Ir2.M(t0x));
        }
        return jSONObject;
    }
}
