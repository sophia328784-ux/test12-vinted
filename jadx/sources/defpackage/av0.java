package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class av0 {
    public static final av0 a = new av0();

    public static gn0 a(List list) {
        in0 in0Var = new in0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jra jraVar = (jra) it.next();
            String str = jraVar.a;
            ra0 ra0Var = jraVar.b;
            String str2 = ra0Var.a;
            Double d = ra0Var.d;
            Long l = ra0Var.c;
            Boolean bool = ra0Var.b;
            if (str2 != null) {
                in0Var.b(ut9.a(ou0.STRING, str), ra0Var.a);
            } else if (bool != null) {
                in0Var.b(ut9.a(ou0.BOOLEAN, str), bool);
            } else if (l != null) {
                in0Var.b(ut9.a(ou0.LONG, str), l);
            } else if (d != null) {
                in0Var.b(ut9.a(ou0.DOUBLE, str), d);
            } else {
                xo0 xo0Var = ra0Var.e;
                if (xo0Var == null) {
                    z99.r();
                    return null;
                }
                List list2 = xo0Var.a;
                ra0 ra0Var2 = (ra0) list2.get(0);
                if (ra0Var2.a != null) {
                    ut9 ut9VarA = ut9.a(ou0.STRING_ARRAY, str);
                    ArrayList arrayList = new ArrayList(list2.size());
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((ra0) it2.next()).a);
                    }
                    in0Var.b(ut9VarA, arrayList);
                } else if (ra0Var2.b != null) {
                    ut9 ut9VarA2 = ut9.a(ou0.BOOLEAN_ARRAY, str);
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((ra0) it3.next()).b);
                    }
                    in0Var.b(ut9VarA2, arrayList2);
                } else if (ra0Var2.c != null) {
                    ut9 ut9VarA3 = ut9.a(ou0.LONG_ARRAY, str);
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((ra0) it4.next()).c);
                    }
                    in0Var.b(ut9VarA3, arrayList3);
                } else {
                    if (ra0Var2.d == null) {
                        z99.r();
                        return null;
                    }
                    ut9 ut9VarA4 = ut9.a(ou0.DOUBLE_ARRAY, str);
                    ArrayList arrayList4 = new ArrayList(list2.size());
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(((ra0) it5.next()).d);
                    }
                    in0Var.b(ut9VarA4, arrayList4);
                }
            }
        }
        return in0Var.a();
    }
}
