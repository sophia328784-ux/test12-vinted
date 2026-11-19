package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Pga {
    public static final String M = NU.M(new byte[]{31, -91, -126, 10, 51, 107, -62, 34, 92, -9, 31, 79, 42, 45, 0, 107, 30, -16, -121, -128, -95, 16, -4, -90, 85, 102, -85, -124, 127, -78, 61, -111});
    public static final String t = NU.M(new byte[]{90, 47, -81, 8, 58, 1, 16, 86, -17, -66, Utf8.REPLACEMENT_BYTE, -121, 3, 71, 6, 114, 51, 121, -59, -91, 82, 123, 61, 56, 14, -41, 52, -117, -96, -47, -102, 120});
    public static final String Oq4 = NU.M(new byte[]{-79, 98, 43, 71, -8, 86, -68, 120, -45, -37, -126, 123, 70, -70, 89, 64, 41, 61, -65, -19, -27, 112, 62, 112, -109, 125, -90, 36, -35, -118, 48, 24});
    public static final String a1c = NU.M(new byte[]{-125, -6, 61, -25, 93, -120, -127, -6, 126, -30, -6, -68, 85, 81, 4, 36, 117, 81, -97, 120, -104, 24, -72, -62, 106, 126, -125, 9, -17, 71, -41, 87});
    public static final String rR5 = NU.M(new byte[]{33, -88, 30, 107, 51, 56, -45, 88, 111, -107, -109, -94, 109, -16, 83, 124, -62, -111, -52, -105, -36, 108, 56, 67, -90, 119, 41, 57, -42, 111, 48, -105});
    public static final String I = NU.M(new byte[]{-77, -86, -91, -15, -27, -88, 40, -79, 23, 70, 29, 1, 91, -80, 14, 48, -50, 3, -57, 116, -118, -56, -113, 96, -53, -48, -56, 67, -68, -122, -87, -92});
    public static final String fC = NU.M(new byte[]{-123, 112, 15, -12, -70, -16, 118, 37, 15, -68, -48, -28, 120, 68, -23, 43, -93, 46, 67, -77, -47, -46, -21, -120, 119, -115, 97, 97, 114, -50, -120, -82});
    public static final String kP = NU.M(new byte[]{85, -98, 23, -104, 8, 20, -1, -30, 2, -58, Utf8.REPLACEMENT_BYTE, -10, 125, -71, -102, -37, 113, -24, 17, -121, -16, 13, -40, 13, 15, 100, -17, 37, -108, -35, 47, 59});
    public static final String RK = NU.M(new byte[]{28, -116, -6, 116, -67, 17, 62, -73, 52, -120, 26, 66, 79, -17, -12, 51, 4, 11, 40, -15, -120, 102, -52, -65, 92, 82, 41, 52, 29, 47, -110, 70});
    public static final String P = NU.M(new byte[]{105, -121, 39, 42, -16, -3, 107, 0, 10, -90, -108, 6, -55, -36, 58, -72, -29, 108, 14, -4, 111, 5, 116, -82, -51, -28, 91, -77, 66, 115, -50, 9});
    public static final String L = NU.M(new byte[]{15, -1, 36, -65, -43, 79, 9, -21, 88, -114, -23, 34, -95, -21, -19, 119, -4, 31, 81, -96, 21, -110, -24, 76, -66, 71, -90, 115, -123, -62, -28, -76});
    public static final String AXr = NU.M(new byte[]{-3, -28, -69, -10, -97, 75, 57, 109, -43, 126, 43, -4, 59, -76, -98, 117, 48, -15, 12, 47, 94, 71, -118, -89, 19, -11, 79, -35, -123, 6, -5, -109, 30, -93, 37, 62, -58, 28, 49, 112, -90, 92, -110, 85, -71, -1, 44, 18});

    public static JSONObject M(W8t w8t) {
        JSONObject jSONObject = new JSONObject();
        Object obj = w8t.M;
        if (obj != null) {
            jSONObject.put(M, obj);
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = w8t.t;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            jSONArray.put((String) obj2);
        }
        jSONObject.put(t, jSONArray);
        Object obj3 = w8t.Oq4;
        if (obj3 != null) {
            jSONObject.put(Oq4, obj3);
        }
        v9I v9i = w8t.a1c;
        if (v9i != null) {
            String str = a1c;
            String str2 = XMY.M;
            JSONObject jSONObject2 = new JSONObject();
            if (v9i.M != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator it = v9i.M.iterator();
                while (it.hasNext()) {
                    jSONArray2.put((String) it.next());
                }
                jSONObject2.put(XMY.M, jSONArray2);
            }
            String str3 = v9i.t;
            if (str3 != null) {
                jSONObject2.put(XMY.t, str3);
            }
            String str4 = v9i.Oq4;
            if (str4 != null) {
                jSONObject2.put(XMY.Oq4, str4);
            }
            jSONObject2.put(XMY.a1c, v9i.a1c.intValue());
            jSONObject.put(str, jSONObject2);
        }
        Object obj4 = w8t.rR5;
        if (obj4 != null) {
            jSONObject.put(rR5, obj4);
        }
        JSONArray jSONArray3 = new JSONArray();
        ArrayList arrayList2 = w8t.I;
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj5 = arrayList2.get(i3);
            i3++;
            jSONArray3.put((String) obj5);
        }
        jSONObject.put(I, jSONArray3);
        Integer num = w8t.fC;
        if (num != null) {
            jSONObject.put(fC, num.intValue());
        }
        Object obj6 = w8t.kP;
        if (obj6 != null) {
            jSONObject.put(kP, obj6);
        }
        Object obj7 = w8t.RK;
        if (obj7 != null) {
            jSONObject.put(RK, obj7);
        }
        JSONArray jSONArray4 = new JSONArray();
        ArrayList arrayList3 = w8t.P;
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj8 = arrayList3.get(i);
            i++;
            stT stt = (stT) obj8;
            String str5 = W2o.M;
            JSONObject jSONObject3 = new JSONObject();
            String str6 = stt.M;
            if (str6 != null) {
                jSONObject3.put(W2o.M, str6);
            }
            String str7 = stt.t;
            if (str7 != null) {
                jSONObject3.put(W2o.t, str7);
            }
            String str8 = stt.Oq4;
            if (str8 != null) {
                jSONObject3.put(W2o.Oq4, str8);
            }
            jSONArray4.put(jSONObject3);
        }
        jSONObject.put(P, jSONArray4);
        Boolean bool = w8t.L;
        if (bool != null) {
            jSONObject.put(L, bool.booleanValue());
        }
        Boolean bool2 = w8t.AXr;
        if (bool2 != null) {
            jSONObject.put(AXr, bool2.booleanValue());
        }
        return jSONObject;
    }
}
