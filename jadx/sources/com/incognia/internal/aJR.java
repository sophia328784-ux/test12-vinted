package com.incognia.internal;

import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aJR implements AyH {
    public static final String rR5 = (String) pi8.mZR.getA();
    public final oO M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(VMQ.M);
    public final Z5 a1c = new Z5();
    public final aWT t;

    public aJR(oO oOVar, aWT awt) {
        this.M = oOVar;
        this.t = awt;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            sMU smuM = this.t.M(F2.M);
            List list = smuM != null ? smuM.M : null;
            if (list == null) {
                failure = new CDr((String) this.Oq4.getA(), null);
            } else {
                int iMin = Math.min(((JSONObject) this.M.M.get()).optInt(rR5, 20), 500);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((L1U) obj).a1c) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    Long lValueOf = Long.valueOf(((L1U) obj2).Oq4);
                    Object arrayList2 = linkedHashMap.get(lValueOf);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(lValueOf, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((List) entry.getValue()).size() == 1) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                List<L1U> listS0 = lp3.s0(lp3.p0(new rb1(), ep3.p(linkedHashMap2.values())), iMin);
                ArrayList arrayList3 = new ArrayList(ep3.o(listS0, 10));
                for (L1U l1u : listS0) {
                    this.a1c.getClass();
                    arrayList3.add(new m5K(l1u.M, l1u.t, l1u.Oq4, l1u.qdS, l1u.L, l1u.P, null, l1u.dGh, l1u.a));
                }
                Integer numValueOf = Integer.valueOf(list.size());
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((L1U) obj3).a1c) {
                        arrayList4.add(obj3);
                    }
                }
                failure = new CDr((String) this.Oq4.getA(), new WIB(arrayList3, numValueOf, Integer.valueOf(arrayList4.size()), Boolean.valueOf(smuM.M(F2.M))));
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
