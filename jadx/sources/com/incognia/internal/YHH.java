package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class YHH {
    public static final String M = NU.M(new byte[]{68, 38, -46, -28, 40, 112, -6, -95, 95, 127, -14, 1, -113, 114, -44, -100, -110, 47, 94, -16, 1, -107, 104, 64, -40, 113, -56, -45, -94, -46, -122, 72});
    public static final String t = NU.M(new byte[]{104, -37, -74, -92, 89, -72, -119, -36, 39, 101, 100, 66, -86, 96, -15, 106, 21, -66, -93, -90, 108, 12, -73, -41, -115, -28, 11, -73, 8, -52, 25, 75});
    public static final String Oq4 = NU.M(new byte[]{104, -29, -92, 36, -77, -51, 77, -75, 123, Utf8.REPLACEMENT_BYTE, 119, 73, 96, -56, -89, -111, -50, -96, -16, 62, 76, 6, -121, -70, -7, -32, -7, 112, 42, 78, -93, 83, -32, -126, 88, -115, 51, -8, -103, 43, -57, -52, 123, -28, 92, -52, 53, 99});

    public static JSONObject M(nku nkuVar) {
        JSONObject jSONObject = new JSONObject();
        String str = nkuVar.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = nkuVar.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        String str3 = nkuVar.Oq4;
        if (str3 != null) {
            jSONObject.put(Oq4, str3);
        }
        return jSONObject;
    }
}
