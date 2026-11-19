package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ahc {
    public static final ahc a = new ahc();

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h57 h57Var = (h57) it.next();
            List list2 = h57Var.a;
            av0.a.getClass();
            gn0 gn0VarA = av0.a(list2);
            long j = h57Var.b;
            tp2 tp2Var = tp2.a;
            sp2 sp2Var = h57Var.d;
            tp2Var.getClass();
            arrayList.add(new y21(gn0VarA, j, kg9.a(sp2Var.i(), h57Var.c.i(), qg9.e, pn0.c, false), h57Var.e.doubleValue()));
        }
        return arrayList;
    }

    public static gn b(en enVar) {
        int i = zgc.c[enVar.ordinal()];
        if (i == 1) {
            return gn.DELTA;
        }
        if (i == 2) {
            return gn.CUMULATIVE;
        }
        g57.r(enVar, "Unexpected enum constant: ");
        return null;
    }

    public static ArrayList c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            udd uddVar = (udd) it.next();
            long j = uddVar.b;
            long j2 = uddVar.c;
            List list2 = uddVar.a;
            av0.a.getClass();
            arrayList.add(new z21(j, j2, av0.a(list2), uddVar.f.doubleValue(), a(uddVar.d)));
        }
        return arrayList;
    }

    public static ArrayList d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            udd uddVar = (udd) it.next();
            long j = uddVar.b;
            long j2 = uddVar.c;
            List list2 = uddVar.a;
            av0.a.getClass();
            gn0 gn0VarA = av0.a(list2);
            long jLongValue = uddVar.g.longValue();
            List list3 = uddVar.d;
            ArrayList arrayList2 = new ArrayList(list3.size());
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                h57 h57Var = (h57) it2.next();
                List list4 = h57Var.a;
                av0.a.getClass();
                gn0 gn0VarA2 = av0.a(list4);
                long j3 = h57Var.b;
                tp2 tp2Var = tp2.a;
                Iterator it3 = it;
                sp2 sp2Var = h57Var.d;
                tp2Var.getClass();
                arrayList2.add(new i31(gn0VarA2, j3, kg9.a(sp2Var.i(), h57Var.c.i(), qg9.e, pn0.c, false), h57Var.f.longValue()));
                it = it3;
                it2 = it2;
                j = j;
            }
            arrayList.add(new j31(j, j2, gn0VarA, jLongValue, arrayList2));
        }
        return arrayList;
    }
}
