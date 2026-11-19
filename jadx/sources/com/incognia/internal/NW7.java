package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class NW7 {
    public static final String M = NU.M(new byte[]{Utf8.REPLACEMENT_BYTE, -84, -117, -105, 30, 50, -126, 75, -123, -104, 24, 92, 0, -77, -55, 127, 121, -120, -83, -11, -37, -33, 111, 65, 62, -126, -86, -51, 43, 50, -7, -112});
    public static final String t = NU.M(new byte[]{-82, 6, -52, -93, -41, -60, 101, 60, 26, -94, -87, 9, 85, 57, -13, -113, 82, -123, 84, -85, 119, 43, 109, 91, -41, -25, -34, 92, 81, -84, -42, 1});
    public static final String Oq4 = NU.M(new byte[]{95, -28, -30, 9, -3, 73, -23, 88, 86, -16, 121, 103, 97, 29, -94, 82, 57, -33, -120, 65, 117, -120, 32, -20, -64, -70, 80, -96, 46, 71, -69, -50});
    public static final String a1c = NU.M(new byte[]{27, 92, Utf8.REPLACEMENT_BYTE, 29, 25, -23, 40, -88, 57, 21, 48, -88, 25, 64, -43, -3, -110, -43, 82, 97, 11, 34, 92, -16, 42, -34, -65, -64, 47, 51, 118, -69});
    public static final String rR5 = NU.M(new byte[]{99, -54, 24, 90, 13, 11, 87, -95, 48, -71, 86, 119, 24, -38, 7, -67, -60, 99, -107, 68, -123, 49, 14, -50, -6, 9, 119, -39, -69, -18, -24, -97});

    public static JSONObject M(iZc izc) {
        JSONObject jSONObject = new JSONObject();
        String str = izc.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        String str2 = izc.t;
        if (str2 != null) {
            jSONObject.put(t, str2);
        }
        if (izc.Oq4 != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : izc.Oq4.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
            jSONObject.put(Oq4, jSONObject2);
        }
        String str3 = izc.a1c;
        if (str3 != null) {
            jSONObject.put(a1c, str3);
        }
        String str4 = izc.rR5;
        if (str4 != null) {
            jSONObject.put(rR5, str4);
        }
        return jSONObject;
    }
}
