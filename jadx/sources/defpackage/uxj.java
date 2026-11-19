package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uxj implements opa {
    public static final uxj b = new uxj();
    public final /* synthetic */ qgd a = new qgd("kotlin.Unit", Unit.a);

    private uxj() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        this.a.deserialize(r75Var);
        return Unit.a;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Unit unit = (Unit) obj;
        unit.getClass();
        this.a.serialize(zp6Var, unit);
    }
}
