package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d9i implements az {
    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        om9.a.getClass();
        om9 om9VarA = nm9.a();
        if (om9VarA instanceof jsg) {
            jsg jsgVar = (jsg) om9VarA;
            gpb gpbVarBuild = aq9Var.b.o().c("otel.initialization.events").build();
            jsgVar.d.set(gpbVarBuild);
            gpbVarBuild.getClass();
            jsgVar.f(gpbVarBuild);
        }
    }

    @Override // defpackage.az
    public final String getName() {
        return "startup";
    }
}
