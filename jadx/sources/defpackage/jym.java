package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jym extends Lambda implements Function1 {
    public static final jym i = new jym();

    public jym() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gim gimVar = (gim) obj;
        List list = gimVar.a;
        List<List> list2 = gimVar.b;
        int size = list2.size();
        ArrayList arrayListP = ep3.p(list2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayListP) {
            Pair pair = (Pair) obj2;
            Object arrayList = linkedHashMap.get(pair);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(pair, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() == size) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add((Pair) ((Map.Entry) it.next()).getKey());
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((String) ((Pair) it2.next()).a);
        }
        Set setF0 = lp3.F0(arrayList3);
        ArrayList arrayList4 = new ArrayList(ep3.o(list2, 10));
        for (List list3 : list2) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list3) {
                if (!setF0.contains(((Pair) obj3).a)) {
                    arrayList5.add(obj3);
                }
            }
            arrayList4.add(arrayList5);
        }
        Pair pair2 = new Pair(tlm.b.a(), u1c.n(list));
        Pair pair3 = new Pair(l4n.b.a(), u1c.n(arrayList2));
        String strA = gcn.b.a();
        ArrayList arrayList6 = new ArrayList(ep3.o(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList6.add(u1c.n((List) it3.next()));
        }
        return u1c.e(pair2, pair3, new Pair(strA, arrayList6));
    }
}
