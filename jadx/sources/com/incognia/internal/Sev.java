package com.incognia.internal;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import defpackage.weh;
import defpackage.xeh;
import defpackage.yeh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Sev {
    public final Nz M;
    public final Vf Oq4;
    public final hA a1c;
    public final LinkedHashMap rR5 = new LinkedHashMap();
    public final Nnr t;

    public Sev(Nz nz, Nnr nnr, Vf vf, hA hAVar) {
        this.M = nz;
        this.t = nnr;
        this.Oq4 = vf;
        this.a1c = hAVar;
    }

    public static final void t(Sev sev, String str, List list, jxe jxeVar) {
        sev.M(str, list, jxeVar, false);
    }

    public final void M(String str, jxe jxeVar) {
        ArrayList arrayList;
        GaI gaI = (GaI) this.rR5.get(str);
        int i = 0;
        if (gaI == null) {
            arrayList = null;
        } else {
            ArrayList arrayListC0 = lp3.C0(lp3.p0(new i1M(), gaI.M));
            arrayList = new ArrayList();
            int iM = 0;
            while (!arrayListC0.isEmpty()) {
                xi xiVar = (xi) arrayListC0.remove(0);
                arrayList.add(xiVar);
                iM += xiVar.M();
                if (iM >= 1048576) {
                    break;
                }
            }
        }
        if (arrayList == null) {
            return;
        }
        L1U l1uT = this.Oq4.M.t();
        Long lValueOf = l1uT != null ? Long.valueOf(l1uT.M) : null;
        String str2 = l1uT != null ? l1uT.L : null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            JSONObject jSONObjectT = ((xi) obj).t();
            JSONObject jSONObject = new JSONObject();
            Iterator<String> itKeys = jSONObjectT.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectT.get(next));
            }
            String str3 = NBe.M;
            JSONObject jSONObject2 = new JSONObject();
            if (lValueOf != null) {
                jSONObject2.put(NBe.M, lValueOf.longValue());
            }
            if (str2 != null) {
                jSONObject2.put(NBe.t, str2);
            }
            jSONObject2.put(NBe.Oq4, 71202);
            jSONObject2.put(NBe.a1c, jCurrentTimeMillis);
            Iterator<String> itKeys2 = jSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                jSONObject.put(next2, jSONObject2.get(next2));
            }
            arrayList2.add(jSONObject);
        }
        this.t.M(new pkS(arrayList2), true, u1c.h(new Pair((String) pi8.o1e.getA(), (String) pi8.ku4.getA()), new Pair((String) pi8.YT.getA(), this.a1c.M().M().toUpperCase(Locale.US)), new Pair((String) pi8.qp.getA(), jxeVar.M())), new xeh(this, str, arrayList, jxeVar), new xeh(this, str, arrayList, jxeVar));
    }

    public static final void M(List list, mX mXVar, Sev sev, jxe jxeVar) {
        if (list.isEmpty()) {
            if (mXVar != null) {
                mXVar.M(true, EmptyList.a);
                return;
            }
            return;
        }
        try {
            String string = UUID.randomUUID().toString();
            sev.rR5.put(string, new GaI(lp3.E0(list), new LinkedHashSet(), new LinkedHashSet(), new RqR(mXVar)));
            sev.M(string, jxeVar);
        } catch (Throwable unused) {
            if (mXVar != null) {
                mXVar.M(false, EmptyList.a);
            }
        }
    }

    public static final void M(Sev sev, String str, List list, jxe jxeVar, Object obj) {
        sev.M.M(new weh(sev, str, list, jxeVar, (byte) 0));
    }

    public static final void M(Sev sev, String str, List list, jxe jxeVar) {
        sev.M(str, list, jxeVar, true);
    }

    public static final void M(Sev sev, String str, List list, jxe jxeVar, YvT yvT) {
        sev.M.M(new yeh(sev, str, list, jxeVar, (byte) 0));
    }

    public final void M(List list, jxe jxeVar, mX mXVar) {
        this.M.M(new weh(list, mXVar, this, jxeVar));
    }

    public final void M(String str, List list, jxe jxeVar, boolean z) {
        GaI gaI = (GaI) this.rR5.get(str);
        if (gaI == null) {
            return;
        }
        if (z) {
            LinkedHashSet linkedHashSet = gaI.t;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((xi) it.next()).rR5);
            }
            linkedHashSet.addAll(arrayList);
        } else {
            LinkedHashSet linkedHashSet2 = gaI.Oq4;
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((xi) it2.next()).rR5);
            }
            linkedHashSet2.addAll(arrayList2);
        }
        gaI.M.removeAll(lp3.F0(list));
        if (gaI.M.isEmpty()) {
            gaI.a1c.invoke(Boolean.valueOf(!gaI.t.isEmpty()), lp3.A0(gaI.t));
            this.rR5.remove(str);
        } else {
            M(str, jxeVar);
        }
    }
}
