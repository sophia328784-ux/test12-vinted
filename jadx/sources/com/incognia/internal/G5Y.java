package com.incognia.internal;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G5Y {
    public static final String M = NU.M(new byte[]{-61, 6, -105, 60, -119, 39, 69, -121, -50, -27, 26, -33, 80, 8, 15, -6, 77, 123, -16, 23, 3, -7, 75, 77, -78, 98, -81, 37, -80, 100, -78, 124, 126, 119, 50, -124, 67, -32, 19, 30, 36, 51, -122, 65, -96, -105, -62, 84});
    public static final String t = NU.M(new byte[]{53, 116, 85, -81, 56, 80, -37, -120, -113, -125, -36, 2, 46, -67, 1, -33, -125, -54, -1, 74, -113, 18, 118, -8, 67, 86, 71, -66, -12, -82, 11, 13, -108, 56, -79, -48, 82, -44, 48, -44, -18, 6, 21, 43, 59, 36, 65, -74});

    public static JSONObject M(qxy qxyVar) {
        JSONObject jSONObject = new JSONObject();
        Integer num = qxyVar.M;
        if (num != null) {
            jSONObject.put(M, num.intValue());
        }
        if (qxyVar.t != null) {
            JSONArray jSONArray = new JSONArray();
            for (JY jy : qxyVar.t) {
                String str = N2M.M;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(N2M.M, jy.M);
                jSONObject2.put(N2M.t, jy.t);
                jSONObject2.put(N2M.Oq4, jy.Oq4);
                jSONObject2.put(N2M.a1c, jy.a1c);
                jSONObject2.put(N2M.rR5, jy.rR5);
                jSONObject2.put(N2M.I, jy.I);
                jSONObject2.put(N2M.fC, jy.fC);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(t, jSONArray);
        }
        return jSONObject;
    }
}
