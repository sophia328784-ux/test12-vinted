package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class k47 implements x0i {
    public final l47.a a;
    public final l47.b b;
    public final /* synthetic */ l47 c;

    public k47(l47 l47Var) {
        this.c = l47Var;
        p47 p47Var = l47Var.c;
        this.a = new l47.a(l47Var, p47Var.d().c(), -1L, true);
        this.b = new l47.b(l47Var, p47Var.d().e(), -1L, true);
    }

    @Override // defpackage.x0i
    public final puh c() {
        return this.a;
    }

    @Override // defpackage.x0i
    public final void cancel() {
        this.c.c.cancel();
    }

    @Override // defpackage.x0i
    public final x1i e() {
        return this.b;
    }
}
