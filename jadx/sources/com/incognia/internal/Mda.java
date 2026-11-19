package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Mda {
    public static final String M = NU.M(new byte[]{-95, 42, -81, 42, 109, -80, -92, -37, -29, -56, -123, 50, 92, -67, -41, -6, 87, 31, 119, -12, -38, -53, 51, 29, 51, -64, -91, 52, -73, -92, -80, -12});
    public static final String t = NU.M(new byte[]{50, -4, -111, 96, 48, -35, -106, -98, -48, 86, -39, Utf8.REPLACEMENT_BYTE, -68, 34, 29, -19, -98, 47, -75, 112, -88, -53, 58, 73, -22, 16, 86, 44, -14, 39, 13, -30});
    public static final String Oq4 = NU.M(new byte[]{-94, 118, -91, -121, 108, -43, 107, 75, -81, 78, -59, -103, -45, -22, -26, -109, 124, -95, -91, 58, -101, -9, -71, 52, -67, 125, 124, -7, 88, 20, -86, 65});
    public static final String a1c = NU.M(new byte[]{35, 25, 3, -98, -57, 1, -2, -63, 31, -25, -118, -56, -3, 71, 77, 124, 11, -5, -7, -111, 44, -44, -4, -7, 95, 23, 24, 96, -28, 99, -36, 41});

    public static JSONObject M(Opv opv) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, opv.M);
        jSONObject.put(t, opv.t);
        String str = opv.Oq4;
        if (str != null) {
            jSONObject.put(Oq4, str);
        }
        String str2 = opv.a1c;
        if (str2 != null) {
            jSONObject.put(a1c, str2);
        }
        return jSONObject;
    }
}
