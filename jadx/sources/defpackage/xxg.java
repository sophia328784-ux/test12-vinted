package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class xxg extends oe6.a {
    public final long[] f;

    public xxg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 193) {
            g57.s("x value invalid for SecT193FieldElement");
            throw null;
        }
        this.f = b0d.l(pui.Targets_take_video_segment_VALUE, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((xxg) oe6Var).f;
        long[] jArr2 = this.f;
        return new xxg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new xxg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xxg) {
            return wzc.j(this.f, ((xxg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return pui.Targets_take_video_segment_VALUE;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f;
        if (wzc.q(jArr2)) {
            a.h();
            return null;
        }
        long[] jArr3 = new long[4];
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[8];
        wxg.e(jArr2, jArr5);
        wxg.g(jArr5, jArr3);
        wxg.h(jArr3, jArr4, 1);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr4, jArr4, 1);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 3);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 6);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 12);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 24);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 48);
        wxg.f(jArr3, jArr4, jArr3);
        wxg.h(jArr3, jArr4, 96);
        wxg.f(jArr3, jArr4, jArr);
        return new xxg(jArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return wzc.o(this.f);
    }

    public final int hashCode() {
        return zo0.m(this.f, 4) ^ 1930015;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return wzc.q(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[4];
        wxg.f(this.f, ((xxg) oe6Var).f, jArr);
        return new xxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((xxg) oe6Var).f;
        long[] jArr2 = ((xxg) oe6Var2).f;
        long[] jArr3 = ((xxg) oe6Var3).f;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        wxg.c(this.f, jArr, jArr5);
        wxg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        wxg.c(jArr2, jArr3, jArr6);
        wxg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        wxg.g(jArr4, jArr7);
        return new xxg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = this.f;
        long jE = pt9.e(jArr[0]);
        long jE2 = pt9.e(jArr[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long j2 = (jE >>> 32) | (jE2 & (-4294967296L));
        long jE3 = pt9.e(jArr[2]);
        long j3 = jE3 >>> 32;
        return new xxg(new long[]{j ^ (j2 << 8), ((((jE3 & 4294967295L) ^ (jArr[3] << 32)) ^ (j3 << 8)) ^ (j2 >>> 56)) ^ (j2 << 33), (j2 >>> 31) ^ (j3 << 33), jE3 >>> 63});
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        wxg.e(this.f, jArr2);
        wxg.g(jArr2, jArr);
        return new xxg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((xxg) oe6Var).f;
        long[] jArr2 = ((xxg) oe6Var2).f;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        wxg.e(this.f, jArr4);
        wxg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        wxg.c(jArr, jArr2, jArr5);
        wxg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        wxg.g(jArr3, jArr6);
        return new xxg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        wxg.h(this.f, jArr, i);
        return new xxg(jArr);
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
        return wzc.y(this.f);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        long[] jArr3 = this.f;
        wzc.f(jArr3, jArr);
        for (int i = 1; i < 193; i += 2) {
            wxg.e(jArr, jArr2);
            wxg.g(jArr2, jArr);
            wxg.e(jArr, jArr2);
            wxg.g(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new xxg(jArr);
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

    public xxg() {
        this.f = new long[4];
    }

    public xxg(long[] jArr) {
        this.f = jArr;
    }
}
