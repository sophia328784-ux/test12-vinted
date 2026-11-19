package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import defpackage.g57;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Uvh {
    public static final String M = NU.M(new byte[]{119, 124, -73, -6, -122, -25, 7, 84, 93, 127, 44, 5, 80, 109, -63, 1, -120, 67, -87, 114, 10, -29, -92, -116, -17, -24, 21, 43, -15, 103, -41, -115});
    public static final String t = NU.M(new byte[]{-77, -51, 94, 61, -125, 96, -51, -78, -41, -33, 79, -38, 10, -47, 78, -8, -79, 92, -120, 72, 34, 45, 77, -5, -26, 117, -22, -42, -4, 24, -111, -127});
    public static final String Oq4 = NU.M(new byte[]{-58, -7, 98, -105, 60, -41, 26, -118, 61, -34, -79, -21, 53, -12, 47, 27, -34, 55, -128, 105, -50, 94, 91, -117, -29, 76, -45, -98, -54, -110, -114, -114});
    public static final String a1c = NU.M(new byte[]{80, -42, -55, 7, 73, -5, 61, -122, -56, -10, 21, -119, 30, 125, -19, -28, -110, 71, -51, 74, -5, 55, 88, 23, -118, -40, 127, 79, 87, 32, 36, 39, 40, -24, 45, -30, -107, -34, 2, -59, -98, 49, Utf8.REPLACEMENT_BYTE, -121, 14, 127, -6, 9});
    public static final String rR5 = NU.M(new byte[]{-6, 39, 103, 66, 15, 53, -127, 113, 104, 42, -49, -45, 95, 39, -3, 94, -31, 90, 87, -121, 76, -4, -80, 103, 7, 122, 54, 10, 81, -101, -40, 14, -4, -17, 7, 95, 113, -87, 2, -56, -51, 64, 127, -93, -34, 47, -113, 45});
    public static final String I = NU.M(new byte[]{75, -57, 57, -112, 29, 90, 73, -7, 114, -18, -111, -109, 14, 118, 89, 19, -46, 37, 27, 85, -128, -85, -87, 50, -66, -4, 1, -61, -7, 100, 20, -74, -91, -126, 51, -109, 78, 4, -106, 121, -102, 98, -7, -1, 117, 98, 45, 80});

    public static n M(JSONObject jSONObject) {
        String str = M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        String str2 = t;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str2);
        String str3 = Oq4;
        if (jSONObject.isNull(str3)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j2 = jSONObject.getLong(str3);
        String str4 = a1c;
        Long lValueOf = !jSONObject.isNull(str4) ? Long.valueOf(jSONObject.getLong(str4)) : null;
        String str5 = rR5;
        Long lValueOf2 = !jSONObject.isNull(str5) ? Long.valueOf(jSONObject.getLong(str5)) : null;
        String str6 = I;
        return new n(jSONObject2, j, j2, lValueOf, lValueOf2, jSONObject.isNull(str6) ? null : Boolean.valueOf(jSONObject.getBoolean(str6)));
    }

    public static JSONObject M(n nVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, nVar.M);
        jSONObject.put(t, nVar.t);
        jSONObject.put(Oq4, nVar.Oq4);
        Long l = nVar.a1c;
        if (l != null) {
            jSONObject.put(a1c, l.longValue());
        }
        Long l2 = nVar.rR5;
        if (l2 != null) {
            jSONObject.put(rR5, l2.longValue());
        }
        Boolean bool = nVar.I;
        if (bool != null) {
            jSONObject.put(I, bool.booleanValue());
        }
        return jSONObject;
    }
}
