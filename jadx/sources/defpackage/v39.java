package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class v39 {
    public static final Long a(a59 a59Var) {
        String strE = ((fgi) a59Var.a()).e("Content-Length");
        if (strE != null) {
            return qgi.m(strE);
        }
        return null;
    }

    public static final ib4 b(u39 u39Var) {
        u39Var.getClass();
        String strF = ((p49) u39Var).c.f("Content-Type");
        if (strF == null) {
            return null;
        }
        ib4.f.getClass();
        return ib4.b.a(strF);
    }
}
