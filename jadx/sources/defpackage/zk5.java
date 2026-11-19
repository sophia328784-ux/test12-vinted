package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zk5 extends jtd.c {
    public final ib4 a;
    public final /* synthetic */ Object b;

    public zk5(qme qmeVar, ib4 ib4Var, Object obj) {
        this.b = obj;
        String strF = ((p49) qmeVar.a).c.f("Content-Length");
        if (strF != null) {
            Long.parseLong(strF);
        }
        if (ib4Var == null) {
            ib4.a.a.getClass();
            ib4Var = ib4.a.b;
        }
        this.a = ib4Var;
    }

    @Override // defpackage.jtd
    public final ib4 a() {
        return this.a;
    }
}
