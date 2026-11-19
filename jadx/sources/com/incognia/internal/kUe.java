package com.incognia.internal;

import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class kUe {
    public static final String M = NU.M(new byte[]{79, 103, 19, -49, -50, -38, 66, 81, -66, 106, -64, -120, -71, -113, -25, 93, 73, -103, -53, -6, -55, -1, -44, 31, -55, 59, 125, 40, -62, -72, -69, 27});
    public static final String t = NU.M(new byte[]{-32, -57, -30, -65, 120, 125, -82, 91, 87, -125, -80, -50, 111, -115, 3, 67, -46, 50, -17, -73, 124, 9, 60, 34, 70, 107, -124, -8, 22, 36, 30, 88});
    public static final String Oq4 = NU.M(new byte[]{-89, 81, -74, -55, 36, -102, -27, -126, 87, -48, 39, -42, 62, -91, -13, 7, 79, 56, -93, 15, -109, -60, -60, -48, 64, -66, 51, 38, -114, 113, 2, 78});
    public static final String a1c = NU.M(new byte[]{91, -89, -119, 42, 68, -88, -67, 103, 93, -118, -46, -53, -49, -66, -90, 69, 84, 9, -39, -11, 8, -4, -93, 55, 70, 58, 113, -116, 57, 121, -57, 13});

    public static JSONObject M(nhJ nhj) {
        JSONObject jSONObject = new JSONObject();
        if (nhj.M != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = nhj.M;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put((String) obj);
            }
            jSONObject.put(M, jSONArray);
        }
        String str = nhj.t;
        if (str != null) {
            jSONObject.put(t, str);
        }
        String str2 = nhj.Oq4;
        if (str2 != null) {
            jSONObject.put(Oq4, str2);
        }
        if (nhj.a1c != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : nhj.a1c.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
            jSONObject.put(a1c, jSONObject2);
        }
        return jSONObject;
    }
}
