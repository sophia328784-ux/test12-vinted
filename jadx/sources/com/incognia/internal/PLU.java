package com.incognia.internal;

import defpackage.mo6;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class PLU {
    public static final Map Oq4;
    public static final String t = (String) pi8.q97.getA();
    public final oO M;

    static {
        Pair pair = new Pair((String) pi8.M.getA(), Msd.M(false));
        Pair pair2 = new Pair((String) pi8.t.getA(), Msd.M(false));
        Pair pair3 = new Pair((String) pi8.Oq4.getA(), Msd.M(false));
        Pair pair4 = new Pair((String) pi8.I.getA(), Msd.M(false));
        Pair pair5 = new Pair((String) pi8.a1c.getA(), Msd.M(false));
        Pair pair6 = new Pair((String) pi8.rR5.getA(), Msd.M(false));
        Pair pair7 = new Pair((String) pi8.kP.getA(), Msd.M(false));
        Pair pair8 = new Pair((String) pi8.P.getA(), Msd.M());
        Pair pair9 = new Pair((String) pi8.RK.getA(), Msd.M());
        Pair pair10 = new Pair((String) pi8.L.getA(), Msd.M(false));
        Pair pair11 = new Pair((String) pi8.AXr.getA(), Msd.M(false));
        Pair pair12 = new Pair((String) pi8.wu.getA(), Msd.M(false));
        Pair pair13 = new Pair((String) pi8.XTR.getA(), Msd.M(false));
        String str = (String) pi8.AJL.getA();
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        Oq4 = u1c.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, new Pair(str, new ElQ((Long) 604800000L, bool, bool2, bool2, (Boolean) null, 40)), new Pair((String) pi8.dGh.getA(), Msd.M(false)), new Pair((String) pi8.a.getA(), Msd.M(false)), new Pair((String) pi8.e.getA(), Msd.M(true)), new Pair((String) pi8.qdS.getA(), Msd.M(false)), new Pair((String) pi8.yl.getA(), Msd.M()), new Pair((String) pi8.He.getA(), Msd.M()), new Pair((String) pi8.F.getA(), Msd.M(false)), new Pair((String) pi8.n4.getA(), Msd.M(false)), new Pair((String) pi8.U6y.getA(), Msd.M(false)), new Pair((String) pi8.ZFU.getA(), Msd.M(false)), new Pair((String) pi8.RGi.getA(), Msd.M(false)), new Pair((String) pi8.Oc.getA(), Msd.M(false)), new Pair((String) pi8.O8.getA(), Msd.M()), new Pair((String) pi8.A.getA(), Msd.M(false)), new Pair((String) pi8.O1.getA(), Msd.M(false)), new Pair((String) pi8.kv.getA(), new ElQ((Long) 86400000L, bool, bool2, bool2, bool2, 8)), new Pair((String) pi8.YB.getA(), Msd.M(false)), new Pair((String) pi8.DdF.getA(), Msd.M()), new Pair((String) pi8.Ntv.getA(), Msd.M(false)), new Pair((String) pi8.ZDL.getA(), Msd.M(false)), new Pair((String) pi8.o.getA(), Msd.M(false)), new Pair((String) pi8.Dn.getA(), new ElQ((Long) 86400000L, bool, bool2, bool2, bool2, 8)), new Pair((String) pi8.k.getA(), Msd.M(false)), new Pair((String) pi8.M0.getA(), Msd.M(false)), new Pair((String) pi8.T.getA(), Msd.M(false)), new Pair((String) pi8.V.getA(), Msd.M(false)), new Pair((String) pi8.PY.getA(), Msd.M()), new Pair((String) pi8.bZR.getA(), Msd.M(false)), new Pair((String) pi8.jU.getA(), Msd.M()), new Pair((String) pi8.xTg.getA(), Msd.M(true)), new Pair((String) pi8.hL.getA(), Msd.M()), new Pair((String) pi8.NUR.getA(), Msd.M()), new Pair((String) pi8.RR.getA(), Msd.M()), new Pair((String) pi8.d.getA(), Msd.M(false)), new Pair((String) pi8.FM0.getA(), Msd.M(false)), new Pair((String) pi8.uA0.getA(), Msd.M()), new Pair((String) pi8.K.getA(), Msd.M()), new Pair((String) pi8.R.getA(), Msd.M(false)), new Pair((String) pi8.f390p.getA(), Msd.M(false)), new Pair((String) pi8.O.getA(), Msd.M()), new Pair((String) pi8.v7.getA(), Msd.M(false)), new Pair((String) pi8.N3.getA(), Msd.M(false)), new Pair((String) pi8.id.getA(), new ElQ((Long) 86400000L, bool, bool2, bool, bool2, 8)), new Pair((String) pi8.GT.getA(), Msd.M(false)), new Pair((String) pi8.Fz9.getA(), Msd.M(false)), new Pair((String) pi8.g.getA(), Msd.M(false)), new Pair((String) pi8.j.getA(), Msd.M(true)), new Pair((String) pi8.q.getA(), Msd.M()), new Pair((String) pi8.hG.getA(), Msd.M()), new Pair((String) pi8.T9f.getA(), Msd.M()), new Pair((String) pi8.OVG.getA(), Msd.M()), new Pair((String) pi8.MW.getA(), Msd.M()), new Pair((String) pi8.BDM.getA(), Msd.M()), new Pair((String) pi8.iq.getA(), Msd.M()), new Pair((String) pi8.wN.getA(), Msd.M()), new Pair((String) pi8.BgA.getA(), Msd.M()), new Pair((String) pi8.W0.getA(), Msd.M(false)), new Pair((String) pi8.Y3Q.getA(), Msd.M(false)), new Pair((String) pi8.nQN.getA(), Msd.M(false)), new Pair((String) pi8.ll.getA(), Msd.M(false)), new Pair((String) pi8.y7N.getA(), Msd.M(false)), new Pair((String) pi8.vF.getA(), Msd.M(false)), new Pair((String) pi8.Ja.getA(), Msd.M(false)), new Pair((String) pi8.KrD.getA(), Msd.M(false)), new Pair((String) pi8.x9R.getA(), Msd.M()), new Pair((String) pi8.E6.getA(), Msd.M(false)), new Pair((String) pi8.HY.getA(), Msd.M(false)), new Pair((String) pi8.q0f.getA(), Msd.M(true)), new Pair((String) pi8.yH.getA(), Msd.M(false)), new Pair((String) pi8.Y.getA(), Msd.M(false)), new Pair((String) pi8.eF0.getA(), Msd.M(false)), new Pair((String) pi8.H.getA(), Msd.M(false)), new Pair((String) pi8.UO.getA(), Msd.M(false)), new Pair((String) pi8.zy.getA(), Msd.M(false)), new Pair((String) pi8.as.getA(), Msd.M(false)), new Pair((String) pi8.h2.getA(), Msd.M(false)), new Pair((String) pi8.TBV.getA(), Msd.M(false)), new Pair((String) pi8.cy.getA(), Msd.M(false)), new Pair((String) pi8.RRf.getA(), Msd.M(false)), new Pair((String) pi8.U.getA(), Msd.M(false)), new Pair((String) pi8.Z.getA(), Msd.M(false)));
    }

    public PLU(oO oOVar) {
        this.M = oOVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mo6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.HashMap] */
    public final ElQ M(String str) {
        ArrayList arrayList;
        JSONObject jSONObjectOptJSONObject;
        oO oOVar = this.M;
        String str2 = t;
        ?? map = mo6.a;
        map.getClass();
        JSONObject jSONObjectOptJSONObject2 = ((JSONObject) oOVar.M.get()).optJSONObject(str2);
        if (jSONObjectOptJSONObject2 != null) {
            map = new HashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(next)) != null) {
                    map.put(next, jSONObjectOptJSONObject);
                }
            }
        }
        JSONObject jSONObject = (JSONObject) map.get(str);
        if (jSONObject == null) {
            return (ElQ) Oq4.get(str);
        }
        String str3 = WJ.M;
        Long lValueOf = !jSONObject.isNull(str3) ? Long.valueOf(jSONObject.getLong(str3)) : null;
        String str4 = WJ.t;
        Boolean boolValueOf = !jSONObject.isNull(str4) ? Boolean.valueOf(jSONObject.getBoolean(str4)) : null;
        String str5 = WJ.Oq4;
        Boolean boolValueOf2 = !jSONObject.isNull(str5) ? Boolean.valueOf(jSONObject.getBoolean(str5)) : null;
        String str6 = WJ.a1c;
        if (jSONObject.isNull(str6)) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray(str6);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList2.add(jSONArray.getString(i));
            }
            arrayList = arrayList2;
        }
        String str7 = WJ.rR5;
        Boolean boolValueOf3 = !jSONObject.isNull(str7) ? Boolean.valueOf(jSONObject.getBoolean(str7)) : null;
        String str8 = WJ.I;
        return new ElQ(lValueOf, boolValueOf, boolValueOf2, arrayList, boolValueOf3, jSONObject.isNull(str8) ? null : Boolean.valueOf(jSONObject.getBoolean(str8)));
    }

    public final boolean t(String str) {
        Boolean bool;
        ElQ elQM = M(str);
        if (elQM == null || (bool = elQM.Oq4) == null) {
            return true;
        }
        return bool.booleanValue();
    }
}
