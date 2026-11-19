package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hv9 extends mlc implements g1b {
    @Override // defpackage.g1b
    public int A0(mrb mrbVar, cv9 cv9Var, int i) {
        return cv9Var.l0(i);
    }

    public int B(mrb mrbVar, cv9 cv9Var, int i) {
        return cv9Var.b0(i);
    }

    public abstract long C0(h6c h6cVar, long j);

    public abstract boolean D0();

    @Override // defpackage.g1b
    public int l0(mrb mrbVar, cv9 cv9Var, int i) {
        return cv9Var.g0(i);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        long jC0 = C0(h6cVar, j);
        if (D0()) {
            jC0 = p74.e(j, jC0);
        }
        ume umeVarQ0 = h6cVar.q0(jC0);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 12));
    }

    public int u(mrb mrbVar, cv9 cv9Var, int i) {
        return cv9Var.y(i);
    }
}
