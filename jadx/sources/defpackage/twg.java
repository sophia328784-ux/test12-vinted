package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class twg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"));
    public static final int[] h = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};
    public final int[] f;

    public twg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP224K1FieldElement");
            throw null;
        }
        int[] iArrF = vzc.f(bigInteger);
        if (iArrF[6] == -1 && vzc.h(iArrF, swg.a)) {
            b0d.b(7, 6803, iArrF);
        }
        this.f = iArrF;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[7];
        if (vzc.a(this.f, ((twg) oe6Var).f, iArr) != 0 || (iArr[6] == -1 && vzc.h(iArr, swg.a))) {
            b0d.b(7, 6803, iArr);
        }
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[7];
        if (b0d.p(this.f, iArr, 7) != 0 || (iArr[6] == -1 && vzc.h(iArr, swg.a))) {
            b0d.b(7, 6803, iArr);
        }
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[7];
        djc.b(swg.a, ((twg) oe6Var).f, iArr);
        swg.a(iArr, this.f, iArr);
        return new twg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twg) {
            return vzc.e(this.f, ((twg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[7];
        djc.b(swg.a, this.f, iArr);
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return vzc.i(this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 7) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return vzc.j(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[7];
        swg.a(this.f, ((twg) oe6Var).f, iArr);
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[7];
        int[] iArr2 = this.f;
        int iJ = b0d.j(7, iArr2);
        int[] iArr3 = swg.a;
        if (iJ != 0) {
            vzc.n(iArr3, iArr3, iArr);
        } else {
            vzc.n(iArr3, iArr2, iArr);
        }
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (vzc.j(iArr) || vzc.i(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        swg.d(iArr, iArr2);
        swg.a(iArr2, iArr, iArr2);
        swg.d(iArr2, iArr2);
        swg.a(iArr2, iArr, iArr2);
        int[] iArr3 = new int[7];
        swg.d(iArr2, iArr3);
        swg.a(iArr3, iArr, iArr3);
        int[] iArr4 = new int[7];
        swg.e(iArr3, iArr4, 4);
        swg.a(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[7];
        swg.e(iArr4, iArr5, 3);
        swg.a(iArr5, iArr2, iArr5);
        swg.e(iArr5, iArr5, 8);
        swg.a(iArr5, iArr4, iArr5);
        swg.e(iArr5, iArr4, 4);
        swg.a(iArr4, iArr3, iArr4);
        swg.e(iArr4, iArr3, 19);
        swg.a(iArr3, iArr5, iArr3);
        int[] iArr6 = new int[7];
        swg.e(iArr3, iArr6, 42);
        swg.a(iArr6, iArr3, iArr6);
        swg.e(iArr6, iArr3, 23);
        swg.a(iArr3, iArr4, iArr3);
        swg.e(iArr3, iArr4, 84);
        swg.a(iArr4, iArr6, iArr4);
        swg.e(iArr4, iArr4, 20);
        swg.a(iArr4, iArr5, iArr4);
        swg.e(iArr4, iArr4, 3);
        swg.a(iArr4, iArr, iArr4);
        swg.e(iArr4, iArr4, 2);
        swg.a(iArr4, iArr, iArr4);
        swg.e(iArr4, iArr4, 4);
        swg.a(iArr4, iArr2, iArr4);
        swg.d(iArr4, iArr4);
        swg.d(iArr4, iArr6);
        if (vzc.e(iArr, iArr6)) {
            return new twg(iArr4);
        }
        swg.a(iArr4, h, iArr4);
        swg.d(iArr4, iArr6);
        if (vzc.e(iArr, iArr6)) {
            return new twg(iArr4);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[7];
        swg.d(this.f, iArr);
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[7];
        swg.f(this.f, ((twg) oe6Var).f, iArr);
        return new twg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return vzc.g(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return vzc.o(this.f);
    }

    public twg() {
        this.f = new int[7];
    }

    public twg(int[] iArr) {
        this.f = iArr;
    }
}
