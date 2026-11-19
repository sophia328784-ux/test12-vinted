package com.incognia.internal;

import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class vXD {
    public static final String M = NU.M(new byte[]{66, 39, 4, 1, -34, 99, 85, 42, 118, 96, -114, 125, 101, -104, -29, 118, 44, -95, 104, 56, 52, -109, 24, 106, -41, 10, -105, -17, -116, 97, -69, -85});
    public static final String t = NU.M(new byte[]{-102, -107, -87, 81, 16, -92, -111, 29, -54, -39, -88, -64, -99, 31, -91, 46, 58, 27, -40, -51, 101, -115, 111, -120, -84, 91, -67, 121, -29, 58, 24, 72});

    public static JSONObject M(Ay ay) {
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = ay.M;
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList2 = ay.M;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            jSONArray.put((String) obj);
        }
        jSONObject.put(M, jSONArray);
        if (ay.t != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : ay.t.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
            jSONObject.put(t, jSONObject2);
        }
        return jSONObject;
    }
}
