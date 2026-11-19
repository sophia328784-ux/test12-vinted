package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class zwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"));
    public final int[] f;

    public zwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP256K1FieldElement");
            throw null;
        }
        int[] iArrK = wzc.k(bigInteger);
        if (iArrK[7] == -1) {
            int[] iArr = ywg.a;
            if (wzc.m(iArrK, iArr)) {
                wzc.w(iArr, iArrK);
            }
        }
        this.f = iArrK;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[8];
        if (wzc.a(this.f, ((zwg) oe6Var).f, iArr) != 0 || (iArr[7] == -1 && wzc.m(iArr, ywg.a))) {
            b0d.b(8, 977, iArr);
        }
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[8];
        if (b0d.p(this.f, iArr, 8) != 0 || (iArr[7] == -1 && wzc.m(iArr, ywg.a))) {
            b0d.b(8, 977, iArr);
        }
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[8];
        djc.b(ywg.a, ((zwg) oe6Var).f, iArr);
        int[] iArr2 = new int[16];
        wzc.r(iArr, this.f, iArr2);
        ywg.b(iArr2, iArr);
        return new zwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zwg) {
            return wzc.i(this.f, ((zwg) obj).f);
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
        djc.b(ywg.a, this.f, iArr);
        return new zwg(iArr);
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
        int[] iArr2 = new int[16];
        wzc.r(this.f, ((zwg) oe6Var).f, iArr2);
        ywg.b(iArr2, iArr);
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f;
        int iJ = b0d.j(8, iArr2);
        int[] iArr3 = ywg.a;
        if (iJ != 0) {
            wzc.u(iArr3, iArr3, iArr);
        } else {
            wzc.u(iArr3, iArr2, iArr);
        }
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (wzc.p(iArr) || wzc.n(iArr)) {
            return this;
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[8];
        wzc.t(iArr, iArr2);
        ywg.b(iArr2, iArr3);
        wzc.r(iArr3, iArr, iArr2);
        ywg.b(iArr2, iArr3);
        int[] iArr4 = new int[8];
        wzc.t(iArr3, iArr2);
        ywg.b(iArr2, iArr4);
        wzc.r(iArr4, iArr, iArr2);
        ywg.b(iArr2, iArr4);
        int[] iArr5 = new int[8];
        ywg.d(3, iArr4, iArr5, iArr2);
        wzc.r(iArr5, iArr4, iArr2);
        ywg.b(iArr2, iArr5);
        ywg.d(3, iArr5, iArr5, iArr2);
        wzc.r(iArr5, iArr4, iArr2);
        ywg.b(iArr2, iArr5);
        ywg.d(2, iArr5, iArr5, iArr2);
        wzc.r(iArr5, iArr3, iArr2);
        ywg.b(iArr2, iArr5);
        int[] iArr6 = new int[8];
        ywg.d(11, iArr5, iArr6, iArr2);
        wzc.r(iArr6, iArr5, iArr2);
        ywg.b(iArr2, iArr6);
        ywg.d(22, iArr6, iArr5, iArr2);
        wzc.r(iArr5, iArr6, iArr2);
        ywg.b(iArr2, iArr5);
        int[] iArr7 = new int[8];
        ywg.d(44, iArr5, iArr7, iArr2);
        wzc.r(iArr7, iArr5, iArr2);
        ywg.b(iArr2, iArr7);
        int[] iArr8 = new int[8];
        ywg.d(88, iArr7, iArr8, iArr2);
        wzc.r(iArr8, iArr7, iArr2);
        ywg.b(iArr2, iArr8);
        ywg.d(44, iArr8, iArr7, iArr2);
        wzc.r(iArr7, iArr5, iArr2);
        ywg.b(iArr2, iArr7);
        ywg.d(3, iArr7, iArr5, iArr2);
        wzc.r(iArr5, iArr4, iArr2);
        ywg.b(iArr2, iArr5);
        ywg.d(23, iArr5, iArr5, iArr2);
        wzc.r(iArr5, iArr6, iArr2);
        ywg.b(iArr2, iArr5);
        ywg.d(6, iArr5, iArr5, iArr2);
        wzc.r(iArr5, iArr3, iArr2);
        ywg.b(iArr2, iArr5);
        ywg.d(2, iArr5, iArr5, iArr2);
        wzc.t(iArr5, iArr2);
        ywg.b(iArr2, iArr3);
        if (wzc.i(iArr, iArr3)) {
            return new zwg(iArr5);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        wzc.t(this.f, iArr2);
        ywg.b(iArr2, iArr);
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[8];
        ywg.e(this.f, ((zwg) oe6Var).f, iArr);
        return new zwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return wzc.l(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return wzc.x(this.f);
    }

    public zwg() {
        this.f = new int[8];
    }

    public zwg(int[] iArr) {
        this.f = iArr;
    }
}
