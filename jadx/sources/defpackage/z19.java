package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z19 implements o49 {
    public final w39 a;
    public final p5k b;
    public final vu0 c;
    public final pt8 d;

    public z19(p49 p49Var) {
        this.a = p49Var.b;
        this.b = p49Var.a.b();
        this.c = p49Var.f;
        mt8 mt8Var = p49Var.c;
        mt8Var.getClass();
        this.d = new pt8(mt8Var.b);
    }

    @Override // defpackage.t39
    public final jt8 a() {
        return this.d;
    }

    @Override // defpackage.o49
    public final d29 a0() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // defpackage.o49
    public final tu0 getAttributes() {
        return this.c;
    }

    @Override // defpackage.o49
    public final w39 getMethod() {
        return this.a;
    }

    @Override // defpackage.o49
    public final p5k getUrl() {
        return this.b;
    }
}
