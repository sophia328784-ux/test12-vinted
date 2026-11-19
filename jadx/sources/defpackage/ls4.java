package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class ls4 extends oe6.b {
    public static final BigInteger g = wzc.x(ks4.a);
    public static final int[] h = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};
    public final int[] f;

    public ls4(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for Curve25519FieldElement");
            throw null;
        }
        int[] iArrK = wzc.k(bigInteger);
        while (true) {
            int[] iArr = ks4.a;
            if (!wzc.m(iArrK, iArr)) {
                this.f = iArrK;
                return;
            }
            wzc.w(iArr, iArrK);
        }
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[8];
        wzc.a(this.f, ((ls4) oe6Var).f, iArr);
        if (wzc.m(iArr, ks4.a)) {
            ks4.f(iArr);
        }
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[8];
        b0d.p(this.f, iArr, 8);
        if (wzc.m(iArr, ks4.a)) {
            ks4.f(iArr);
        }
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[8];
        djc.b(ks4.a, ((ls4) oe6Var).f, iArr);
        ks4.a(iArr, this.f, iArr);
        return new ls4(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ls4) {
            return wzc.i(this.f, ((ls4) obj).f);
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
        djc.b(ks4.a, this.f, iArr);
        return new ls4(iArr);
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
        ks4.a(this.f, ((ls4) oe6Var).f, iArr);
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f;
        int iJ = b0d.j(8, iArr2);
        int[] iArr3 = ks4.a;
        if (iJ != 0) {
            wzc.u(iArr3, iArr3, iArr);
        } else {
            wzc.u(iArr3, iArr2, iArr);
        }
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (wzc.p(iArr) || wzc.n(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        ks4.d(iArr, iArr2);
        ks4.a(iArr2, iArr, iArr2);
        ks4.d(iArr2, iArr2);
        ks4.a(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        ks4.d(iArr2, iArr3);
        ks4.a(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        ks4.e(iArr3, iArr4, 3);
        ks4.a(iArr4, iArr2, iArr4);
        ks4.e(iArr4, iArr2, 4);
        ks4.a(iArr2, iArr3, iArr2);
        ks4.e(iArr2, iArr4, 4);
        ks4.a(iArr4, iArr3, iArr4);
        ks4.e(iArr4, iArr3, 15);
        ks4.a(iArr3, iArr4, iArr3);
        ks4.e(iArr3, iArr4, 30);
        ks4.a(iArr4, iArr3, iArr4);
        ks4.e(iArr4, iArr3, 60);
        ks4.a(iArr3, iArr4, iArr3);
        ks4.e(iArr3, iArr4, 11);
        ks4.a(iArr4, iArr2, iArr4);
        ks4.e(iArr4, iArr2, 120);
        ks4.a(iArr2, iArr3, iArr2);
        ks4.d(iArr2, iArr2);
        ks4.d(iArr2, iArr3);
        if (wzc.i(iArr, iArr3)) {
            return new ls4(iArr2);
        }
        ks4.a(iArr2, h, iArr2);
        ks4.d(iArr2, iArr3);
        if (wzc.i(iArr, iArr3)) {
            return new ls4(iArr2);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[8];
        ks4.d(this.f, iArr);
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[8];
        ks4.g(this.f, ((ls4) oe6Var).f, iArr);
        return new ls4(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return wzc.l(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return wzc.x(this.f);
    }

    public ls4() {
        this.f = new int[8];
    }

    public ls4(int[] iArr) {
        this.f = iArr;
    }
}
