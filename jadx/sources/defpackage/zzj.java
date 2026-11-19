package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzj extends mlc implements g1b {
    public float a;
    public float b;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzj(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            p36.b.getClass();
            f = p36.d;
        }
        if ((i & 2) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        this(f, f2, null);
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        int iL0 = cv9Var.l0(i);
        int iI0 = !Float.isNaN(this.a) ? mrbVar.i0(this.a) : 0;
        return iL0 < iI0 ? iI0 : iL0;
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        int iB0 = cv9Var.b0(i);
        int iI0 = !Float.isNaN(this.b) ? mrbVar.i0(this.b) : 0;
        return iB0 < iI0 ? iI0 : iB0;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        int iG0 = cv9Var.g0(i);
        int iI0 = !Float.isNaN(this.a) ? mrbVar.i0(this.a) : 0;
        return iG0 < iI0 ? iI0 : iG0;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iJ;
        int i;
        if (Float.isNaN(this.a) || m74.j(j) != 0) {
            iJ = m74.j(j);
        } else {
            int iI0 = p6cVar.i0(this.a);
            iJ = m74.h(j);
            if (iI0 < 0) {
                iI0 = 0;
            }
            if (iI0 <= iJ) {
                iJ = iI0;
            }
        }
        int iH = m74.h(j);
        if (Float.isNaN(this.b) || m74.i(j) != 0) {
            i = m74.i(j);
        } else {
            int iI1 = p6cVar.i0(this.b);
            i = m74.g(j);
            int i2 = iI1 >= 0 ? iI1 : 0;
            if (i2 <= i) {
                i = i2;
            }
        }
        ume umeVarQ0 = h6cVar.q0(p74.a(iJ, iH, i, m74.g(j)));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new dw(umeVarQ0, (byte) 6));
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        int iY = cv9Var.y(i);
        int iI0 = !Float.isNaN(this.b) ? mrbVar.i0(this.b) : 0;
        return iY < iI0 ? iI0 : iY;
    }

    public zzj(float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
    }
}
