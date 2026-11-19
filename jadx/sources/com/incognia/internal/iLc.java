package com.incognia.internal;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class iLc {
    public static final String M = NU.M(new byte[]{-113, -91, -104, -110, 21, 21, -72, -31, -96, 18, 10, -21, -36, -94, -7, -28, 99, 48, 49, -12, 76, -114, -62, 24, 7, -57, 122, 21, 101, -37, 60, 15, -104, -24, -38, -9, 107, 17, -25, 69, -10, -42, -8, 113, 20, 15, 107, 79});
    public static final String t = NU.M(new byte[]{-22, -57, 17, -116, 98, -8, 90, -27, 40, -92, -93, 75, -126, -32, -4, 1, -11, -118, -101, -37, 25, 121, 20, -104, 28, -98, 29, -42, -85, 67, -50, -13});

    public static JSONObject M(oce oceVar) {
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = oceVar.M;
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList2 = oceVar.M;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            rp4 rp4Var = (rp4) obj;
            String str = LfN.M;
            JSONObject jSONObject2 = new JSONObject();
            String str2 = rp4Var.M;
            if (str2 != null) {
                jSONObject2.put(LfN.M, str2);
            }
            String str3 = rp4Var.t;
            if (str3 != null) {
                jSONObject2.put(LfN.t, str3);
            }
            String str4 = rp4Var.Oq4;
            if (str4 != null) {
                jSONObject2.put(LfN.Oq4, str4);
            }
            Integer num = rp4Var.a1c;
            if (num != null) {
                jSONObject2.put(LfN.a1c, num.intValue());
            }
            jSONObject2.put(LfN.rR5, rp4Var.rR5.longValue());
            String str5 = rp4Var.I;
            if (str5 != null) {
                jSONObject2.put(LfN.I, str5);
            }
            jSONObject2.put(LfN.fC, true);
            JSONArray jSONArray2 = new JSONArray();
            Iterator it = rp4Var.fC.iterator();
            while (it.hasNext()) {
                jSONArray2.put((String) it.next());
            }
            jSONObject2.put(LfN.kP, jSONArray2);
            Long l = rp4Var.kP;
            if (l != null) {
                jSONObject2.put(LfN.RK, l.longValue());
            }
            jSONArray.put(jSONObject2);
        }
        jSONObject.put(M, jSONArray);
        jSONObject.put(t, oceVar.t.booleanValue());
        return jSONObject;
    }
}
