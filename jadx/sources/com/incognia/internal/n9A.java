package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class n9A {
    public static final String M = NU.M(new byte[]{-93, -2, -126, -35, -3, 115, 52, 49, -7, -81, -79, 123, 95, 118, -113, 88, 112, 123, -99, 98, -5, -48, -29, 41, 55, -66, 64, -104, 100, 55, 6, 61});
    public static final String t = NU.M(new byte[]{-43, 61, -96, 75, 124, -113, 4, -48, -116, -72, 82, 105, -70, -53, -46, -105, -13, 125, 88, -18, 106, -36, -7, -12, -89, -54, 79, 71, -38, -95, -56, -89});
    public static final String Oq4 = NU.M(new byte[]{97, -43, 71, -63, 8, 50, -99, -97, 18, -123, 40, -102, 127, -41, -28, 104, -43, -114, -98, 20, 68, 65, -29, -74, -110, -25, -74, -5, 115, -110, -40, -126});
    public static final String a1c = NU.M(new byte[]{45, -7, -49, -29, -17, 60, -116, -31, -83, 76, -38, -125, -40, -98, -26, -21, 33, -11, 95, -112, -127, 87, -59, 90, -106, 60, 53, 39, 32, 34, -72, -18});
    public static final String rR5 = NU.M(new byte[]{-22, -35, -18, 87, -72, -26, 34, -72, 106, -113, 79, 0, 33, 85, -39, -84, -48, -128, -79, -25, -27, -119, 74, -1, -95, 80, -82, 23, 77, 24, -112, -89});
    public static final String I = NU.M(new byte[]{-3, 1, -46, -8, -55, 72, 39, -15, 78, -74, 54, 10, -34, -92, 103, -4, -65, -110, 38, 105, -17, -10, 32, -101, -77, -4, 111, 49, -46, -50, -49, 18, 108, 117, 13, -84, -1, -116, -10, -73, -127, 15, 78, 103, -98, 118, -27, -48});
    public static final String fC = NU.M(new byte[]{-68, 94, 41, 32, 18, 51, 70, 93, -53, 90, -107, -128, 89, -84, -9, 12, 1, 93, -31, -19, -125, 84, 76, -99, -53, -35, -59, 113, 84, -68, -65, 37, -64, -92, -71, 15, 87, -4, -126, -24, 118, 96, 87, 117, -95, -99, -125, 4});
    public static final String kP = NU.M(new byte[]{-94, -96, -39, -92, -76, -41, 25, 98, 42, -24, -98, -15, 16, -77, 100, -71, -124, -55, -21, -68, -57, -23, -17, -75, -5, -34, 21, -124, -71, -81, 62, -119, 116, 54, 117, -110, -59, 15, 67, -39, 0, 71, -126, 123, 52, -6, -88, -4});
    public static final String RK = NU.M(new byte[]{-89, -26, 82, 121, 51, 27, -53, 70, -12, 106, 94, -68, -99, 120, -50, 86, 112, 116, 9, Utf8.REPLACEMENT_BYTE, -57, -43, -116, 104, 103, -43, 24, 97, -15, -4, -119, -60});
    public static final String P = NU.M(new byte[]{115, -83, 110, -36, 115, 107, 100, 8, -39, -65, -107, 49, 111, 103, 114, 47, 17, 12, 39, 6, 47, 84, 80, -99, 2, -115, -30, 123, 115, -66, -86, 8, -113, -94, -29, 108, -99, -19, -60, 85, -87, 22, -30, 41, 1, -17, 56, 70});

    public static JSONObject M(nNI nni) {
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        if (nni.M != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = nni.M;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                jSONArray.put((String) obj);
            }
            jSONObject.put(M, jSONArray);
        }
        if (nni.t != null) {
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList2 = nni.t;
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                jSONArray2.put((String) obj2);
            }
            jSONObject.put(t, jSONArray2);
        }
        if (nni.Oq4 != null) {
            JSONArray jSONArray3 = new JSONArray();
            ArrayList arrayList3 = nni.Oq4;
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList3.get(i4);
                i4++;
                jSONArray3.put((String) obj3);
            }
            jSONObject.put(Oq4, jSONArray3);
        }
        Boolean bool = nni.a1c;
        if (bool != null) {
            jSONObject.put(a1c, bool.booleanValue());
        }
        JSONArray jSONArray4 = new JSONArray();
        ArrayList arrayList4 = nni.rR5;
        int size4 = arrayList4.size();
        while (i < size4) {
            Object obj4 = arrayList4.get(i);
            i++;
            jSONArray4.put((String) obj4);
        }
        jSONObject.put(rR5, jSONArray4);
        if (nni.I != null) {
            JSONArray jSONArray5 = new JSONArray();
            Iterator it = nni.I.iterator();
            while (it.hasNext()) {
                jSONArray5.put((String) it.next());
            }
            jSONObject.put(I, jSONArray5);
        }
        if (nni.fC != null) {
            JSONArray jSONArray6 = new JSONArray();
            Iterator it2 = nni.fC.iterator();
            while (it2.hasNext()) {
                jSONArray6.put((String) it2.next());
            }
            jSONObject.put(fC, jSONArray6);
        }
        if (nni.kP != null) {
            JSONArray jSONArray7 = new JSONArray();
            Iterator it3 = nni.kP.iterator();
            while (it3.hasNext()) {
                jSONArray7.put(zYR.M((WSp) it3.next()));
            }
            jSONObject.put(kP, jSONArray7);
        }
        Boolean bool2 = nni.RK;
        if (bool2 != null) {
            jSONObject.put(RK, bool2.booleanValue());
        }
        if (nni.P != null) {
            JSONArray jSONArray8 = new JSONArray();
            Iterator it4 = nni.P.iterator();
            while (it4.hasNext()) {
                jSONArray8.put(zYR.M((WSp) it4.next()));
            }
            jSONObject.put(P, jSONArray8);
        }
        return jSONObject;
    }
}
