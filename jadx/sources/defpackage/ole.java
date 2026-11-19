package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ole implements esc {
    public static final ole a = new ole();

    @Override // defpackage.esc
    public final o6c c(p6c p6cVar, List list, long j) {
        Integer num;
        ArrayList arrayList = (ArrayList) list;
        int i = 0;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        long jA = m74.a(0, j, 0, 0, 0, 11);
        List list5 = list2;
        ArrayList arrayList2 = new ArrayList(ep3.o(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList2.add(((h6c) it.next()).q0(jA));
        }
        List list6 = list4;
        ArrayList arrayList3 = new ArrayList(ep3.o(list6, 10));
        Iterator it2 = list6.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((h6c) it2.next()).q0(jA));
        }
        Iterator it3 = arrayList2.iterator();
        int i2 = 0;
        while (it3.hasNext()) {
            i2 += ((ume) it3.next()).b;
        }
        Iterator it4 = arrayList3.iterator();
        int i3 = 0;
        while (it4.hasNext()) {
            i3 += ((ume) it4.next()).b;
        }
        int i4 = i2 + i3;
        List<h6c> list7 = list3;
        ArrayList arrayList4 = new ArrayList(ep3.o(list7, 10));
        for (h6c h6cVar : list7) {
            int iH = m74.h(j);
            int iG = m74.g(j) - i4;
            if (iG < 0) {
                iG = 0;
            }
            arrayList4.add(h6cVar.q0(p74.b(0, iH, 0, iG, 5)));
        }
        Iterator it5 = lp3.g0(arrayList3, lp3.g0(arrayList4, arrayList2)).iterator();
        if (it5.hasNext()) {
            Integer numValueOf = Integer.valueOf(((ume) it5.next()).a);
            while (it5.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((ume) it5.next()).a);
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        int iC = b.c(num != null ? num.intValue() : 0, m74.j(j), m74.h(j));
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            i += ((ume) it6.next()).b;
        }
        return p6c.G(p6cVar, iC, b.c(i4 + i, m74.i(j), m74.g(j)), new wtd((Object) arrayList2, (Object) arrayList4, (Object) arrayList3, (byte) 12));
    }
}
