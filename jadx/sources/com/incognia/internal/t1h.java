package com.incognia.internal;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1h {
    public static final String M = NU.M(new byte[]{-43, -110, 59, -76, -128, -85, 104, -39, 95, -11, -43, 36, 11, -79, 85, -53, -98, 70, -74, -68, -85, 102, -116, -58, -71, -121, -19, -80, 114, -29, -23, -6});
    public static final String t = NU.M(new byte[]{-54, -85, 121, 57, -53, -125, 77, 34, 56, -58, 22, 91, 14, -85, -117, 13, -48, -8, -102, -86, 16, 29, 116, 79, -94, 56, 75, -108, 21, 7, -95, -17});
    public static final String Oq4 = NU.M(new byte[]{98, -119, 35, 29, 104, 43, -98, 105, -95, 126, -32, -93, -60, 15, 72, 72, -82, 61, 42, -31, -128, -10, -58, 64, -44, 13, -85, 13, 106, 55, -78, 59});

    public static JSONObject M(egJ egj) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator it = egj.M.iterator();
        while (it.hasNext()) {
            jSONArray.put(((Number) it.next()).intValue());
        }
        jSONObject.put(M, jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = egj.t.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(((Number) it2.next()).intValue());
        }
        jSONObject.put(t, jSONArray2);
        JSONArray jSONArray3 = new JSONArray();
        Iterator it3 = egj.Oq4.iterator();
        while (it3.hasNext()) {
            jSONArray3.put(((Number) it3.next()).intValue());
        }
        jSONObject.put(Oq4, jSONArray3);
        return jSONObject;
    }
}
