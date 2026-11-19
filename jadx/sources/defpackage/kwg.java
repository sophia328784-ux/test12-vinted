package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class kwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));
    public final int[] f;

    public kwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP160R2FieldElement");
            throw null;
        }
        int[] iArrE = tzc.e(bigInteger);
        if (iArrE[4] == -1) {
            int[] iArr = jwg.a;
            if (tzc.g(iArrE, iArr)) {
                tzc.n(iArr, iArrE);
            }
        }
        this.f = iArrE;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[5];
        if (tzc.a(this.f, ((kwg) oe6Var).f, iArr) != 0 || (iArr[4] == -1 && tzc.g(iArr, jwg.a))) {
            b0d.b(5, 21389, iArr);
        }
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[5];
        if (b0d.p(this.f, iArr, 5) != 0 || (iArr[4] == -1 && tzc.g(iArr, jwg.a))) {
            b0d.b(5, 21389, iArr);
        }
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[5];
        djc.b(jwg.a, ((kwg) oe6Var).f, iArr);
        jwg.a(iArr, this.f, iArr);
        return new kwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kwg) {
            return tzc.d(this.f, ((kwg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[5];
        djc.b(jwg.a, this.f, iArr);
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return tzc.h(this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 5) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return tzc.i(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[5];
        jwg.a(this.f, ((kwg) oe6Var).f, iArr);
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[5];
        int[] iArr2 = this.f;
        int iJ = b0d.j(5, iArr2);
        int[] iArr3 = jwg.a;
        if (iJ != 0) {
            tzc.m(iArr3, iArr3, iArr);
        } else {
            tzc.m(iArr3, iArr2, iArr);
        }
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (tzc.i(iArr) || tzc.h(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        jwg.e(iArr, iArr2);
        jwg.a(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        jwg.e(iArr2, iArr3);
        jwg.a(iArr3, iArr, iArr3);
        int[] iArr4 = new int[5];
        jwg.e(iArr3, iArr4);
        jwg.a(iArr4, iArr, iArr4);
        int[] iArr5 = new int[5];
        jwg.f(iArr4, iArr5, 3);
        jwg.a(iArr5, iArr3, iArr5);
        jwg.f(iArr5, iArr4, 7);
        jwg.a(iArr4, iArr5, iArr4);
        jwg.f(iArr4, iArr5, 3);
        jwg.a(iArr5, iArr3, iArr5);
        int[] iArr6 = new int[5];
        jwg.f(iArr5, iArr6, 14);
        jwg.a(iArr6, iArr4, iArr6);
        jwg.f(iArr6, iArr4, 31);
        jwg.a(iArr4, iArr6, iArr4);
        jwg.f(iArr4, iArr6, 62);
        jwg.a(iArr6, iArr4, iArr6);
        jwg.f(iArr6, iArr4, 3);
        jwg.a(iArr4, iArr3, iArr4);
        jwg.f(iArr4, iArr4, 18);
        jwg.a(iArr4, iArr5, iArr4);
        jwg.f(iArr4, iArr4, 2);
        jwg.a(iArr4, iArr, iArr4);
        jwg.f(iArr4, iArr4, 3);
        jwg.a(iArr4, iArr2, iArr4);
        jwg.f(iArr4, iArr4, 6);
        jwg.a(iArr4, iArr3, iArr4);
        jwg.f(iArr4, iArr4, 2);
        jwg.a(iArr4, iArr, iArr4);
        jwg.e(iArr4, iArr2);
        if (tzc.d(iArr, iArr2)) {
            return new kwg(iArr4);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[5];
        jwg.e(this.f, iArr);
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[5];
        jwg.g(this.f, ((kwg) oe6Var).f, iArr);
        return new kwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return tzc.f(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return tzc.o(this.f);
    }

    public kwg() {
        this.f = new int[5];
    }

    public kwg(int[] iArr) {
        this.f = iArr;
    }
}
