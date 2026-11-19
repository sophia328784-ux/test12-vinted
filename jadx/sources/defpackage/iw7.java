package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class iw7 implements opa {
    public static final iw7 a = new iw7();
    public static final y3f b = new y3f("kotlin.Float", t3f.e.a);

    private iw7() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return Float.valueOf(r75Var.x());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.n(((Number) obj).floatValue());
    }
}
