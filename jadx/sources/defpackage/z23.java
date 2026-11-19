package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z23 implements Runnable {
    public final /* synthetic */ b33.a a;
    public final /* synthetic */ mdc b;
    public final /* synthetic */ edc c;
    public final /* synthetic */ a33 d;

    public z23(a33 a33Var, b33.a aVar, mdc mdcVar, edc edcVar) {
        this.d = a33Var;
        this.a = aVar;
        this.b = mdcVar;
        this.c = edcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b33 b33Var = this.d.a;
        b33.a aVar = this.a;
        if (aVar != null) {
            b33Var.A = true;
            aVar.b.d(false);
            b33Var.A = false;
        }
        mdc mdcVar = this.b;
        if (mdcVar.isEnabled() && mdcVar.hasSubMenu()) {
            this.c.r(mdcVar, null, 4);
        }
    }
}
