package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cc2 extends mlc {
    public xb2 a;

    public cc2(xb2 xb2Var) {
        this.a = xb2Var;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        xb2 xb2Var = this.a;
        if (xb2Var instanceof bc2) {
            ((bc2) xb2Var).a.j(this);
        }
        if (xb2Var instanceof bc2) {
            ((bc2) xb2Var).a.b(this);
        }
        this.a = xb2Var;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        xb2 xb2Var = this.a;
        if (xb2Var instanceof bc2) {
            ((bc2) xb2Var).a.j(this);
        }
    }
}
