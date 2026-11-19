package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class fxg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"));
    public final int[] f;

    public fxg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP384R1FieldElement");
            throw null;
        }
        int[] iArrK = b0d.k(pui.Targets_merge_following_banner_VALUE, bigInteger);
        if (iArrK[11] == -1) {
            int[] iArr = exg.a;
            if (b0d.n(iArrK, iArr, 12)) {
                b0d.B(iArr, iArrK, 12);
            }
        }
        this.f = iArrK;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[12];
        if (b0d.a(12, this.f, ((fxg) oe6Var).f, iArr) != 0 || (iArr[11] == -1 && b0d.n(iArr, exg.a, 12))) {
            exg.a(iArr);
        }
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[12];
        if (b0d.p(this.f, iArr, 12) != 0 || (iArr[11] == -1 && b0d.n(iArr, exg.a, 12))) {
            exg.a(iArr);
        }
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[12];
        djc.b(exg.a, ((fxg) oe6Var).f, iArr);
        int[] iArr2 = new int[24];
        yzc.a(iArr, this.f, iArr2);
        exg.c(iArr2, iArr);
        return new fxg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fxg) {
            return b0d.i(this.f, ((fxg) obj).f, 12);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[12];
        djc.b(exg.a, this.f, iArr);
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return b0d.s(12, this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 12) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return b0d.t(12, this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[12];
        int[] iArr2 = new int[24];
        yzc.a(this.f, ((fxg) oe6Var).f, iArr2);
        exg.c(iArr2, iArr);
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[12];
        int[] iArr2 = this.f;
        int iJ = b0d.j(12, iArr2);
        int[] iArr3 = exg.a;
        if (iJ != 0) {
            b0d.y(12, iArr3, iArr3, iArr);
        } else {
            b0d.y(12, iArr3, iArr2, iArr);
        }
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (b0d.t(12, iArr) || b0d.s(12, iArr)) {
            return this;
        }
        int[] iArr2 = new int[24];
        int[] iArr3 = new int[12];
        int[] iArr4 = new int[12];
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[12];
        yzc.b(iArr, iArr2);
        exg.c(iArr2, iArr3);
        yzc.a(iArr3, iArr, iArr2);
        exg.c(iArr2, iArr3);
        exg.e(2, iArr3, iArr4, iArr2);
        yzc.a(iArr4, iArr3, iArr2);
        exg.c(iArr2, iArr4);
        yzc.b(iArr4, iArr2);
        exg.c(iArr2, iArr4);
        yzc.a(iArr4, iArr, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(5, iArr4, iArr5, iArr2);
        yzc.a(iArr5, iArr4, iArr2);
        exg.c(iArr2, iArr5);
        exg.e(5, iArr5, iArr6, iArr2);
        yzc.a(iArr6, iArr4, iArr2);
        exg.c(iArr2, iArr6);
        exg.e(15, iArr6, iArr4, iArr2);
        yzc.a(iArr4, iArr6, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(2, iArr4, iArr5, iArr2);
        yzc.a(iArr3, iArr5, iArr2);
        exg.c(iArr2, iArr3);
        exg.e(28, iArr5, iArr5, iArr2);
        yzc.a(iArr4, iArr5, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(60, iArr4, iArr5, iArr2);
        yzc.a(iArr5, iArr4, iArr2);
        exg.c(iArr2, iArr5);
        exg.e(120, iArr5, iArr4, iArr2);
        yzc.a(iArr4, iArr5, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(15, iArr4, iArr4, iArr2);
        yzc.a(iArr4, iArr6, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(33, iArr4, iArr4, iArr2);
        yzc.a(iArr4, iArr3, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(64, iArr4, iArr4, iArr2);
        yzc.a(iArr4, iArr, iArr2);
        exg.c(iArr2, iArr4);
        exg.e(30, iArr4, iArr3, iArr2);
        yzc.b(iArr3, iArr2);
        exg.c(iArr2, iArr4);
        if (b0d.i(iArr, iArr4, 12)) {
            return new fxg(iArr3);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[12];
        int[] iArr2 = new int[24];
        yzc.b(this.f, iArr2);
        exg.c(iArr2, iArr);
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[12];
        exg.f(this.f, ((fxg) oe6Var).f, iArr);
        return new fxg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return b0d.m(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return b0d.C(12, this.f);
    }

    public fxg() {
        this.f = new int[12];
    }

    public fxg(int[] iArr) {
        this.f = iArr;
    }
}
