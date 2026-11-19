package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class mcl extends mlc implements g1b {
    public wx5 a;
    public boolean b;
    public Function2 c;

    public mcl(wx5 wx5Var, boolean z, Function2<? super es9, ? super s0b, wr9> function2) {
        this.a = wx5Var;
        this.b = z;
        this.c = function2;
    }

    public final void C0(Function2 function2) {
        this.c = function2;
    }

    public final void D0(wx5 wx5Var) {
        this.a = wx5Var;
    }

    public final void E0(boolean z) {
        this.b = z;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        wx5 wx5Var = this.a;
        wx5 wx5Var2 = wx5.Vertical;
        int iJ = wx5Var != wx5Var2 ? 0 : m74.j(j);
        wx5 wx5Var3 = this.a;
        wx5 wx5Var4 = wx5.Horizontal;
        ume umeVarQ0 = h6cVar.q0(p74.a(iJ, (this.a == wx5Var2 || !this.b) ? m74.h(j) : Integer.MAX_VALUE, wx5Var3 == wx5Var4 ? m74.i(j) : 0, (this.a == wx5Var4 || !this.b) ? m74.g(j) : Integer.MAX_VALUE));
        int iC = b.c(umeVarQ0.a, m74.j(j), m74.h(j));
        int iC2 = b.c(umeVarQ0.b, m74.i(j), m74.g(j));
        return p6c.G(p6cVar, iC, iC2, new f6h(this, iC, umeVarQ0, iC2, p6cVar));
    }
}
