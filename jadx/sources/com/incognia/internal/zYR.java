package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zYR {
    public static final String M = NU.M(new byte[]{-118, 41, -128, -51, 82, 65, 54, -18, -113, 45, 64, 37, 9, 13, -88, -19, 4, 32, 123, -25, 81, 47, 31, -84, 27, 31, 28, -70, -86, -59, -63, -74});
    public static final String t = NU.M(new byte[]{-50, -112, -30, 107, 123, 50, 5, -7, -93, 36, 111, 52, -125, -45, -77, -108, 43, 48, 64, 67, 72, 80, -119, -57, 4, -56, -55, 21, 120, 72, 38, -4});
    public static final String Oq4 = NU.M(new byte[]{35, 87, 19, -6, 111, Utf8.REPLACEMENT_BYTE, -127, -39, 104, 70, 11, -86, 77, -121, 34, 98, -52, 65, -60, -112, 123, -69, -10, -27, -15, -128, 86, 27, 33, -41, 103, 40});
    public static final String a1c = NU.M(new byte[]{11, -63, 99, 35, -56, 121, 125, -39, 126, -94, -69, 81, 118, -64, -61, -75, -81, -77, 70, -49, 103, -27, 78, -32, -110, -41, -98, -64, -13, 43, -96, 6});
    public static final String rR5 = NU.M(new byte[]{-1, -103, -64, 103, -94, -21, -75, -90, 81, -67, -25, -79, 26, -14, 38, -122, 43, -92, -56, 112, 104, -15, -11, 56, 62, 32, 26, -33, 31, 98, 42, 115});
    public static final String I = NU.M(new byte[]{-7, -38, -42, -33, -9, -96, 53, 54, 71, 100, 59, -2, 47, -104, -109, -30, 58, 84, -82, 38, 5, 44, 124, 85, 87, -65, 28, 110, 17, 36, 22, 22});
    public static final String fC = NU.M(new byte[]{89, -92, -69, 16, -43, -30, -67, -89, -56, 57, -118, -2, -99, -95, -57, -102, 64, 109, -17, -71, -101, 30, 39, -113, 85, 92, -124, 21, -112, 11, 47, -40});

    public static JSONObject M(WSp wSp) {
        JSONObject jSONObject = new JSONObject();
        Object obj = wSp.M;
        if (obj != null) {
            jSONObject.put(M, obj);
        }
        Object obj2 = wSp.t;
        if (obj2 != null) {
            jSONObject.put(t, obj2);
        }
        Boolean bool = wSp.Oq4;
        if (bool != null) {
            jSONObject.put(Oq4, bool.booleanValue());
        }
        if (wSp.a1c != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = wSp.a1c;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                e4 e4Var = (e4) obj3;
                String str = Js.M;
                JSONObject jSONObject2 = new JSONObject();
                String str2 = e4Var.M;
                if (str2 != null) {
                    jSONObject2.put(Js.M, str2);
                }
                String str3 = e4Var.t;
                if (str3 != null) {
                    jSONObject2.put(Js.t, str3);
                }
                Boolean bool2 = e4Var.Oq4;
                if (bool2 != null) {
                    jSONObject2.put(Js.Oq4, bool2.booleanValue());
                }
                Integer num = e4Var.a1c;
                if (num != null) {
                    jSONObject2.put(Js.a1c, num.intValue());
                }
                Integer num2 = e4Var.rR5;
                if (num2 != null) {
                    jSONObject2.put(Js.rR5, num2.intValue());
                }
                Integer num3 = e4Var.I;
                if (num3 != null) {
                    jSONObject2.put(Js.I, num3.intValue());
                }
                Integer num4 = e4Var.fC;
                if (num4 != null) {
                    jSONObject2.put(Js.fC, num4.intValue());
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(a1c, jSONArray);
        }
        Long l = wSp.rR5;
        if (l != null) {
            jSONObject.put(rR5, l.longValue());
        }
        Object obj4 = wSp.I;
        if (obj4 != null) {
            jSONObject.put(I, obj4);
        }
        Object obj5 = wSp.fC;
        if (obj5 != null) {
            jSONObject.put(fC, obj5);
        }
        return jSONObject;
    }
}
