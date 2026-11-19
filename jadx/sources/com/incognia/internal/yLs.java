package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yLs {
    public static final String M = NU.M(new byte[]{-49, -122, -123, -109, 71, 9, -73, -16, -82, -32, 110, 34, 100, -125, 123, -104, -13, 113, 68, -45, 124, -10, -102, 9, 76, -127, 77, 35, 100, -39, -70, 46});
    public static final String t = NU.M(new byte[]{-75, 120, 13, 0, 67, -6, -41, -91, -113, 6, 70, -37, -22, 78, 4, 1, 17, -6, 101, -66, 51, 91, 66, 80, 38, 22, 86, -127, -6, -94, -75, -57});
    public static final String Oq4 = NU.M(new byte[]{7, -72, -32, 23, -48, 71, 25, -114, 64, -63, -19, 91, -39, -72, 15, 38, 2, 98, 106, 17, Utf8.REPLACEMENT_BYTE, 106, 52, 92, -64, -10, -116, -98, 4, 32, -67, 17});
    public static final String a1c = NU.M(new byte[]{-59, 4, 14, 29, -121, 111, -127, 59, -11, -87, -44, 6, -32, 59, -75, 108, -84, -110, -66, -42, 119, -41, 18, 51, 3, 32, 126, 3, -113, 68, -93, 87});
    public static final String rR5 = NU.M(new byte[]{43, 7, -121, 97, -80, -8, 52, -51, 27, -40, -33, 106, 67, 65, 1, 10, 100, 24, -111, -24, -84, -123, -37, 32, 14, 82, 36, 57, 115, 106, 95, 39});
    public static final String I = NU.M(new byte[]{71, -63, -15, 71, 21, -117, 104, -125, 99, -70, 101, -81, 114, 4, 34, 4, -3, 79, 109, -82, 89, -60, 2, -38, -50, -18, -81, 54, 122, -92, -54, 91});
    public static final String fC = NU.M(new byte[]{-7, 8, 77, -56, -19, 114, 32, -70, 13, -4, -42, 122, -98, 33, 0, -52, 127, -26, -91, -19, 69, -21, -107, 99, 17, 2, -76, -31, -41, 81, 11, 27});

    public static JSONObject M(P0g p0g) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, p0g.M);
        Boolean bool = p0g.t;
        if (bool != null) {
            jSONObject.put(t, bool.booleanValue());
        }
        Long l = p0g.Oq4;
        if (l != null) {
            jSONObject.put(Oq4, l.longValue());
        }
        Long l2 = p0g.a1c;
        if (l2 != null) {
            jSONObject.put(a1c, l2.longValue());
        }
        Boolean bool2 = p0g.rR5;
        if (bool2 != null) {
            jSONObject.put(rR5, bool2.booleanValue());
        }
        Long l3 = p0g.I;
        if (l3 != null) {
            jSONObject.put(I, l3.longValue());
        }
        Long l4 = p0g.fC;
        if (l4 != null) {
            jSONObject.put(fC, l4.longValue());
        }
        return jSONObject;
    }
}
