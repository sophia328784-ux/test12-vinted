package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 extends y64 {
    public final byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo1(ro1 ro1Var) {
        super(ro1Var);
        ro1Var.getClass();
        this.b = (byte) 5;
    }

    @Override // defpackage.y64
    public final int a() {
        return this.b;
    }

    @Override // defpackage.y64
    public final boolean b(rbl rblVar) {
        return rblVar.j.f();
    }

    @Override // defpackage.y64
    public final boolean c(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
