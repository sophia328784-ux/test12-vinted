package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class xgg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"));
    public final int[] f;

    public xgg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SM2P256V1FieldElement");
            throw null;
        }
        int[] iArrK = wzc.k(bigInteger);
        if ((iArrK[7] >>> 1) >= Integer.MAX_VALUE) {
            int[] iArr = wgg.a;
            if (wzc.m(iArrK, iArr)) {
                wzc.w(iArr, iArrK);
            }
        }
        this.f = iArrK;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[8];
        wgg.a(this.f, ((xgg) oe6Var).f, iArr);
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[8];
        if (b0d.p(this.f, iArr, 8) != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && wzc.m(iArr, wgg.a))) {
            wgg.b(iArr);
        }
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[8];
        djc.b(wgg.a, ((xgg) oe6Var).f, iArr);
        wgg.c(iArr, this.f, iArr);
        return new xgg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xgg) {
            return wzc.i(this.f, ((xgg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[8];
        djc.b(wgg.a, this.f, iArr);
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return wzc.n(this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 8) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return wzc.p(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[8];
        wgg.c(this.f, ((xgg) oe6Var).f, iArr);
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f;
        int iJ = b0d.j(8, iArr2);
        int[] iArr3 = wgg.a;
        if (iJ != 0) {
            wzc.u(iArr3, iArr3, iArr);
        } else {
            wzc.u(iArr3, iArr2, iArr);
        }
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (wzc.p(iArr) || wzc.n(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        wgg.f(iArr, iArr2);
        wgg.c(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        wgg.g(iArr2, iArr3, 2);
        wgg.c(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[8];
        wgg.g(iArr3, iArr4, 2);
        wgg.c(iArr4, iArr2, iArr4);
        wgg.g(iArr4, iArr2, 6);
        wgg.c(iArr2, iArr4, iArr2);
        int[] iArr5 = new int[8];
        wgg.g(iArr2, iArr5, 12);
        wgg.c(iArr5, iArr2, iArr5);
        wgg.g(iArr5, iArr2, 6);
        wgg.c(iArr2, iArr4, iArr2);
        wgg.f(iArr2, iArr4);
        wgg.c(iArr4, iArr, iArr4);
        wgg.g(iArr4, iArr5, 31);
        wgg.c(iArr5, iArr4, iArr2);
        wgg.g(iArr5, iArr5, 32);
        wgg.c(iArr5, iArr2, iArr5);
        wgg.g(iArr5, iArr5, 62);
        wgg.c(iArr5, iArr2, iArr5);
        wgg.g(iArr5, iArr5, 4);
        wgg.c(iArr5, iArr3, iArr5);
        wgg.g(iArr5, iArr5, 32);
        wgg.c(iArr5, iArr, iArr5);
        wgg.g(iArr5, iArr5, 62);
        wgg.f(iArr5, iArr3);
        if (wzc.i(iArr, iArr3)) {
            return new xgg(iArr5);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[8];
        wgg.f(this.f, iArr);
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[8];
        wgg.h(this.f, ((xgg) oe6Var).f, iArr);
        return new xgg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return wzc.l(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return wzc.x(this.f);
    }

    public xgg() {
        this.f = new int[8];
    }

    public xgg(int[] iArr) {
        this.f = iArr;
    }
}
