package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Sn {
    public static final String M = NU.M(new byte[]{48, -61, 26, 104, 66, -9, 27, 60, 95, -116, 14, -107, 71, 77, 49, 50, 38, -52, -52, -64, -96, 54, -75, -6, 26, 3, 19, -98, -106, -128, 47, -84});
    public static final String t = NU.M(new byte[]{-41, -29, 60, 62, -97, -23, -70, -84, -91, -14, -107, -64, 69, 15, -42, -65, -28, -45, -102, 45, -22, -102, -59, -51, 7, -104, 18, 2, 61, 9, -19, -46});

    public static JSONObject M(Zke zke) {
        JSONObject jSONObject = new JSONObject();
        Boolean bool = zke.M;
        if (bool != null) {
            jSONObject.put(M, bool.booleanValue());
        }
        jVS jvs = zke.t;
        if (jvs != null) {
            String str = t;
            String str2 = Vv.M;
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = jvs.M;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Iqv iqv = (Iqv) obj;
                String str3 = r8.M;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(r8.M, iqv.M);
                jSONObject3.put(r8.t, iqv.t);
                jSONArray.put(jSONObject3);
            }
            jSONObject2.put(Vv.M, jSONArray);
            jSONObject2.put(Vv.t, jvs.t);
            jSONObject2.put(Vv.Oq4, jvs.Oq4);
            jSONObject2.put(Vv.a1c, jvs.a1c);
            jSONObject.put(str, jSONObject2);
        }
        return jSONObject;
    }
}
