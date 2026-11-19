package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kpj implements k94, xi1 {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final lgh.a c;
    public final aw7 d;
    public final aw7 e;
    public final aw7 f;

    public kpj(ej1 ej1Var, lgh lghVar) {
        String str = lghVar.a;
        this.a = lghVar.f;
        this.c = lghVar.b;
        aw7 aw7VarC = lghVar.c.c();
        this.d = aw7VarC;
        aw7 aw7VarC2 = lghVar.d.c();
        this.e = aw7VarC2;
        aw7 aw7VarC3 = lghVar.e.c();
        this.f = aw7VarC3;
        ej1Var.d(aw7VarC);
        ej1Var.d(aw7VarC2);
        ej1Var.d(aw7VarC3);
        aw7VarC.a(this);
        aw7VarC2.a(this);
        aw7VarC3.a(this);
    }

    public final void a(xi1 xi1Var) {
        this.b.add(xi1Var);
    }

    @Override // defpackage.xi1
    public final void f() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((xi1) arrayList.get(i)).f();
            i++;
        }
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
    }
}
