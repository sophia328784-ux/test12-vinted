package defpackage;

import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public class wwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"));
    public final int[] f;

    public wwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP224R1FieldElement");
            throw null;
        }
        int[] iArrF = vzc.f(bigInteger);
        if (iArrF[6] == -1) {
            int[] iArr = vwg.a;
            if (vzc.h(iArrF, iArr)) {
                long j = (((long) iArrF[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
                iArrF[0] = (int) j;
                long j2 = ((((long) iArrF[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L)) + (j >> 32);
                iArrF[1] = (int) j2;
                long j3 = ((((long) iArrF[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L)) + (j2 >> 32);
                iArrF[2] = (int) j3;
                long j4 = ((((long) iArrF[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L)) + (j3 >> 32);
                iArrF[3] = (int) j4;
                long j5 = ((((long) iArrF[4]) & 4294967295L) - (((long) iArr[4]) & 4294967295L)) + (j4 >> 32);
                iArrF[4] = (int) j5;
                long j6 = ((((long) iArrF[5]) & 4294967295L) - (((long) iArr[5]) & 4294967295L)) + (j5 >> 32);
                iArrF[5] = (int) j6;
                iArrF[6] = (int) (((((long) iArrF[6]) & 4294967295L) - (((long) iArr[6]) & 4294967295L)) + (j6 >> 32));
            }
        }
        this.f = iArrF;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[7];
        vwg.a(this.f, ((wwg) oe6Var).f, iArr);
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[7];
        if (b0d.p(this.f, iArr, 7) != 0 || (iArr[6] == -1 && vzc.h(iArr, vwg.a))) {
            vwg.b(iArr);
        }
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[7];
        djc.b(vwg.a, ((wwg) oe6Var).f, iArr);
        vwg.c(iArr, this.f, iArr);
        return new wwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wwg) {
            return vzc.e(this.f, ((wwg) obj).f);
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
        djc.b(vwg.a, this.f, iArr);
        return new wwg(iArr);
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
        vwg.c(this.f, ((wwg) oe6Var).f, iArr);
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[7];
        vwg.d(this.f, iArr);
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int i;
        int[] iArr;
        int[] iArr2;
        int[] iArr3 = this.f;
        if (vzc.j(iArr3) || vzc.i(iArr3)) {
            return this;
        }
        int[] iArr4 = new int[7];
        vwg.d(iArr3, iArr4);
        Random random = new Random();
        int[] iArr5 = new int[7];
        int[] iArr6 = vwg.a;
        int i2 = iArr6[6];
        int i3 = i2 | (i2 >>> 1);
        int i4 = i3 | (i3 >>> 2);
        int i5 = i4 | (i4 >>> 4);
        int i6 = i5 | (i5 >>> 8);
        int i7 = (i6 >>> 16) | i6;
        do {
            i = 0;
            for (int i8 = 0; i8 != 7; i8++) {
                iArr5[i8] = random.nextInt();
            }
            iArr5[6] = iArr5[6] & i7;
        } while (b0d.n(iArr5, iArr6, 7));
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        int[] iArr9 = new int[7];
        vzc.c(iArr3, iArr8);
        for (int i9 = 0; i9 < 7; i9++) {
            vzc.c(iArr8, iArr9);
            int i10 = 1 << i9;
            int[] iArr10 = new int[14];
            do {
                vzc.m(iArr8, iArr10);
                vwg.e(iArr10, iArr8);
                i10--;
            } while (i10 > 0);
            vwg.c(iArr8, iArr9, iArr8);
        }
        int[] iArr11 = new int[14];
        vzc.m(iArr8, iArr11);
        vwg.e(iArr11, iArr8);
        int i11 = 95;
        while (true) {
            i11--;
            if (i11 <= 0) {
                break;
            }
            vzc.m(iArr8, iArr11);
            vwg.e(iArr11, iArr8);
        }
        if (!vzc.i(iArr8)) {
            return null;
        }
        loop5: while (true) {
            int[] iArr12 = new int[7];
            vzc.c(iArr5, iArr12);
            int[] iArr13 = new int[7];
            iArr13[i] = 1;
            int[] iArr14 = new int[7];
            vzc.c(iArr4, iArr14);
            int[] iArr15 = new int[7];
            int[] iArr16 = new int[7];
            for (int i12 = i; i12 < 7; i12++) {
                vzc.c(iArr12, iArr15);
                vzc.c(iArr13, iArr16);
                int i13 = 1 << i12;
                while (true) {
                    i13--;
                    if (i13 >= 0) {
                        vwg.c(iArr13, iArr12, iArr13);
                        vwg.i(iArr13, iArr13);
                        vwg.g(iArr12, iArr7);
                        vwg.a(iArr14, iArr7, iArr12);
                        vwg.c(iArr14, iArr7, iArr14);
                        vwg.f(b0d.w(7, iArr14), iArr14);
                    }
                }
                vwg.c(iArr13, iArr16, iArr7);
                vwg.c(iArr7, iArr4, iArr7);
                vwg.c(iArr12, iArr15, iArr14);
                vwg.a(iArr14, iArr7, iArr14);
                vwg.c(iArr12, iArr16, iArr7);
                vzc.c(iArr14, iArr12);
                vwg.c(iArr13, iArr15, iArr13);
                vwg.a(iArr13, iArr7, iArr13);
                vwg.g(iArr13, iArr14);
                vwg.c(iArr14, iArr4, iArr14);
            }
            iArr = new int[7];
            iArr2 = new int[7];
            for (int i14 = 1; i14 < 96; i14++) {
                vzc.c(iArr12, iArr);
                vzc.c(iArr13, iArr2);
                vwg.c(iArr13, iArr12, iArr13);
                vwg.i(iArr13, iArr13);
                vwg.g(iArr12, iArr7);
                vwg.a(iArr14, iArr7, iArr12);
                vwg.c(iArr14, iArr7, iArr14);
                vwg.f(b0d.w(7, iArr14), iArr14);
                if (vzc.j(iArr12)) {
                    break loop5;
                }
            }
            if (b0d.p(iArr5, iArr5, 7) != 0 || (iArr5[6] == -1 && vzc.h(iArr5, iArr6))) {
                vwg.b(iArr5);
            }
            i = 0;
        }
        djc.b(iArr6, iArr2, iArr7);
        vwg.c(iArr7, iArr, iArr7);
        vwg.g(iArr7, iArr5);
        if (vzc.e(iArr3, iArr5)) {
            return new wwg(iArr7);
        }
        return null;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[7];
        vwg.g(this.f, iArr);
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[7];
        vwg.h(this.f, ((wwg) oe6Var).f, iArr);
        return new wwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return vzc.g(this.f) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return vzc.o(this.f);
    }

    public wwg() {
        this.f = new int[7];
    }

    public wwg(int[] iArr) {
        this.f = iArr;
    }
}
