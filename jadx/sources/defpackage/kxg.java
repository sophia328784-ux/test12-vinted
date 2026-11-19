package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class kxg extends oe6.a {
    public final long[] f;

    public kxg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 113) {
            g57.s("x value invalid for SecT113FieldElement");
            throw null;
        }
        this.f = b0d.l(113, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((kxg) oe6Var).f;
        long[] jArr2 = this.f;
        return new kxg(new long[]{jArr2[0] ^ jArr[0], jArr[1] ^ jArr2[1]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new kxg(new long[]{jArr[0] ^ 1, jArr[1]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kxg)) {
            return false;
        }
        long[] jArr = ((kxg) obj).f;
        for (int i = 1; i >= 0; i--) {
            if (this.f[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return 113;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[2];
        for (int i = 0; i < 2; i++) {
            long[] jArr2 = this.f;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[2];
                long[] jArr4 = new long[2];
                long[] jArr5 = new long[4];
                pt9.c(jArr2, jArr5, 2);
                jxg.e(jArr5, jArr3);
                jxg.d(jArr3, jArr2, jArr3);
                long[] jArr6 = new long[4];
                pt9.c(jArr3, jArr6, 2);
                jxg.e(jArr6, jArr3);
                jxg.d(jArr3, jArr2, jArr3);
                jxg.f(jArr3, jArr4, 3);
                jxg.d(jArr4, jArr3, jArr4);
                long[] jArr7 = new long[4];
                pt9.c(jArr4, jArr7, 2);
                jxg.e(jArr7, jArr4);
                jxg.d(jArr4, jArr2, jArr4);
                jxg.f(jArr4, jArr3, 7);
                jxg.d(jArr3, jArr4, jArr3);
                jxg.f(jArr3, jArr4, 14);
                jxg.d(jArr4, jArr3, jArr4);
                jxg.f(jArr4, jArr3, 28);
                jxg.d(jArr3, jArr4, jArr3);
                jxg.f(jArr3, jArr4, 56);
                jxg.d(jArr4, jArr3, jArr4);
                long[] jArr8 = new long[4];
                pt9.c(jArr4, jArr8, 2);
                jxg.e(jArr8, jArr);
                return new kxg(jArr);
            }
        }
        a.h();
        return null;
    }

    @Override // defpackage.oe6
    public final boolean h() {
        long[] jArr = this.f;
        return jArr[0] == 1 && jArr[1] == 0;
    }

    public final int hashCode() {
        return zo0.m(this.f, 2) ^ 113009;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        for (int i = 0; i < 2; i++) {
            if (this.f[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[2];
        jxg.d(this.f, ((kxg) oe6Var).f, jArr);
        return new kxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((kxg) oe6Var).f;
        long[] jArr2 = ((kxg) oe6Var2).f;
        long[] jArr3 = ((kxg) oe6Var3).f;
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[8];
        jxg.b(this.f, jArr, jArr5);
        jxg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        jxg.b(jArr2, jArr3, jArr6);
        jxg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[2];
        jxg.e(jArr4, jArr7);
        return new kxg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = this.f;
        long jE = pt9.e(jArr[0]);
        long jE2 = pt9.e(jArr[1]);
        long j = (4294967295L & jE) | (jE2 << 32);
        long j2 = (jE >>> 32) | (jE2 & (-4294967296L));
        return new kxg(new long[]{((j2 << 57) ^ j) ^ (j2 << 5), (j2 >>> 59) ^ (j2 >>> 7)});
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[2];
        long[] jArr2 = new long[4];
        pt9.c(this.f, jArr2, 2);
        jxg.e(jArr2, jArr);
        return new kxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((kxg) oe6Var).f;
        long[] jArr2 = ((kxg) oe6Var2).f;
        long[] jArr3 = new long[4];
        long[] jArr4 = new long[4];
        pt9.c(this.f, jArr4, 2);
        jxg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        jxg.b(jArr, jArr2, jArr5);
        jxg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[2];
        jxg.e(jArr3, jArr6);
        return new kxg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[2];
        jxg.f(this.f, jArr, i);
        return new kxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        return a(oe6Var);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return (this.f[0] & 1) != 0;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 2; i++) {
            long j = this.f[i];
            if (j != 0) {
                mwd.j((1 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f;
        long[] jArr3 = {jArr2[0], jArr2[1]};
        for (int i = 1; i < 113; i += 2) {
            pt9.c(jArr3, jArr, 2);
            jxg.e(jArr, jArr3);
            pt9.c(jArr3, jArr, 2);
            jxg.e(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
        }
        return new kxg(jArr3);
    }

    @Override // oe6.a
    public final int w() {
        return ((int) this.f[0]) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public kxg() {
        this.f = new long[2];
    }

    public kxg(long[] jArr) {
        this.f = jArr;
    }
}
