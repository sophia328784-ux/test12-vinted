package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class qwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"));
    public final int[] f;

    public qwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP192R1FieldElement");
            throw null;
        }
        int[] iArrI = uzc.i(bigInteger);
        if (iArrI[5] == -1) {
            int[] iArr = pwg.a;
            if (uzc.k(iArrI, iArr)) {
                uzc.t(iArr, iArrI);
            }
        }
        this.f = iArrI;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[6];
        if (uzc.a(this.f, ((qwg) oe6Var).f, iArr) != 0 || (iArr[5] == -1 && uzc.k(iArr, pwg.a))) {
            pwg.a(iArr);
        }
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[6];
        if (b0d.p(this.f, iArr, 6) != 0 || (iArr[5] == -1 && uzc.k(iArr, pwg.a))) {
            pwg.a(iArr);
        }
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[6];
        djc.b(pwg.a, ((qwg) oe6Var).f, iArr);
        pwg.b(iArr, this.f, iArr);
        return new qwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qwg) {
            return uzc.h(this.f, ((qwg) obj).f);
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
        djc.b(pwg.a, this.f, iArr);
        return new qwg(iArr);
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
        pwg.b(this.f, ((qwg) oe6Var).f, iArr);
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[6];
        int[] iArr2 = this.f;
        int iJ = b0d.j(6, iArr2);
        int[] iArr3 = pwg.a;
        if (iJ != 0) {
            uzc.r(iArr3, iArr3, iArr);
        } else {
            uzc.r(iArr3, iArr2, iArr);
        }
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (uzc.m(iArr) || uzc.l(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        pwg.e(iArr, iArr2);
        pwg.b(iArr2, iArr, iArr2);
        pwg.f(iArr2, iArr3, 2);
        pwg.b(iArr3, iArr2, iArr3);
        pwg.f(iArr3, iArr2, 4);
        pwg.b(iArr2, iArr3, iArr2);
        pwg.f(iArr2, iArr3, 8);
        pwg.b(iArr3, iArr2, iArr3);
        pwg.f(iArr3, iArr2, 16);
        pwg.b(iArr2, iArr3, iArr2);
        pwg.f(iArr2, iArr3, 32);
        pwg.b(iArr3, iArr2, iArr3);
        pwg.f(iArr3, iArr2, 64);
        pwg.b(iArr2, iArr3, iArr2);
        pwg.f(iArr2, iArr2, 62);
        pwg.e(iArr2, iArr3);
        if (uzc.h(iArr, iArr3)) {
            return new qwg(iArr2);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[6];
        pwg.e(this.f, iArr);
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[6];
        pwg.g(this.f, ((qwg) oe6Var).f, iArr);
        return new qwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return uzc.j(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return uzc.u(this.f);
    }

    public qwg() {
        this.f = new int[6];
    }

    public qwg(int[] iArr) {
        this.f = iArr;
    }
}
