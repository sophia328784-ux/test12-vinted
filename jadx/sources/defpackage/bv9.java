package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bv9 extends hv9 {
    public gv9 a;
    public boolean b;

    public bv9(gv9 gv9Var, boolean z) {
        this.a = gv9Var;
        this.b = z;
    }

    @Override // defpackage.hv9, defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        return this.a == gv9.Min ? cv9Var.b0(i) : cv9Var.y(i);
    }

    @Override // defpackage.hv9
    public final long C0(h6c h6cVar, long j) {
        int iB0 = this.a == gv9.Min ? h6cVar.b0(m74.h(j)) : h6cVar.y(m74.h(j));
        if (iB0 < 0) {
            iB0 = 0;
        }
        m74.b.getClass();
        if (iB0 < 0) {
            fn9.a("height must be >= 0");
        }
        return p74.h(0, Integer.MAX_VALUE, iB0, iB0);
    }

    @Override // defpackage.hv9
    public final boolean D0() {
        return this.b;
    }

    @Override // defpackage.hv9, defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        return this.a == gv9.Min ? cv9Var.b0(i) : cv9Var.y(i);
    }
}
