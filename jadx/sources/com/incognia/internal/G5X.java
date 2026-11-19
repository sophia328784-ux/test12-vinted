package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G5X {
    public static final String M = NU.M(new byte[]{Utf8.REPLACEMENT_BYTE, 103, 23, 14, -33, 94, -34, -101, 100, -18, -49, -118, 14, 7, 89, -72, 6, 19, 80, 105, 17, -55, -47, -75, -37, 43, 112, -84, -86, 14, 50, 68});
    public static final String t = NU.M(new byte[]{-59, -104, 31, -124, -81, 119, 82, -14, -115, -39, 7, -36, 39, 52, -77, 5, -126, -49, 68, -113, -13, -95, -123, 39, -93, 89, 122, 49, 111, 111, 89, 55});

    public static JSONObject M(hJJ hjj) {
        JSONObject jSONObject = new JSONObject();
        if (hjj.M != null) {
            JSONArray jSONArray = new JSONArray();
            for (IR ir : hjj.M) {
                String str = k6Y.M;
                JSONObject jSONObject2 = new JSONObject();
                Integer num = ir.M;
                if (num != null) {
                    jSONObject2.put(k6Y.M, num.intValue());
                }
                String str2 = ir.t;
                if (str2 != null) {
                    jSONObject2.put(k6Y.t, str2);
                }
                Boolean bool = ir.Oq4;
                if (bool != null) {
                    jSONObject2.put(k6Y.Oq4, bool.booleanValue());
                }
                Boolean bool2 = ir.a1c;
                if (bool2 != null) {
                    jSONObject2.put(k6Y.a1c, bool2.booleanValue());
                }
                Boolean bool3 = ir.rR5;
                if (bool3 != null) {
                    jSONObject2.put(k6Y.rR5, bool3.booleanValue());
                }
                Boolean bool4 = ir.I;
                if (bool4 != null) {
                    jSONObject2.put(k6Y.I, bool4.booleanValue());
                }
                Boolean bool5 = ir.fC;
                if (bool5 != null) {
                    jSONObject2.put(k6Y.fC, bool5.booleanValue());
                }
                Boolean bool6 = ir.kP;
                if (bool6 != null) {
                    jSONObject2.put(k6Y.kP, bool6.booleanValue());
                }
                Boolean bool7 = ir.RK;
                if (bool7 != null) {
                    jSONObject2.put(k6Y.RK, bool7.booleanValue());
                }
                Boolean bool8 = ir.P;
                if (bool8 != null) {
                    jSONObject2.put(k6Y.P, bool8.booleanValue());
                }
                Boolean bool9 = ir.L;
                if (bool9 != null) {
                    jSONObject2.put(k6Y.L, bool9.booleanValue());
                }
                if (ir.AXr != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it = ir.AXr.iterator();
                    while (it.hasNext()) {
                        jSONArray2.put((String) it.next());
                    }
                    jSONObject2.put(k6Y.AXr, jSONArray2);
                }
                Integer num2 = ir.XTR;
                if (num2 != null) {
                    jSONObject2.put(k6Y.XTR, num2.intValue());
                }
                String str3 = ir.AJL;
                if (str3 != null) {
                    jSONObject2.put(k6Y.AJL, str3);
                }
                String str4 = ir.dGh;
                if (str4 != null) {
                    jSONObject2.put(k6Y.dGh, str4);
                }
                Integer num3 = ir.e;
                if (num3 != null) {
                    jSONObject2.put(k6Y.e, num3.intValue());
                }
                Integer num4 = ir.qdS;
                if (num4 != null) {
                    jSONObject2.put(k6Y.qdS, num4.intValue());
                }
                Integer num5 = ir.a;
                if (num5 != null) {
                    jSONObject2.put(k6Y.a, num5.intValue());
                }
                Long l = ir.yl;
                if (l != null) {
                    jSONObject2.put(k6Y.yl, l.longValue());
                }
                String str5 = ir.F;
                if (str5 != null) {
                    jSONObject2.put(k6Y.F, str5);
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(M, jSONArray);
        }
        Boolean bool10 = hjj.t;
        if (bool10 != null) {
            jSONObject.put(t, bool10.booleanValue());
        }
        return jSONObject;
    }
}
