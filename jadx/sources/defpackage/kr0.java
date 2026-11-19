package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kr0 implements fui {
    final /* synthetic */ ge9 $request$inlined;
    final /* synthetic */ dr0 this$0;

    public kr0(ge9 ge9Var, dr0 dr0Var) {
        this.$request$inlined = ge9Var;
        this.this$0 = dr0Var;
    }

    @Override // defpackage.fui
    public void onStart(uc9 uc9Var) {
        w2e w2eVarD = uc9Var != null ? c7b.d(uc9Var, this.$request$inlined.a, this.this$0.k) : null;
        dr0 dr0Var = this.this$0;
        gr0 gr0Var = new gr0(w2eVarD);
        dr0.a aVar = dr0.q;
        dr0Var.e(gr0Var);
    }

    @Override // defpackage.fui
    public void onError(uc9 uc9Var) {
    }

    @Override // defpackage.fui
    public void onSuccess(uc9 uc9Var) {
    }
}
