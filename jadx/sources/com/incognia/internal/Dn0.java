package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Dn0 {
    public static final String M = NU.M(new byte[]{-99, -14, 10, -71, -88, -14, -65, 119, 92, -50, 84, -21, 93, -74, -39, 80, 91, -28, -2, -97, -70, -55, -18, -106, 84, -60, -78, -109, 60, -72, 99, 35});
    public static final String t = NU.M(new byte[]{-68, -17, -26, -59, 92, -109, 117, -48, -114, 115, -76, 64, 106, 92, 106, 58, 58, 83, -5, 11, -45, -20, -31, -24, 125, 23, 25, -127, 53, 37, -58, -55});
    public static final String Oq4 = NU.M(new byte[]{-84, 84, 69, 35, -76, -27, 76, 12, 14, 17, 40, -1, 94, -20, -75, -15, 103, -42, 64, -53, 119, 87, -115, -128, -104, -128, 72, 109, -66, -72, -106, -121});
    public static final String a1c = NU.M(new byte[]{-21, -24, -38, 20, -103, -29, 84, 26, 100, -33, 73, 51, -10, -8, -34, -63, 41, -108, -103, 25, 100, 125, -44, -47, -127, -126, 74, 42, 84, 103, 62, 14});

    public static JSONObject M(WIB wib) {
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = wib.M;
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList2 = wib.M;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            jSONArray.put(Ud.M((m5K) obj));
        }
        jSONObject.put(M, jSONArray);
        jSONObject.put(t, wib.t.intValue());
        jSONObject.put(Oq4, wib.Oq4.intValue());
        jSONObject.put(a1c, wib.a1c.booleanValue());
        return jSONObject;
    }
}
