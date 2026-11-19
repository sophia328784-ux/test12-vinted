package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class ye6 implements ywe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bf6 c;

    public ye6(bf6 bf6Var, boolean z, boolean z2) {
        this.c = bf6Var;
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.ywe
    public final zwe f(zwe zweVar) {
        tik tikVar = zweVar instanceof tik ? (tik) zweVar : null;
        if (tikVar == null) {
            tikVar = new tik();
        }
        if (!tikVar.a) {
            boolean z = tikVar.b;
            bf6 bf6Var = this.c;
            if (!z) {
                if (!this.a && !bf6Var.o()) {
                    tikVar.a = true;
                    return tikVar;
                }
                tikVar.b = true;
            }
            if (this.b && !tikVar.c) {
                if (!bf6Var.p()) {
                    tikVar.a = true;
                    return tikVar;
                }
                tikVar.c = true;
            }
        }
        return tikVar;
    }
}
