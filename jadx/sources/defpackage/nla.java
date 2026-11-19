package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class nla implements opa {
    private final opa tSerializer;

    public nla(opa opaVar) {
        opaVar.getClass();
        this.tSerializer = opaVar;
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        kha khaVarB = ie.b(r75Var);
        return khaVarB.d().a(this.tSerializer, transformDeserialize(khaVarB.v()));
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        zp6Var.getClass();
        xha xhaVarC = ie.c(zp6Var);
        xhaVarC.k(transformSerialize(doj.a(xhaVarC.d(), obj, this.tSerializer)));
    }

    public qha transformDeserialize(qha qhaVar) {
        qhaVar.getClass();
        return qhaVar;
    }

    public qha transformSerialize(qha qhaVar) {
        qhaVar.getClass();
        return qhaVar;
    }
}
