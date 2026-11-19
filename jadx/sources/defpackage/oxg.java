package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class oxg extends oe6.a {
    public final long[] f;

    public oxg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 131) {
            g57.s("x value invalid for SecT131FieldElement");
            throw null;
        }
        this.f = b0d.l(131, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((oxg) oe6Var).f;
        long[] jArr2 = this.f;
        return new oxg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr[2] ^ jArr2[2]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new oxg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oxg)) {
            return false;
        }
        long[] jArr = ((oxg) obj).f;
        for (int i = 2; i >= 0; i--) {
            if (this.f[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return 131;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f;
        if (uzc.n(jArr2)) {
            a.h();
            return null;
        }
        long[] jArr3 = new long[3];
        long[] jArr4 = new long[3];
        long[] jArr5 = new long[5];
        nxg.d(jArr2, jArr5);
        nxg.f(jArr5, jArr3);
        nxg.e(jArr3, jArr2, jArr3);
        nxg.g(jArr3, jArr4, 2);
        nxg.e(jArr4, jArr3, jArr4);
        nxg.g(jArr4, jArr3, 4);
        nxg.e(jArr3, jArr4, jArr3);
        nxg.g(jArr3, jArr4, 8);
        nxg.e(jArr4, jArr3, jArr4);
        nxg.g(jArr4, jArr3, 16);
        nxg.e(jArr3, jArr4, jArr3);
        nxg.g(jArr3, jArr4, 32);
        nxg.e(jArr4, jArr3, jArr4);
        long[] jArr6 = new long[5];
        nxg.d(jArr4, jArr6);
        nxg.f(jArr6, jArr4);
        nxg.e(jArr4, jArr2, jArr4);
        nxg.g(jArr4, jArr3, 65);
        nxg.e(jArr3, jArr4, jArr3);
        long[] jArr7 = new long[5];
        nxg.d(jArr3, jArr7);
        nxg.f(jArr7, jArr);
        return new oxg(jArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        long[] jArr = this.f;
        if (jArr[0] == 1) {
            for (int i = 1; i < 3; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return zo0.m(this.f, 3) ^ 131832;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return uzc.n(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[3];
        nxg.e(this.f, ((oxg) oe6Var).f, jArr);
        return new oxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((oxg) oe6Var).f;
        long[] jArr2 = ((oxg) oe6Var2).f;
        long[] jArr3 = ((oxg) oe6Var3).f;
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[8];
        nxg.b(this.f, jArr, jArr5);
        nxg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        nxg.b(jArr2, jArr3, jArr6);
        nxg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[3];
        nxg.f(jArr4, jArr7);
        return new oxg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f;
        long jE = pt9.e(jArr2[0]);
        long jE2 = pt9.e(jArr2[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long jE3 = pt9.e(jArr2[2]);
        nxg.e(new long[]{(jE >>> 32) | (jE2 & (-4294967296L)), jE3 >>> 32, 0}, nxg.a, jArr);
        jArr[0] = jArr[0] ^ j;
        jArr[1] = jArr[1] ^ (jE3 & 4294967295L);
        return new oxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[3];
        long[] jArr2 = new long[5];
        nxg.d(this.f, jArr2);
        nxg.f(jArr2, jArr);
        return new oxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((oxg) oe6Var).f;
        long[] jArr2 = ((oxg) oe6Var2).f;
        long[] jArr3 = new long[5];
        long[] jArr4 = new long[5];
        nxg.d(this.f, jArr4);
        nxg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        nxg.b(jArr, jArr2, jArr5);
        nxg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[3];
        nxg.f(jArr3, jArr6);
        return new oxg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[3];
        nxg.g(this.f, jArr, i);
        return new oxg(jArr);
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
        return uzc.v(this.f);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[5];
        long[] jArr2 = this.f;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2]};
        for (int i = 1; i < 131; i += 2) {
            nxg.d(jArr3, jArr);
            nxg.f(jArr, jArr3);
            nxg.d(jArr3, jArr);
            nxg.f(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
        }
        return new oxg(jArr3);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        long[] jArr = this.f;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 59)) ^ (jArr[2] >>> 1))) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public oxg() {
        this.f = new long[3];
    }

    public oxg(long[] jArr) {
        this.f = jArr;
    }
}
