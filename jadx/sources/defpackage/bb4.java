package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bb4 extends u3 {
    public final dr0 h;

    public bb4(dr0 dr0Var, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, boolean z, String str, r74 r74Var) {
        super(rpVar, eb4Var, f, rp3Var, z, str, r74Var);
        this.h = dr0Var;
    }

    @Override // defpackage.u3
    public final dr0 D0() {
        return this.h;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        uj4 coroutineScope = getCoroutineScope();
        dr0 dr0Var = this.h;
        dr0Var.g = coroutineScope;
        dr0Var.onRemembered();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.h.onForgotten();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        this.h.c(null);
    }
}
