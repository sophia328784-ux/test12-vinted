package bo.app;

import defpackage.fjl;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.n5n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x4 extends y7 {
    public static final String k = ja2.f(x4.class);

    public x4(i6 i6Var) {
        super(x9.V3_DATA, i6Var);
    }

    public final void a(long j, ke keVar, List list) {
        x1 x1Var;
        x1 x1Var2;
        ke keVar2 = keVar;
        y9 y9Var = keVar2 != null ? keVar2.a : null;
        d5 d5Var = y9Var instanceof d5 ? (d5) y9Var : null;
        if (d5Var == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ke keVar3 = (ke) it.next();
            y9 y9Var2 = keVar3.a;
            d5 d5Var2 = y9Var2 instanceof d5 ? (d5) y9Var2 : null;
            if (d5Var2 != null && ((d5Var.n == null || d5Var2.n == null) && (((x1Var = d5Var.o) == null || x1Var.b) && ((x1Var2 = d5Var2.o) == null || x1Var2.b)))) {
                ic icVar = d5Var2.l;
                Boolean bool = (d5Var.l.b() || icVar.b()) ? Boolean.TRUE : null;
                ic icVar2 = d5Var.l;
                gc gcVar = icVar2.c;
                if (gcVar == null) {
                    gcVar = null;
                }
                gc gcVar2 = icVar.c;
                if (gcVar2 != null) {
                    gcVar = gcVar2;
                }
                String str = icVar2.a;
                if (str == null) {
                    str = null;
                }
                String str2 = icVar.a;
                if (str2 != null) {
                    str = str2;
                }
                d5Var.l = new ic(str, bool, gcVar);
                ja2.d(ja2.a, k, null, null, false, new fjl(keVar3, j, keVar2, (byte) 1), 14);
                keVar3.a(j, le.BATCHED);
                keVar2 = keVar;
            } else {
                ja2.c(ja2.a, this, null, null, false, new n5n(d5Var2, keVar2, (byte) 4), 7);
            }
        }
    }

    @Override // bo.app.y7
    public final void a(long j) {
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((ke) obj).d.a()) {
                arrayList2.add(obj);
            }
        }
        List listP0 = lp3.p0(new w4(), arrayList2);
        int size2 = listP0.size();
        if (size2 < 2) {
            return;
        }
        a(j, (ke) lp3.M(listP0), listP0.subList(1, size2));
    }

    public static final String a(ke keVar, long j, ke keVar2) {
        return "Batched request " + keVar.a(j) + " and combined into " + keVar2.a(j);
    }

    public static final String a(d5 d5Var, ke keVar) {
        return "Could not merge other request: " + d5Var + " into parent: " + keVar;
    }
}
