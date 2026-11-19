package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jvh extends mlc implements g1b {
    public float a;
    public float b;
    public float c;
    public float d;
    public boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    public jvh(float f, float f2, float f3, float f4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            p36.b.getClass();
            f = p36.d;
        }
        float f5 = f;
        if ((i & 2) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        float f6 = f2;
        if ((i & 4) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        float f7 = f3;
        if ((i & 8) != 0) {
            p36.b.getClass();
            f4 = p36.d;
        }
        this(f5, f6, f7, f4, z, null);
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        long jC0 = C0(mrbVar);
        if (m74.f(jC0)) {
            return m74.h(jC0);
        }
        if (!this.e) {
            i = p74.f(i, jC0);
        }
        return p74.g(cv9Var.l0(i), jC0);
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        long jC0 = C0(mrbVar);
        if (m74.e(jC0)) {
            return m74.g(jC0);
        }
        if (!this.e) {
            i = p74.g(i, jC0);
        }
        return p74.f(cv9Var.b0(i), jC0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long C0(p6c p6cVar) {
        int iI0;
        int iI1;
        int iI2;
        int i = 0;
        if (Float.isNaN(this.c)) {
            iI0 = Integer.MAX_VALUE;
        } else {
            iI0 = p6cVar.i0(this.c);
            if (iI0 < 0) {
                iI0 = 0;
            }
        }
        if (Float.isNaN(this.d)) {
            iI1 = Integer.MAX_VALUE;
        } else {
            iI1 = p6cVar.i0(this.d);
            if (iI1 < 0) {
                iI1 = 0;
            }
        }
        if (Float.isNaN(this.a)) {
            iI2 = 0;
        } else {
            iI2 = p6cVar.i0(this.a);
            if (iI2 < 0) {
                iI2 = 0;
            }
            if (iI2 > iI0) {
                iI2 = iI0;
            }
            if (iI2 == Integer.MAX_VALUE) {
                iI2 = 0;
            }
        }
        if (!Float.isNaN(this.b)) {
            int iI3 = p6cVar.i0(this.b);
            if (iI3 < 0) {
                iI3 = 0;
            }
            if (iI3 > iI1) {
                iI3 = iI1;
            }
            if (iI3 != Integer.MAX_VALUE) {
                i = iI3;
            }
        }
        return p74.a(iI2, iI0, i, iI1);
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        long jC0 = C0(mrbVar);
        if (m74.f(jC0)) {
            return m74.h(jC0);
        }
        if (!this.e) {
            i = p74.f(i, jC0);
        }
        return p74.g(cv9Var.g0(i), jC0);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jC0 = C0(p6cVar);
        if (this.e) {
            jA = p74.e(j, jC0);
        } else {
            if (Float.isNaN(this.a)) {
                iJ = m74.j(j);
                int iH2 = m74.h(jC0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = m74.j(jC0);
            }
            if (Float.isNaN(this.c)) {
                iH = m74.h(j);
                int iJ2 = m74.j(jC0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = m74.h(jC0);
            }
            if (Float.isNaN(this.b)) {
                i = m74.i(j);
                int iG2 = m74.g(jC0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = m74.i(jC0);
            }
            if (Float.isNaN(this.d)) {
                iG = m74.g(j);
                int i2 = m74.i(jC0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = m74.g(jC0);
            }
            jA = p74.a(iJ, iH, i, iG);
        }
        ume umeVarQ0 = h6cVar.q0(jA);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new dw(umeVarQ0, (byte) 4));
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        long jC0 = C0(mrbVar);
        if (m74.e(jC0)) {
            return m74.g(jC0);
        }
        if (!this.e) {
            i = p74.g(i, jC0);
        }
        return p74.f(cv9Var.y(i), jC0);
    }

    public jvh(float f, float f2, float f3, float f4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
