package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wud extends zm5 {
    public tm5 a;

    public wud(tm5 tm5Var) {
        this.a = tm5Var;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        tm5 tm5Var;
        mlc node;
        tm5 tm5Var2 = this.a;
        if (tm5Var2 == null || (node = tm5Var2.getNode()) == null || node.isAttached()) {
            tm5Var = null;
        } else {
            tm5Var = this.a;
            tm5Var.getClass();
            delegate(tm5Var);
        }
        this.a = tm5Var;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        tm5 tm5Var = this.a;
        if (tm5Var != null) {
            undelegate(tm5Var);
        }
    }
}
