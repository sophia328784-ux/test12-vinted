package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class myg extends oe6.a {
    public final long[] f;

    public myg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            g57.s("x value invalid for SecT409FieldElement");
            throw null;
        }
        this.f = b0d.l(409, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((myg) oe6Var).f;
        long[] jArr2 = this.f;
        return new myg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr2[3] ^ jArr[3], jArr2[4] ^ jArr[4], jArr2[5] ^ jArr[5], jArr2[6] ^ jArr[6]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new myg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof myg)) {
            return false;
        }
        long[] jArr = ((myg) obj).f;
        for (int i = 6; i >= 0; i--) {
            if (this.f[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return 409;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[7];
        for (int i = 0; i < 7; i++) {
            long[] jArr2 = this.f;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[7];
                long[] jArr4 = new long[7];
                long[] jArr5 = new long[7];
                long[] jArr6 = new long[13];
                lyg.d(jArr2, jArr6);
                lyg.f(jArr6, jArr3);
                lyg.g(jArr3, jArr4, 1);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr4, jArr4, 1);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 3);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 6);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 12);
                lyg.e(jArr3, jArr4, jArr5);
                lyg.g(jArr5, jArr3, 24);
                lyg.g(jArr3, jArr4, 24);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 48);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 96);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.g(jArr3, jArr4, 192);
                lyg.e(jArr3, jArr4, jArr3);
                lyg.e(jArr3, jArr5, jArr);
                return new myg(jArr);
            }
        }
        a.h();
        return null;
    }

    @Override // defpackage.oe6
    public final boolean h() {
        long[] jArr = this.f;
        if (jArr[0] == 1) {
            for (int i = 1; i < 7; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return zo0.m(this.f, 7) ^ 4090087;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        for (int i = 0; i < 7; i++) {
            if (this.f[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[7];
        lyg.e(this.f, ((myg) oe6Var).f, jArr);
        return new myg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((myg) oe6Var).f;
        long[] jArr2 = ((myg) oe6Var2).f;
        long[] jArr3 = ((myg) oe6Var3).f;
        long[] jArr4 = new long[13];
        long[] jArr5 = new long[14];
        lyg.b(this.f, jArr, jArr5);
        for (int i = 0; i < 13; i++) {
            jArr4[i] = jArr4[i] ^ jArr5[i];
        }
        long[] jArr6 = new long[14];
        lyg.b(jArr2, jArr3, jArr6);
        for (int i2 = 0; i2 < 13; i2++) {
            jArr4[i2] = jArr4[i2] ^ jArr6[i2];
        }
        long[] jArr7 = new long[7];
        lyg.f(jArr4, jArr7);
        return new myg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = this.f;
        long jE = pt9.e(jArr[0]);
        long jE2 = pt9.e(jArr[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long j2 = (jE >>> 32) | (jE2 & (-4294967296L));
        long jE3 = pt9.e(jArr[2]);
        long jE4 = pt9.e(jArr[3]);
        long j3 = (jE3 & 4294967295L) | (jE4 << 32);
        long j4 = (jE3 >>> 32) | (jE4 & (-4294967296L));
        long jE5 = pt9.e(jArr[4]);
        long jE6 = pt9.e(jArr[5]);
        long j5 = (jE5 >>> 32) | (jE6 & (-4294967296L));
        long jE7 = pt9.e(jArr[6]);
        long j6 = jE7 >>> 32;
        return new myg(new long[]{j ^ (j2 << 44), (j3 ^ (j4 << 44)) ^ (j2 >>> 20), (((jE5 & 4294967295L) | (jE6 << 32)) ^ (j5 << 44)) ^ (j4 >>> 20), (((jE7 & 4294967295L) ^ (j6 << 44)) ^ (j5 >>> 20)) ^ (j2 << 13), ((jE7 >>> 52) ^ (j4 << 13)) ^ (j2 >>> 51), (j5 << 13) ^ (j4 >>> 51), (j6 << 13) ^ (j5 >>> 51)});
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[7];
        long[] jArr2 = new long[13];
        lyg.d(this.f, jArr2);
        lyg.f(jArr2, jArr);
        return new myg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((myg) oe6Var).f;
        long[] jArr2 = ((myg) oe6Var2).f;
        long[] jArr3 = new long[13];
        long[] jArr4 = new long[13];
        lyg.d(this.f, jArr4);
        for (int i = 0; i < 13; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
        long[] jArr5 = new long[14];
        lyg.b(jArr, jArr2, jArr5);
        for (int i2 = 0; i2 < 13; i2++) {
            jArr3[i2] = jArr3[i2] ^ jArr5[i2];
        }
        long[] jArr6 = new long[7];
        lyg.f(jArr3, jArr6);
        return new myg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[7];
        lyg.g(this.f, jArr, i);
        return new myg(jArr);
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
        byte[] bArr = new byte[56];
        for (int i = 0; i < 7; i++) {
            long j = this.f[i];
            if (j != 0) {
                mwd.j((6 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[13];
        long[] jArr2 = this.f;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2], jArr2[3], jArr2[4], jArr2[5], jArr2[6]};
        for (int i = 1; i < 409; i += 2) {
            lyg.d(jArr3, jArr);
            lyg.f(jArr, jArr3);
            lyg.d(jArr3, jArr);
            lyg.f(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
            jArr3[3] = jArr3[3] ^ jArr2[3];
            jArr3[4] = jArr3[4] ^ jArr2[4];
            jArr3[5] = jArr3[5] ^ jArr2[5];
            jArr3[6] = jArr3[6] ^ jArr2[6];
        }
        return new myg(jArr3);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        return ((int) this.f[0]) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public myg() {
        this.f = new long[7];
    }

    public myg(long[] jArr) {
        this.f = jArr;
    }
}
