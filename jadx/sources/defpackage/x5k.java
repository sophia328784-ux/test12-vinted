package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class x5k implements opa {
    public static final x5k a = new x5k();
    public static final y3f b = cah.a("io.ktor.http.Url", t3f.i.a);

    private x5k() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return xp0.b(r75Var.t());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        p5k p5kVar = (p5k) obj;
        p5kVar.getClass();
        zp6Var.p(p5kVar.e);
    }
}
