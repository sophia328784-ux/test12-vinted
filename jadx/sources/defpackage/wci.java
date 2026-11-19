package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class wci extends yji implements Serializable {
    public LinkedHashSet a;

    public static void e(q80 q80Var, ozc ozcVar, m1c m1cVar, ca0 ca0Var, HashMap map) {
        String strN;
        if (ozcVar.c == null && (strN = ca0Var.N(q80Var)) != null) {
            ozcVar = new ozc(ozcVar.a, strN);
        }
        ozc ozcVar2 = new ozc(ozcVar.a);
        if (map.containsKey(ozcVar2)) {
            if (ozcVar.c == null || ((ozc) map.get(ozcVar2)).c != null) {
                return;
            }
            map.put(ozcVar2, ozcVar);
            return;
        }
        map.put(ozcVar2, ozcVar);
        List listM = ca0Var.M(q80Var);
        if (listM != null) {
            ArrayList<ozc> arrayList = (ArrayList) listM;
            if (arrayList.isEmpty()) {
                return;
            }
            for (ozc ozcVar3 : arrayList) {
                e(r80.h(m1cVar, ozcVar3.a, m1cVar), ozcVar3, m1cVar, ca0Var, map);
            }
        }
    }

    @Override // defpackage.yji
    public final Collection a(m1c m1cVar, y80 y80Var, mfa mfaVar) {
        Class clsH;
        List listM;
        ca0 ca0VarG = m1cVar.g();
        if (mfaVar != null) {
            clsH = mfaVar.a;
        } else {
            if (y80Var == null) {
                g57.s("Both property and base type are nulls");
                return null;
            }
            clsH = y80Var.h();
        }
        HashMap map = new HashMap();
        LinkedHashSet<ozc> linkedHashSet = this.a;
        if (linkedHashSet != null) {
            for (ozc ozcVar : linkedHashSet) {
                if (clsH.isAssignableFrom(ozcVar.a)) {
                    e(r80.h(m1cVar, ozcVar.a, m1cVar), ozcVar, m1cVar, ca0VarG, map);
                }
            }
        }
        if (y80Var != null && (listM = ca0VarG.M(y80Var)) != null) {
            for (ozc ozcVar2 : (ArrayList) listM) {
                e(r80.h(m1cVar, ozcVar2.a, m1cVar), ozcVar2, m1cVar, ca0VarG, map);
            }
        }
        e(r80.h(m1cVar, clsH, m1cVar), new ozc(clsH, null), m1cVar, ca0VarG, map);
        return new ArrayList(map.values());
    }

    @Override // defpackage.yji
    public final Collection b(kah kahVar, q80 q80Var) {
        Class cls = q80Var.b;
        ca0 ca0VarG = kahVar.g();
        HashMap map = new HashMap();
        LinkedHashSet<ozc> linkedHashSet = this.a;
        if (linkedHashSet != null) {
            for (ozc ozcVar : linkedHashSet) {
                if (cls.isAssignableFrom(ozcVar.a)) {
                    e(r80.h(kahVar, ozcVar.a, kahVar), ozcVar, kahVar, ca0VarG, map);
                }
            }
        }
        e(q80Var, new ozc(cls, null), kahVar, ca0VarG, map);
        return new ArrayList(map.values());
    }

    @Override // defpackage.yji
    public final yji d() {
        wci wciVar = new wci();
        LinkedHashSet linkedHashSet = this.a;
        wciVar.a = linkedHashSet == null ? null : new LinkedHashSet(linkedHashSet);
        return wciVar;
    }
}
