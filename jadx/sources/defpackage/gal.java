package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gal {
    public final List a;

    public gal(sjj sjjVar) {
        sjjVar.getClass();
        no1 no1Var = new no1(sjjVar.a);
        qo1 qo1Var = new qo1(sjjVar.b);
        qdi qdiVar = new qdi(sjjVar.d);
        e74 e74Var = sjjVar.c;
        this((List<? extends y64>) dp3.h(no1Var, qo1Var, qdiVar, new j5d(e74Var), new y6d(e74Var), new h6d(e74Var), new e6d(e74Var)));
    }

    public final boolean a(rbl rblVar) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            y64 y64Var = (y64) obj;
            y64Var.getClass();
            if (y64Var.b(rblVar) && y64Var.c(y64Var.a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            cpb.e().a(hal.a, "Work " + rblVar.a + " constrained by " + lp3.U(arrayList, null, null, null, eal.i, 31));
        }
        return arrayList.isEmpty();
    }

    public gal(List<? extends y64> list) {
        list.getClass();
        this.a = list;
    }
}
