package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class xub extends uub implements ucc {
    public sr6 d;

    public xub(long j) {
        super(j);
    }

    @Override // defpackage.uub
    public final int b(Object obj) {
        e5g e5gVar = (e5g) obj;
        if (e5gVar == null) {
            return 1;
        }
        return e5gVar.getSize();
    }

    @Override // defpackage.uub
    public final void c(Object obj, Object obj2) {
        e5g e5gVar = (e5g) obj2;
        sr6 sr6Var = this.d;
        if (sr6Var == null || e5gVar == null) {
            return;
        }
        sr6Var.e.a(e5gVar, true);
    }
}
