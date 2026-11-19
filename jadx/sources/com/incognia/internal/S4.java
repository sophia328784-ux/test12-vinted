package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class S4 {
    public static final String M = NU.M(new byte[]{-5, -20, -125, -81, 21, -7, 9, 29, 86, -65, -107, -47, -52, 38, -32, -84, 29, 29, 8, 98, -77, -18, 36, 15, 73, -94, 39, 65, -46, -63, -26, -118});
    public static final String t = NU.M(new byte[]{117, -77, 116, 68, 6, -66, 25, -92, 66, -22, -57, -55, -55, 110, 78, -27, -88, 77, 27, 43, -37, 70, -111, -93, 61, 9, 21, 100, 73, 81, 82, -64});
    public static final String Oq4 = NU.M(new byte[]{53, -14, -116, 66, 75, -34, -44, 74, 40, -102, 117, -13, -19, 10, -87, 36, -108, 99, 27, 13, -46, -25, -118, -114, -52, -2, -37, -109, -121, -28, -79, -67});
    public static final String a1c = NU.M(new byte[]{-82, 92, -41, -102, 55, 35, -29, 29, 73, -107, 13, -53, 29, -62, 54, 120, -102, -27, 46, -6, -21, 99, 22, 58, -128, -41, -7, -93, 65, 44, 39, 23});
    public static final String rR5 = NU.M(new byte[]{-80, -101, 120, -91, 60, 2, -90, -45, -79, 70, -2, 5, 57, -25, -86, -98, -46, -7, 110, -71, -127, -74, -126, 17, -115, -116, -10, -86, 84, -124, 44, 21});
    public static final String I = NU.M(new byte[]{-32, 117, -15, -30, -39, 73, 57, 82, 122, 55, 118, 118, 80, 60, -35, -91, -22, 112, -53, 116, -70, -101, -121, -17, 121, 36, -90, 85, -120, -100, -3, -115});
    public static final String fC = NU.M(new byte[]{-65, -27, -84, 95, 116, 22, -45, -76, -27, -45, -12, -73, -102, 124, 96, 46, 56, 4, -100, -95, -103, -74, 118, -52, 38, 100, -77, 13, -42, -46, 61, 118});

    public static JSONObject M(f6W f6w) {
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        if (f6w.M != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = f6w.M;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                jSONArray.put((String) obj);
            }
            jSONObject.put(M, jSONArray);
        }
        if (f6w.t != null) {
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList2 = f6w.t;
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                jSONArray2.put((String) obj2);
            }
            jSONObject.put(t, jSONArray2);
        }
        if (f6w.Oq4 != null) {
            JSONArray jSONArray3 = new JSONArray();
            ArrayList arrayList3 = f6w.Oq4;
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList3.get(i4);
                i4++;
                jSONArray3.put((String) obj3);
            }
            jSONObject.put(Oq4, jSONArray3);
        }
        if (f6w.a1c != null) {
            JSONArray jSONArray4 = new JSONArray();
            ArrayList arrayList4 = f6w.a1c;
            int size4 = arrayList4.size();
            while (i < size4) {
                Object obj4 = arrayList4.get(i);
                i++;
                jSONArray4.put((String) obj4);
            }
            jSONObject.put(a1c, jSONArray4);
        }
        String str = f6w.rR5;
        if (str != null) {
            jSONObject.put(rR5, str);
        }
        Integer num = f6w.I;
        if (num != null) {
            jSONObject.put(I, num.intValue());
        }
        Integer num2 = f6w.fC;
        if (num2 != null) {
            jSONObject.put(fC, num2.intValue());
        }
        return jSONObject;
    }
}
