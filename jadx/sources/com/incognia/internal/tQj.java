package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class tQj {
    public static final String M = NU.M(new byte[]{110, 20, -75, 103, -59, Utf8.REPLACEMENT_BYTE, 44, -51, Utf8.REPLACEMENT_BYTE, -24, 15, -94, 4, 36, 41, 104, -117, -57, -26, 4, -128, -108, -52, 58, -76, 57, -72, -61, 42, 117, -63, 124});
    public static final String t = NU.M(new byte[]{3, 10, -50, 116, 102, -46, -101, 90, -25, -121, 32, 10, -24, 49, 75, 104, 62, 65, 32, -127, -100, -119, 102, 126, 79, -76, 69, 13, -122, 7, -40, 62, -22, -103, -21, 43, 93, 64, 18, -75, -28, -111, -7, -111, -52, -59, 6, -23});

    public static JSONObject M(bb bbVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, bbVar.M.booleanValue());
        Boolean bool = bbVar.t;
        if (bool != null) {
            jSONObject.put(t, bool.booleanValue());
        }
        return jSONObject;
    }
}
