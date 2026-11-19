package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uoh implements opa {
    public static final uoh a = new uoh();
    public static final y3f b = new y3f("kotlin.Short", t3f.h.a);

    private uoh() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return Short.valueOf(r75Var.l());
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.l(((Number) obj).shortValue());
    }
}
