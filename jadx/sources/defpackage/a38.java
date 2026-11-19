package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a38 extends mlc implements z28 {
    public w28 a;

    public a38(w28 w28Var) {
        this.a = w28Var;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        this.a.a.b(this);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.a.a.j(this);
        super.onDetach();
    }
}
