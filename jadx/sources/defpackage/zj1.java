package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class zj1 {
    public static u31 g(xq9 xq9Var, String str) {
        String str2 = xq9Var.a;
        int i = zq9.a;
        List list = xq9Var.c;
        av0.a.getClass();
        gn0 gn0VarA = av0.a(list);
        String str3 = xq9Var.b;
        if (str3.isEmpty()) {
            str3 = null;
        }
        if (str == null) {
            str = null;
        }
        return zq9.a(str2, str3, str, gn0VarA);
    }

    public static v41 h(f5g f5gVar, String str) {
        e6g e6gVar = e6g.a;
        if (str.isEmpty()) {
            str = null;
        }
        e6gVar.getClass();
        v41 v41Var = h5g.a;
        k5g k5gVar = new k5g();
        if (str != null) {
            k5gVar.b = str;
        }
        av0 av0Var = av0.a;
        List list = f5gVar.a;
        av0Var.getClass();
        gn0 gn0VarA = av0.a(list);
        in0 in0Var = k5gVar.a;
        in0Var.c(gn0VarA);
        return h5g.a(in0Var.a(), k5gVar.b);
    }

    public final ArrayList a(afc afcVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c(afcVar)) {
            v41 v41VarD = d(obj);
            for (Object obj2 : e(obj)) {
                u31 u31VarB = b(obj2);
                Iterator it = f(obj2).iterator();
                while (it.hasNext()) {
                    arrayList.add(i(it.next(), v41VarD, u31VarB));
                }
            }
        }
        return arrayList;
    }

    public abstract u31 b(Object obj);

    public abstract List c(Object obj);

    public abstract v41 d(Object obj);

    public abstract List e(Object obj);

    public abstract List f(Object obj);

    public abstract Object i(Object obj, h5g h5gVar, zq9 zq9Var);
}
