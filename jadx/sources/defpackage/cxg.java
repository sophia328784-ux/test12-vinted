package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class cxg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"));
    public final int[] f;

    public cxg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP256R1FieldElement");
            throw null;
        }
        int[] iArrK = wzc.k(bigInteger);
        if (iArrK[7] == -1) {
            int[] iArr = bxg.a;
            if (wzc.m(iArrK, iArr)) {
                wzc.w(iArr, iArrK);
            }
        }
        this.f = iArrK;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[8];
        if (wzc.a(this.f, ((cxg) oe6Var).f, iArr) != 0 || (iArr[7] == -1 && wzc.m(iArr, bxg.a))) {
            bxg.a(iArr);
        }
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[8];
        if (b0d.p(this.f, iArr, 8) != 0 || (iArr[7] == -1 && wzc.m(iArr, bxg.a))) {
            bxg.a(iArr);
        }
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[8];
        djc.b(bxg.a, ((cxg) oe6Var).f, iArr);
        int[] iArr2 = new int[16];
        wzc.r(iArr, this.f, iArr2);
        bxg.c(iArr2, iArr);
        return new cxg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cxg) {
            return wzc.i(this.f, ((cxg) obj).f);
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
        djc.b(bxg.a, this.f, iArr);
        return new cxg(iArr);
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
        wzc.r(this.f, ((cxg) oe6Var).f, iArr2);
        bxg.c(iArr2, iArr);
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f;
        int iJ = b0d.j(8, iArr2);
        int[] iArr3 = bxg.a;
        if (iJ != 0) {
            wzc.u(iArr3, iArr3, iArr);
        } else {
            wzc.u(iArr3, iArr2, iArr);
        }
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (wzc.p(iArr) || wzc.n(iArr)) {
            return this;
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[8];
        int[] iArr4 = new int[8];
        wzc.t(iArr, iArr2);
        bxg.c(iArr2, iArr3);
        wzc.r(iArr3, iArr, iArr2);
        bxg.c(iArr2, iArr3);
        bxg.e(2, iArr3, iArr4, iArr2);
        wzc.r(iArr4, iArr3, iArr2);
        bxg.c(iArr2, iArr4);
        bxg.e(4, iArr4, iArr3, iArr2);
        wzc.r(iArr3, iArr4, iArr2);
        bxg.c(iArr2, iArr3);
        bxg.e(8, iArr3, iArr4, iArr2);
        wzc.r(iArr4, iArr3, iArr2);
        bxg.c(iArr2, iArr4);
        bxg.e(16, iArr4, iArr3, iArr2);
        wzc.r(iArr3, iArr4, iArr2);
        bxg.c(iArr2, iArr3);
        bxg.e(32, iArr3, iArr3, iArr2);
        wzc.r(iArr3, iArr, iArr2);
        bxg.c(iArr2, iArr3);
        bxg.e(96, iArr3, iArr3, iArr2);
        wzc.r(iArr3, iArr, iArr2);
        bxg.c(iArr2, iArr3);
        bxg.e(94, iArr3, iArr3, iArr2);
        wzc.t(iArr3, iArr2);
        bxg.c(iArr2, iArr4);
        if (wzc.i(iArr, iArr4)) {
            return new cxg(iArr3);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        wzc.t(this.f, iArr2);
        bxg.c(iArr2, iArr);
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[8];
        bxg.f(this.f, ((cxg) oe6Var).f, iArr);
        return new cxg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return wzc.l(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return wzc.x(this.f);
    }

    public cxg() {
        this.f = new int[8];
    }

    public cxg(int[] iArr) {
        this.f = iArr;
    }
}
