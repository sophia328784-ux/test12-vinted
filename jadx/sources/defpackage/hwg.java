package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class hwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"));
    public final int[] f;

    public hwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP160R1FieldElement");
            throw null;
        }
        int[] iArrE = tzc.e(bigInteger);
        if (iArrE[4] == -1) {
            int[] iArr = gwg.a;
            if (tzc.g(iArrE, iArr)) {
                tzc.n(iArr, iArrE);
            }
        }
        this.f = iArrE;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[5];
        if (tzc.a(this.f, ((hwg) oe6Var).f, iArr) != 0 || (iArr[4] == -1 && tzc.g(iArr, gwg.a))) {
            b0d.g(5, -2147483647, iArr);
        }
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[5];
        if (b0d.p(this.f, iArr, 5) != 0 || (iArr[4] == -1 && tzc.g(iArr, gwg.a))) {
            b0d.g(5, -2147483647, iArr);
        }
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[5];
        djc.b(gwg.a, ((hwg) oe6Var).f, iArr);
        gwg.a(iArr, this.f, iArr);
        return new hwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hwg) {
            return tzc.d(this.f, ((hwg) obj).f);
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
        djc.b(gwg.a, this.f, iArr);
        return new hwg(iArr);
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
        gwg.a(this.f, ((hwg) oe6Var).f, iArr);
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[5];
        int[] iArr2 = this.f;
        int iJ = b0d.j(5, iArr2);
        int[] iArr3 = gwg.a;
        if (iJ != 0) {
            tzc.m(iArr3, iArr3, iArr);
        } else {
            tzc.m(iArr3, iArr2, iArr);
        }
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (tzc.i(iArr) || tzc.h(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        gwg.d(iArr, iArr2);
        gwg.a(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        gwg.e(iArr2, iArr3, 2);
        gwg.a(iArr3, iArr2, iArr3);
        gwg.e(iArr3, iArr2, 4);
        gwg.a(iArr2, iArr3, iArr2);
        gwg.e(iArr2, iArr3, 8);
        gwg.a(iArr3, iArr2, iArr3);
        gwg.e(iArr3, iArr2, 16);
        gwg.a(iArr2, iArr3, iArr2);
        gwg.e(iArr2, iArr3, 32);
        gwg.a(iArr3, iArr2, iArr3);
        gwg.e(iArr3, iArr2, 64);
        gwg.a(iArr2, iArr3, iArr2);
        gwg.d(iArr2, iArr3);
        gwg.a(iArr3, iArr, iArr3);
        gwg.e(iArr3, iArr3, 29);
        gwg.d(iArr3, iArr2);
        if (tzc.d(iArr, iArr2)) {
            return new hwg(iArr3);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[5];
        gwg.d(this.f, iArr);
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[5];
        gwg.f(this.f, ((hwg) oe6Var).f, iArr);
        return new hwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return tzc.f(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return tzc.o(this.f);
    }

    public hwg() {
        this.f = new int[5];
    }

    public hwg(int[] iArr) {
        this.f = iArr;
    }
}
