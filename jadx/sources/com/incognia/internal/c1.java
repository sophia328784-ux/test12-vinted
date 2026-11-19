package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c1 {
    public static final String M = NU.M(new byte[]{-101, -50, 65, 28, -126, 88, 85, 29, 109, -58, -24, 122, -52, 15, -24, -28, 47, -21, 93, -114, -1, 60, 58, -73, 49, 108, 5, -96, 35, 72, 60, 81});
    public static final String t = NU.M(new byte[]{115, -88, -76, -44, -108, 87, 104, -102, 74, 100, -6, -88, -119, -92, 8, -64, -57, -14, -66, 83, -43, -60, -17, -115, 49, -105, 30, -77, 51, -46, -42, -36});
    public static final String Oq4 = NU.M(new byte[]{98, -10, -13, 98, -53, 40, 116, -4, -20, 101, 45, 28, 122, 47, 94, -83, -82, 21, 47, 36, -91, 105, 38, 26, -96, -75, 115, -42, 41, 5, 73, 36});
    public static final String a1c = NU.M(new byte[]{-100, 22, 34, 104, -1, 56, 56, -92, 49, -121, 9, 28, 65, -78, -12, 34, 50, 38, 115, -32, 113, -7, -81, 30, -97, 5, 118, -24, 117, -79, -30, 70});
    public static final String rR5 = NU.M(new byte[]{75, 93, 36, 77, 67, -61, -79, -73, 22, -95, -83, 16, 127, 69, -98, -68, -75, -34, 19, -90, -123, -30, 117, -9, 76, 7, 28, -21, -116, 120, -13, 82});
    public static final String I = NU.M(new byte[]{36, 9, 32, -93, -57, 103, -64, -83, 71, 121, -66, -80, 84, 124, 92, 72, -37, -94, 32, -11, -127, 30, -83, -121, -100, -104, -56, -50, -113, 126, -85, 83});
    public static final String fC = NU.M(new byte[]{62, -16, 96, -4, -125, 108, -65, 76, 11, -15, -96, 26, 95, -114, 25, -61, 61, 98, -91, 15, -88, -85, -98, 99, 11, -56, -52, 100, -79, -115, -84, -34});

    public static JSONObject M(ew ewVar) {
        JSONObject jSONObject = new JSONObject();
        iZc izc = ewVar.M;
        if (izc != null) {
            jSONObject.put(M, NW7.M(izc));
        }
        npn npnVar = ewVar.t;
        if (npnVar != null) {
            String str = t;
            String str2 = OuU.M;
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(OuU.M, npnVar.M);
            jSONObject2.put(OuU.t, npnVar.t);
            Long l = npnVar.Oq4;
            if (l != null) {
                jSONObject2.put(OuU.Oq4, l.longValue());
            }
            jSONObject.put(str, jSONObject2);
        }
        int i = 0;
        if (ewVar.Oq4 != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = ewVar.Oq4;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                L4 l4 = (L4) obj;
                String str3 = BYL.M;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(BYL.M, l4.M);
                String str4 = BYL.t;
                String str5 = Ir2.M;
                jSONObject3.put(str4, Ir2.M(l4.t));
                jSONArray.put(jSONObject3);
            }
            jSONObject.put(Oq4, jSONArray);
        }
        t3p t3pVar = ewVar.a1c;
        if (t3pVar != null) {
            String str6 = a1c;
            String str7 = PPS.M;
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(PPS.M, t3pVar.M);
            String str8 = t3pVar.t;
            if (str8 != null) {
                jSONObject4.put(PPS.t, str8);
            }
            Integer num = t3pVar.Oq4;
            if (num != null) {
                jSONObject4.put(PPS.Oq4, num.intValue());
            }
            Double d = t3pVar.a1c;
            if (d != null) {
                jSONObject4.put(PPS.a1c, d.doubleValue());
            }
            jSONObject.put(str6, jSONObject4);
        }
        if (ewVar.rR5 != null) {
            JSONArray jSONArray2 = new JSONArray();
            ArrayList arrayList2 = ewVar.rR5;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                kST kst = (kST) obj2;
                String str9 = WhW.M;
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put(WhW.M, kst.M);
                Opv opv = kst.t;
                if (opv != null) {
                    jSONObject5.put(WhW.t, Mda.M(opv));
                }
                Opv opv2 = kst.Oq4;
                if (opv2 != null) {
                    jSONObject5.put(WhW.Oq4, Mda.M(opv2));
                }
                String str10 = kst.a1c;
                if (str10 != null) {
                    jSONObject5.put(WhW.a1c, str10);
                }
                String str11 = kst.rR5;
                if (str11 != null) {
                    jSONObject5.put(WhW.rR5, str11);
                }
                jSONArray2.put(jSONObject5);
            }
            jSONObject.put(rR5, jSONArray2);
        }
        V0x v0x = ewVar.I;
        if (v0x != null) {
            String str12 = I;
            String str13 = ZQl.M;
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put(ZQl.M, v0x.M);
            Double d2 = v0x.t;
            if (d2 != null) {
                jSONObject6.put(ZQl.t, d2.doubleValue());
            }
            Double d3 = v0x.Oq4;
            if (d3 != null) {
                jSONObject6.put(ZQl.Oq4, d3.doubleValue());
            }
            String str14 = v0x.a1c;
            if (str14 != null) {
                jSONObject6.put(ZQl.a1c, str14);
            }
            String str15 = v0x.rR5;
            if (str15 != null) {
                jSONObject6.put(ZQl.rR5, str15);
            }
            jSONObject.put(str12, jSONObject6);
        }
        Object obj3 = ewVar.fC;
        if (obj3 != null) {
            jSONObject.put(fC, obj3);
        }
        return jSONObject;
    }
}
