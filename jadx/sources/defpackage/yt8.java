package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yt8 extends mlc implements g24, g1b, ghd {
    public gaj a;
    public int b;
    public int c;
    public boolean d;
    public int e = -1;
    public int f = -1;
    public gaj g;
    public nuj h;

    public yt8(gaj gajVar, int i, int i2) {
        this.a = gajVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        D0(mrbVar);
        int i2 = this.e;
        if (i2 == this.f) {
            return i2;
        }
        int iB0 = cv9Var.b0(i);
        int i3 = this.e;
        int i4 = this.f;
        if (iB0 < i3) {
            iB0 = i3;
        }
        return iB0 > i4 ? i4 : iB0;
    }

    public final void C0(p6c p6cVar, gaj gajVar, e58 e58Var) {
        if (zy3.g) {
            c00 c00VarB = i5j.b(gajVar, p6cVar, e58Var, 3, true);
            float fB = c00VarB.b(0);
            float fB2 = c00VarB.b(1);
            float fB3 = c00VarB.b(2);
            this.e = wt8.a(fB, fB2, fB3, this.b, 1);
            this.f = wt8.a(fB, fB2, fB3, this.c, Integer.MAX_VALUE);
            return;
        }
        int iA = (int) (i5j.a(gajVar, p6cVar, e58Var, 1) & 4294967295L);
        int iA2 = ((int) (i5j.a(gajVar, p6cVar, e58Var, 2) & 4294967295L)) - iA;
        int i = this.b;
        this.e = i == 1 ? -1 : f26.a(i, 1, iA2, iA);
        int i2 = this.c;
        this.f = i2 != Integer.MAX_VALUE ? f26.a(i2, 1, iA2, iA) : -1;
    }

    public final void D0(mrb mrbVar) {
        if (this.d) {
            C0(mrbVar, E0(), (e58) h24.f(this, r24.k));
            this.d = false;
        }
        int i = this.e;
        this.e = i >= 0 ? i : 0;
        int i2 = this.f;
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        this.f = i2;
    }

    public final gaj E0() {
        gaj gajVar = this.g;
        if (gajVar != null) {
            return gajVar;
        }
        throw co1.c("Resolved style is not set.");
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        if (this.d) {
            C0(p6cVar, E0(), (e58) h24.f(this, r24.k));
            this.d = false;
        }
        int i = this.e;
        int iC = i != -1 ? b.c(i, m74.i(j), m74.g(j)) : m74.i(j);
        int i2 = this.f;
        ume umeVarQ0 = h6cVar.q0(m74.a(0, j, 0, iC, i2 != -1 ? b.c(i2, m74.i(j), m74.g(j)) : m74.g(j), 3));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 11));
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        int i;
        int i2;
        super.onAttach();
        e58 e58Var = (e58) h24.f(this, r24.k);
        this.g = t04.e(this.a, um5.g(this).z);
        d58 d58Var = E0().a.f;
        m68 m68Var = E0().a.c;
        if (m68Var == null) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        g68 g68Var = E0().a.d;
        if (g68Var != null) {
            i = g68Var.a;
        } else {
            g68.b.getClass();
            i = 0;
        }
        i68 i68Var = E0().a.e;
        if (i68Var != null) {
            i2 = i68Var.a;
        } else {
            i68.b.getClass();
            i2 = i68.e;
        }
        this.h = ((g58) e58Var).c(d58Var, m68Var, i, i2);
        hhd.a(this, new xt8(this, (byte) 0));
        this.d = true;
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        this.d = true;
        um5.g(this).F();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.g = null;
        this.h = null;
        this.d = false;
    }

    @Override // defpackage.tm5
    public final void onLayoutDirectionChange() {
        this.g = t04.e(this.a, um5.g(this).z);
        this.d = true;
        um5.g(this).F();
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        if (this.h != null) {
            hhd.a(this, new xt8(this, (byte) 1));
        }
        this.d = true;
        um5.g(this).F();
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        D0(mrbVar);
        int i2 = this.e;
        int i3 = this.f;
        if (i2 == i3) {
            return i3;
        }
        int iY = cv9Var.y(i);
        int i4 = this.e;
        int i5 = this.f;
        if (iY < i4) {
            iY = i4;
        }
        return iY > i5 ? i5 : iY;
    }
}
