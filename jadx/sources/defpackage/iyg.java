package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class iyg extends oe6.a {
    public final long[] f;

    public iyg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            g57.s("x value invalid for SecT283FieldElement");
            throw null;
        }
        this.f = b0d.l(pui.Targets_favorite_VALUE, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((iyg) oe6Var).f;
        long[] jArr2 = this.f;
        return new iyg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr2[3] ^ jArr[3], jArr2[4] ^ jArr[4]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new iyg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iyg)) {
            return false;
        }
        long[] jArr = ((iyg) obj).f;
        for (int i = 4; i >= 0; i--) {
            if (this.f[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return pui.Targets_favorite_VALUE;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[5];
        for (int i = 0; i < 5; i++) {
            long[] jArr2 = this.f;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[5];
                long[] jArr4 = new long[5];
                hyg.h(jArr2, jArr3);
                hyg.f(jArr3, jArr2, jArr3);
                hyg.i(jArr3, jArr4, 2);
                hyg.f(jArr4, jArr3, jArr4);
                hyg.i(jArr4, jArr3, 4);
                hyg.f(jArr3, jArr4, jArr3);
                hyg.i(jArr3, jArr4, 8);
                hyg.f(jArr4, jArr3, jArr4);
                hyg.h(jArr4, jArr4);
                hyg.f(jArr4, jArr2, jArr4);
                hyg.i(jArr4, jArr3, 17);
                hyg.f(jArr3, jArr4, jArr3);
                hyg.h(jArr3, jArr3);
                hyg.f(jArr3, jArr2, jArr3);
                hyg.i(jArr3, jArr4, 35);
                hyg.f(jArr4, jArr3, jArr4);
                hyg.i(jArr4, jArr3, 70);
                hyg.f(jArr3, jArr4, jArr3);
                hyg.h(jArr3, jArr3);
                hyg.f(jArr3, jArr2, jArr3);
                hyg.i(jArr3, jArr4, pui.Targets_report_profile_VALUE);
                hyg.f(jArr4, jArr3, jArr4);
                hyg.h(jArr4, jArr);
                return new iyg(jArr);
            }
        }
        a.h();
        return null;
    }

    @Override // defpackage.oe6
    public final boolean h() {
        long[] jArr = this.f;
        if (jArr[0] == 1) {
            for (int i = 1; i < 5; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return zo0.m(this.f, 5) ^ 2831275;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        for (int i = 0; i < 5; i++) {
            if (this.f[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[5];
        hyg.f(this.f, ((iyg) oe6Var).f, jArr);
        return new iyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((iyg) oe6Var).f;
        long[] jArr2 = ((iyg) oe6Var2).f;
        long[] jArr3 = ((iyg) oe6Var3).f;
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[10];
        hyg.c(this.f, jArr, jArr5);
        hyg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[10];
        hyg.c(jArr2, jArr3, jArr6);
        hyg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[5];
        hyg.g(jArr4, jArr7);
        return new iyg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = new long[5];
        long[] jArr2 = this.f;
        long jE = pt9.e(jArr2[0]);
        long jE2 = pt9.e(jArr2[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long jE3 = pt9.e(jArr2[2]);
        long jE4 = pt9.e(jArr2[3]);
        long j2 = (jE3 & 4294967295L) | (jE4 << 32);
        long jE5 = pt9.e(jArr2[4]);
        hyg.f(new long[]{(jE >>> 32) | (jE2 & (-4294967296L)), (jE3 >>> 32) | (jE4 & (-4294967296L)), jE5 >>> 32, 0, 0}, hyg.a, jArr);
        jArr[0] = jArr[0] ^ j;
        jArr[1] = jArr[1] ^ j2;
        jArr[2] = jArr[2] ^ (4294967295L & jE5);
        return new iyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[5];
        hyg.h(this.f, jArr);
        return new iyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((iyg) oe6Var).f;
        long[] jArr2 = ((iyg) oe6Var2).f;
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        hyg.e(this.f, jArr4);
        hyg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[10];
        hyg.c(jArr, jArr2, jArr5);
        hyg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[5];
        hyg.g(jArr3, jArr6);
        return new iyg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[5];
        hyg.i(this.f, jArr, i);
        return new iyg(jArr);
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
        byte[] bArr = new byte[40];
        for (int i = 0; i < 5; i++) {
            long j = this.f[i];
            if (j != 0) {
                mwd.j((4 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2], jArr2[3], jArr2[4]};
        for (int i = 1; i < 283; i += 2) {
            hyg.e(jArr3, jArr);
            hyg.g(jArr, jArr3);
            hyg.e(jArr3, jArr);
            hyg.g(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
            jArr3[3] = jArr3[3] ^ jArr2[3];
            jArr3[4] = jArr3[4] ^ jArr2[4];
        }
        return new iyg(jArr3);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        long[] jArr = this.f;
        return ((int) (jArr[0] ^ (jArr[4] >>> 15))) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public iyg() {
        this.f = new long[5];
    }

    public iyg(long[] jArr) {
        this.f = jArr;
    }
}
