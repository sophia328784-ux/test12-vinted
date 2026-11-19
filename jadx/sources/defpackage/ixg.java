package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class ixg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"));
    public final int[] f;

    public ixg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP521R1FieldElement");
            throw null;
        }
        int[] iArrK = b0d.k(pui.Targets_free_bump_top_card_VALUE, bigInteger);
        if (b0d.i(iArrK, hxg.a, 17)) {
            for (int i = 0; i < 17; i++) {
                iArrK[i] = 0;
            }
        }
        this.f = iArrK;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[17];
        hxg.a(this.f, ((ixg) oe6Var).f, iArr);
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[17];
        int[] iArr2 = this.f;
        int iP = b0d.p(iArr2, iArr, 16) + iArr2[16];
        if (iP > 511 || (iP == 511 && b0d.i(iArr, hxg.a, 16))) {
            iP = (b0d.o(iArr) + iP) & pui.Targets_sessions_change_password_VALUE;
        }
        iArr[16] = iP;
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[17];
        djc.b(hxg.a, ((ixg) oe6Var).f, iArr);
        int[] iArr2 = new int[33];
        hxg.b(iArr, this.f, iArr2);
        hxg.e(iArr2, iArr);
        return new ixg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ixg) {
            return b0d.i(this.f, ((ixg) obj).f, 17);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[17];
        djc.b(hxg.a, this.f, iArr);
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return b0d.s(17, this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 17) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return b0d.t(17, this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[17];
        int[] iArr2 = new int[33];
        hxg.b(this.f, ((ixg) oe6Var).f, iArr2);
        hxg.e(iArr2, iArr);
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[17];
        int[] iArr2 = this.f;
        int iJ = b0d.j(17, iArr2);
        int[] iArr3 = hxg.a;
        if (iJ != 0) {
            b0d.y(17, iArr3, iArr3, iArr);
        } else {
            b0d.y(17, iArr3, iArr2, iArr);
        }
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (b0d.t(17, iArr) || b0d.s(17, iArr)) {
            return this;
        }
        int[] iArr2 = new int[33];
        int[] iArr3 = new int[17];
        int[] iArr4 = new int[17];
        hxg.c(iArr, iArr2);
        hxg.e(iArr2, iArr3);
        int i = pui.Targets_how_authenticity_works_VALUE;
        while (true) {
            i--;
            if (i <= 0) {
                break;
            }
            hxg.c(iArr3, iArr2);
            hxg.e(iArr2, iArr3);
        }
        hxg.c(iArr3, iArr2);
        hxg.e(iArr2, iArr4);
        if (b0d.i(iArr, iArr4, 17)) {
            return new ixg(iArr3);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[17];
        int[] iArr2 = new int[33];
        hxg.c(this.f, iArr2);
        hxg.e(iArr2, iArr);
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[17];
        hxg.g(this.f, ((ixg) oe6Var).f, iArr);
        return new ixg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return b0d.m(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return b0d.C(17, this.f);
    }

    public ixg() {
        this.f = new int[17];
    }

    public ixg(int[] iArr) {
        this.f = iArr;
    }
}
