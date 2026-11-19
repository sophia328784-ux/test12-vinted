package com.incognia.internal;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xm extends Lambda implements Function1 {
    public static final xm M = new xm();

    public xm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hq7 hq7Var = (hq7) obj;
        String str = roC.M;
        JSONObject jSONObject = new JSONObject();
        Object obj2 = hq7Var.M;
        if (obj2 != null) {
            jSONObject.put(roC.M, obj2);
        }
        Object obj3 = hq7Var.t;
        if (obj3 != null) {
            jSONObject.put(roC.t, obj3);
        }
        Object obj4 = hq7Var.Oq4;
        if (obj4 != null) {
            jSONObject.put(roC.Oq4, obj4);
        }
        Object obj5 = hq7Var.a1c;
        if (obj5 != null) {
            jSONObject.put(roC.a1c, obj5);
        }
        Object obj6 = hq7Var.rR5;
        if (obj6 != null) {
            jSONObject.put(roC.rR5, obj6);
        }
        Long l = hq7Var.I;
        if (l != null) {
            jSONObject.put(roC.I, l.longValue());
        }
        Object obj7 = hq7Var.fC;
        if (obj7 != null) {
            jSONObject.put(roC.fC, obj7);
        }
        Boolean bool = hq7Var.kP;
        if (bool != null) {
            jSONObject.put(roC.kP, bool.booleanValue());
        }
        Integer num = hq7Var.RK;
        if (num != null) {
            jSONObject.put(roC.RK, num.intValue());
        }
        Integer num2 = hq7Var.P;
        if (num2 != null) {
            jSONObject.put(roC.P, num2.intValue());
        }
        Double d = hq7Var.L;
        if (d != null) {
            jSONObject.put(roC.L, d.doubleValue());
        }
        Integer num3 = hq7Var.AXr;
        if (num3 != null) {
            jSONObject.put(roC.AXr, num3.intValue());
        }
        Object obj8 = hq7Var.XTR;
        if (obj8 != null) {
            jSONObject.put(roC.XTR, obj8);
        }
        Object obj9 = hq7Var.AJL;
        if (obj9 != null) {
            jSONObject.put(roC.AJL, obj9);
        }
        Object obj10 = hq7Var.dGh;
        if (obj10 != null) {
            jSONObject.put(roC.dGh, obj10);
        }
        Object obj11 = hq7Var.e;
        if (obj11 != null) {
            jSONObject.put(roC.e, obj11);
        }
        Object obj12 = hq7Var.qdS;
        if (obj12 != null) {
            jSONObject.put(roC.qdS, obj12);
        }
        Object obj13 = hq7Var.a;
        if (obj13 != null) {
            jSONObject.put(roC.a, obj13);
        }
        if (hq7Var.yl != null) {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = hq7Var.yl;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj14 = arrayList.get(i);
                i++;
                YV yv = (YV) obj14;
                String str2 = s.M;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(s.M, yv.M);
                jSONObject2.put(s.t, yv.t);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put(roC.yl, jSONArray);
        }
        Object obj15 = hq7Var.F;
        if (obj15 != null) {
            jSONObject.put(roC.F, obj15);
        }
        Long l2 = hq7Var.U6y;
        if (l2 != null) {
            jSONObject.put(roC.U6y, l2.longValue());
        }
        Long l3 = hq7Var.ZFU;
        if (l3 != null) {
            jSONObject.put(roC.ZFU, l3.longValue());
        }
        Boolean bool2 = hq7Var.RGi;
        if (bool2 != null) {
            jSONObject.put(roC.RGi, bool2.booleanValue());
        }
        Boolean bool3 = hq7Var.Ywb;
        if (bool3 != null) {
            jSONObject.put(roC.Ywb, bool3.booleanValue());
        }
        Object obj16 = hq7Var.J9H;
        if (obj16 != null) {
            jSONObject.put(roC.J9H, obj16);
        }
        Object obj17 = hq7Var.Oc;
        if (obj17 != null) {
            jSONObject.put(roC.Oc, obj17);
        }
        Long l4 = hq7Var.O8;
        if (l4 != null) {
            jSONObject.put(roC.O8, l4.longValue());
        }
        if (hq7Var.A != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it = hq7Var.A.iterator();
            while (it.hasNext()) {
                jSONArray2.put((String) it.next());
            }
            jSONObject.put(roC.A, jSONArray2);
        }
        if (hq7Var.DdF != null) {
            JSONArray jSONArray3 = new JSONArray();
            Iterator it2 = hq7Var.DdF.iterator();
            while (it2.hasNext()) {
                jSONArray3.put((String) it2.next());
            }
            jSONObject.put(roC.DdF, jSONArray3);
        }
        Boolean bool4 = hq7Var.O1;
        if (bool4 != null) {
            jSONObject.put(roC.O1, bool4.booleanValue());
        }
        Long l5 = hq7Var.YB;
        if (l5 != null) {
            jSONObject.put(roC.YB, l5.longValue());
        }
        Object obj18 = hq7Var.Ntv;
        if (obj18 != null) {
            jSONObject.put(roC.Ntv, obj18);
        }
        Double d2 = hq7Var.ZDL;
        if (d2 != null) {
            jSONObject.put(roC.ZDL, d2.doubleValue());
        }
        Double d3 = hq7Var.o;
        if (d3 != null) {
            jSONObject.put(roC.o, d3.doubleValue());
        }
        Boolean bool5 = hq7Var.k;
        if (bool5 != null) {
            jSONObject.put(roC.k, bool5.booleanValue());
        }
        Boolean bool6 = hq7Var.yW2;
        if (bool6 != null) {
            jSONObject.put(roC.yW2, bool6.booleanValue());
        }
        Object obj19 = hq7Var.iH;
        if (obj19 != null) {
            jSONObject.put(roC.iH, obj19);
        }
        Long l6 = hq7Var.mr;
        if (l6 != null) {
            jSONObject.put(roC.mr, l6.longValue());
        }
        Object obj20 = hq7Var.M0;
        if (obj20 != null) {
            jSONObject.put(roC.M0, obj20);
        }
        Boolean bool7 = hq7Var.T;
        if (bool7 != null) {
            jSONObject.put(roC.T, bool7.booleanValue());
        }
        Object obj21 = hq7Var.L16;
        if (obj21 != null) {
            jSONObject.put(roC.L16, obj21);
        }
        Object obj22 = hq7Var.bZR;
        if (obj22 != null) {
            jSONObject.put(roC.bZR, obj22);
        }
        Integer num4 = hq7Var.FnM;
        if (num4 != null) {
            jSONObject.put(roC.FnM, num4.intValue());
        }
        Long l7 = hq7Var.xTg;
        if (l7 != null) {
            jSONObject.put(roC.xTg, l7.longValue());
        }
        Long l8 = hq7Var.hL;
        if (l8 != null) {
            jSONObject.put(roC.hL, l8.longValue());
        }
        Object obj23 = hq7Var.NUR;
        if (obj23 != null) {
            jSONObject.put(roC.NUR, obj23);
        }
        Object obj24 = hq7Var.RR;
        if (obj24 != null) {
            jSONObject.put(roC.RR, obj24);
        }
        Integer num5 = hq7Var.d;
        if (num5 != null) {
            jSONObject.put(roC.d, num5.intValue());
        }
        Object obj25 = hq7Var.FM0;
        if (obj25 != null) {
            jSONObject.put(roC.FM0, obj25);
        }
        Object obj26 = hq7Var.uA0;
        if (obj26 != null) {
            jSONObject.put(roC.uA0, obj26);
        }
        Long l9 = hq7Var.R;
        if (l9 != null) {
            jSONObject.put(roC.R, l9.longValue());
        }
        Object obj27 = hq7Var.f389p;
        if (obj27 != null) {
            jSONObject.put(roC.f391p, obj27);
        }
        Object obj28 = hq7Var.O;
        if (obj28 != null) {
            jSONObject.put(roC.O, obj28);
        }
        if (hq7Var.v7 != null) {
            JSONArray jSONArray4 = new JSONArray();
            Iterator it3 = hq7Var.v7.iterator();
            while (it3.hasNext()) {
                jSONArray4.put((String) it3.next());
            }
            jSONObject.put(roC.v7, jSONArray4);
        }
        Object obj29 = hq7Var.N3;
        if (obj29 != null) {
            jSONObject.put(roC.N3, obj29);
        }
        if (hq7Var.id != null) {
            JSONArray jSONArray5 = new JSONArray();
            Iterator it4 = hq7Var.id.iterator();
            while (it4.hasNext()) {
                jSONArray5.put((String) it4.next());
            }
            jSONObject.put(roC.id, jSONArray5);
        }
        if (hq7Var.GT != null) {
            JSONArray jSONArray6 = new JSONArray();
            Iterator it5 = hq7Var.GT.iterator();
            while (it5.hasNext()) {
                jSONArray6.put((String) it5.next());
            }
            jSONObject.put(roC.GT, jSONArray6);
        }
        if (hq7Var.q != null) {
            JSONArray jSONArray7 = new JSONArray();
            Iterator it6 = hq7Var.q.iterator();
            while (it6.hasNext()) {
                jSONArray7.put((String) it6.next());
            }
            jSONObject.put(roC.q, jSONArray7);
        }
        Integer num6 = hq7Var.Fz9;
        if (num6 != null) {
            jSONObject.put(roC.Fz9, num6.intValue());
        }
        Long l10 = hq7Var.jU;
        if (l10 != null) {
            jSONObject.put(roC.jU, l10.longValue());
        }
        Boolean bool8 = hq7Var.j;
        if (bool8 != null) {
            jSONObject.put(roC.j, bool8.booleanValue());
        }
        if (hq7Var.dvx != null) {
            JSONArray jSONArray8 = new JSONArray();
            Iterator it7 = hq7Var.dvx.iterator();
            while (it7.hasNext()) {
                jSONArray8.put((String) it7.next());
            }
            jSONObject.put(roC.dvx, jSONArray8);
        }
        if (hq7Var.hG != null) {
            JSONArray jSONArray9 = new JSONArray();
            Iterator it8 = hq7Var.hG.iterator();
            while (it8.hasNext()) {
                jSONArray9.put((String) it8.next());
            }
            jSONObject.put(roC.hG, jSONArray9);
        }
        if (hq7Var.bPF != null) {
            JSONArray jSONArray10 = new JSONArray();
            Iterator it9 = hq7Var.bPF.iterator();
            while (it9.hasNext()) {
                jSONArray10.put((String) it9.next());
            }
            jSONObject.put(roC.bPF, jSONArray10);
        }
        if (hq7Var.OVG != null) {
            JSONArray jSONArray11 = new JSONArray();
            Iterator it10 = hq7Var.OVG.iterator();
            while (it10.hasNext()) {
                jSONArray11.put((String) it10.next());
            }
            jSONObject.put(roC.OVG, jSONArray11);
        }
        if (hq7Var.BDM != null) {
            JSONArray jSONArray12 = new JSONArray();
            Iterator it11 = hq7Var.BDM.iterator();
            while (it11.hasNext()) {
                jSONArray12.put((String) it11.next());
            }
            jSONObject.put(roC.BDM, jSONArray12);
        }
        if (hq7Var.iq != null) {
            JSONArray jSONArray13 = new JSONArray();
            Iterator it12 = hq7Var.iq.iterator();
            while (it12.hasNext()) {
                jSONArray13.put((String) it12.next());
            }
            jSONObject.put(roC.iq, jSONArray13);
        }
        if (hq7Var.wN != null) {
            JSONArray jSONArray14 = new JSONArray();
            Iterator it13 = hq7Var.wN.iterator();
            while (it13.hasNext()) {
                jSONArray14.put((String) it13.next());
            }
            jSONObject.put(roC.wN, jSONArray14);
        }
        Object obj30 = hq7Var.W0;
        if (obj30 != null) {
            jSONObject.put(roC.W0, obj30);
        }
        Long l11 = hq7Var.Y3Q;
        if (l11 != null) {
            jSONObject.put(roC.Y3Q, l11.longValue());
        }
        Long l12 = hq7Var.MW;
        if (l12 != null) {
            jSONObject.put(roC.MW, l12.longValue());
        }
        Boolean bool9 = hq7Var.nQN;
        if (bool9 != null) {
            jSONObject.put(roC.nQN, bool9.booleanValue());
        }
        return jSONObject;
    }
}
