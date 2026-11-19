package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class nwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"));
    public final int[] f;

    public nwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP192K1FieldElement");
            throw null;
        }
        int[] iArrI = uzc.i(bigInteger);
        if (iArrI[5] == -1) {
            int[] iArr = mwg.a;
            if (uzc.k(iArrI, iArr)) {
                uzc.t(iArr, iArrI);
            }
        }
        this.f = iArrI;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[6];
        if (uzc.a(this.f, ((nwg) oe6Var).f, iArr) != 0 || (iArr[5] == -1 && uzc.k(iArr, mwg.a))) {
            b0d.b(6, 4553, iArr);
        }
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[6];
        if (b0d.p(this.f, iArr, 6) != 0 || (iArr[5] == -1 && uzc.k(iArr, mwg.a))) {
            b0d.b(6, 4553, iArr);
        }
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[6];
        djc.b(mwg.a, ((nwg) oe6Var).f, iArr);
        mwg.a(iArr, this.f, iArr);
        return new nwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nwg) {
            return uzc.h(this.f, ((nwg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[6];
        djc.b(mwg.a, this.f, iArr);
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return uzc.l(this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 6) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return uzc.m(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[6];
        mwg.a(this.f, ((nwg) oe6Var).f, iArr);
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[6];
        int[] iArr2 = this.f;
        int iJ = b0d.j(6, iArr2);
        int[] iArr3 = mwg.a;
        if (iJ != 0) {
            uzc.r(iArr3, iArr3, iArr);
        } else {
            uzc.r(iArr3, iArr2, iArr);
        }
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (uzc.m(iArr) || uzc.l(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        mwg.d(iArr, iArr2);
        mwg.a(iArr2, iArr, iArr2);
        int[] iArr3 = new int[6];
        mwg.d(iArr2, iArr3);
        mwg.a(iArr3, iArr, iArr3);
        int[] iArr4 = new int[6];
        mwg.e(iArr3, iArr4, 3);
        mwg.a(iArr4, iArr3, iArr4);
        mwg.e(iArr4, iArr4, 2);
        mwg.a(iArr4, iArr2, iArr4);
        mwg.e(iArr4, iArr2, 8);
        mwg.a(iArr2, iArr4, iArr2);
        mwg.e(iArr2, iArr4, 3);
        mwg.a(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[6];
        mwg.e(iArr4, iArr5, 16);
        mwg.a(iArr5, iArr2, iArr5);
        mwg.e(iArr5, iArr2, 35);
        mwg.a(iArr2, iArr5, iArr2);
        mwg.e(iArr2, iArr5, 70);
        mwg.a(iArr5, iArr2, iArr5);
        mwg.e(iArr5, iArr2, 19);
        mwg.a(iArr2, iArr4, iArr2);
        mwg.e(iArr2, iArr2, 20);
        mwg.a(iArr2, iArr4, iArr2);
        mwg.e(iArr2, iArr2, 4);
        mwg.a(iArr2, iArr3, iArr2);
        mwg.e(iArr2, iArr2, 6);
        mwg.a(iArr2, iArr3, iArr2);
        mwg.d(iArr2, iArr2);
        mwg.d(iArr2, iArr3);
        if (uzc.h(iArr, iArr3)) {
            return new nwg(iArr2);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[6];
        mwg.d(this.f, iArr);
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[6];
        mwg.f(this.f, ((nwg) oe6Var).f, iArr);
        return new nwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return uzc.j(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return uzc.u(this.f);
    }

    public nwg() {
        this.f = new int[6];
    }

    public nwg(int[] iArr) {
        this.f = iArr;
    }
}
