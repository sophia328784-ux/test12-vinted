package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TEK {
    public static final String M = NU.M(new byte[]{-45, -88, -126, 112, 87, -27, 78, 66, 7, 15, 96, -20, 15, -58, -2, -98, -26, 75, 127, 89, -114, -119, 66, 66, -99, 61, -84, 75, 110, 1, -101, 66});
    public static final String t = NU.M(new byte[]{99, -111, 21, 85, 33, -61, 64, -77, 112, 12, -45, 57, -49, -13, 94, 79, -18, -103, 14, 89, 30, 115, 27, -46, -117, -18, 19, -49, 71, -47, -48, -77});
    public static final String Oq4 = NU.M(new byte[]{-27, 40, -79, 120, -103, 2, -93, 81, 42, -72, 43, 9, 9, -37, -34, 92, -5, -20, -52, 91, -50, -123, 66, -7, 12, -61, 80, -34, -38, 30, -106, -75});
    public static final String a1c = NU.M(new byte[]{115, 48, -80, -111, -32, -39, -79, 74, 72, -25, 99, -99, Utf8.REPLACEMENT_BYTE, 15, -40, -29, 96, 50, -25, -15, -71, 114, 90, -84, 6, -48, 2, -49, -25, -20, -88, -41});
    public static final String rR5 = NU.M(new byte[]{-105, 37, 2, -92, -24, -49, -118, -48, -32, 103, -18, 71, -62, -2, 111, 30, 107, 81, 3, -107, 118, -13, 44, -65, Utf8.REPLACEMENT_BYTE, -102, 85, 38, -107, -92, -17, 1});
    public static final String I = NU.M(new byte[]{58, -109, 107, 114, -25, 13, -46, -112, 12, 78, 125, 26, 78, 14, -112, 4, -13, -109, 68, -54, 44, 2, -34, 56, 57, -66, -12, 112, -7, -2, 109, -104});
    public static final String fC = NU.M(new byte[]{74, -126, 49, 43, 92, -109, -7, 14, -91, 31, 17, -93, 23, -119, -86, -125, 82, 101, 100, -57, 114, 8, -7, -57, -16, 10, -50, -74, 86, 124, 93, -42});
    public static final String kP = NU.M(new byte[]{-52, 111, 90, 72, 20, 10, 60, 79, -70, -61, 91, -74, -108, -73, 13, 43, -49, -34, -68, 31, 77, -34, 81, 85, -37, -106, -83, -78, -103, -90, -25, 60});
    public static final String RK = NU.M(new byte[]{-27, 4, -66, 112, -114, 76, -108, 74, 123, 64, -73, -56, 58, 52, 27, -13, -8, 123, 58, 66, 91, 23, -48, -75, -74, -17, -111, 41, -29, -25, -54, -2});

    public static JSONObject M(f8T f8t) {
        JSONObject jSONObject = new JSONObject();
        String str = f8t.M;
        if (str != null) {
            jSONObject.put(M, str);
        }
        jSONObject.put(t, f8t.t);
        String str2 = f8t.Oq4;
        if (str2 != null) {
            jSONObject.put(Oq4, str2);
        }
        jSONObject.put(a1c, f8t.a1c);
        jSONObject.put(rR5, f8t.rR5);
        Integer num = f8t.I;
        if (num != null) {
            jSONObject.put(I, num.intValue());
        }
        Integer num2 = f8t.fC;
        if (num2 != null) {
            jSONObject.put(fC, num2.intValue());
        }
        if (f8t.kP != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = f8t.kP;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put((String) obj);
            }
            jSONObject.put(kP, jSONArray);
        }
        Integer num3 = f8t.RK;
        if (num3 != null) {
            jSONObject.put(RK, num3.intValue());
        }
        return jSONObject;
    }
}
