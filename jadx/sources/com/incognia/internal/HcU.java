package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class HcU {
    public static final String M = NU.M(new byte[]{42, -36, 0, 25, 110, -15, -51, -1, -46, -85, 117, -6, 118, -46, -117, -18, -123, 36, -36, -116, -92, -112, -72, 17, 122, -26, 127, 86, 79, -95, -117, 28});
    public static final String t = NU.M(new byte[]{-49, 75, -26, 42, -1, -31, -104, -91, 5, -57, 53, 125, -122, 46, -54, -127, 33, -89, -95, 83, -42, 86, 16, 97, 3, 44, -26, -79, 7, -26, -1, 113});

    public static JSONObject M(TGy tGy) {
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = tGy.M;
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList2 = tGy.M;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            jSONArray.put((String) obj);
        }
        jSONObject.put(M, jSONArray);
        if (tGy.t != null) {
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList3 = tGy.t;
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                jSONArray2.put((String) obj2);
            }
            jSONObject.put(t, jSONArray2);
        }
        return jSONObject;
    }
}
