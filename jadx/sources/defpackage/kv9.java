package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kv9 extends hv9 {
    public gv9 a;
    public boolean b;

    public kv9(gv9 gv9Var, boolean z) {
        this.a = gv9Var;
        this.b = z;
    }

    @Override // defpackage.hv9, defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        return this.a == gv9.Min ? cv9Var.g0(i) : cv9Var.l0(i);
    }

    @Override // defpackage.hv9
    public final long C0(h6c h6cVar, long j) {
        int iG0 = this.a == gv9.Min ? h6cVar.g0(m74.g(j)) : h6cVar.l0(m74.g(j));
        if (iG0 < 0) {
            iG0 = 0;
        }
        m74.b.getClass();
        if (iG0 < 0) {
            fn9.a("width must be >= 0");
        }
        return p74.h(iG0, iG0, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.hv9
    public final boolean D0() {
        return this.b;
    }

    @Override // defpackage.hv9, defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        return this.a == gv9.Min ? cv9Var.g0(i) : cv9Var.l0(i);
    }
}
