package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class byg extends oe6.a {
    public final long[] f;

    public byg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 233) {
            g57.s("x value invalid for SecT233FieldElement");
            throw null;
        }
        this.f = b0d.l(pui.Targets_catalog_segment_VALUE, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((byg) oe6Var).f;
        long[] jArr2 = this.f;
        return new byg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new byg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof byg) {
            return wzc.j(this.f, ((byg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return pui.Targets_catalog_segment_VALUE;
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
        ayg.g(jArr2, jArr3);
        ayg.e(jArr3, jArr2, jArr3);
        ayg.g(jArr3, jArr3);
        ayg.e(jArr3, jArr2, jArr3);
        ayg.h(jArr3, jArr4, 3);
        ayg.e(jArr4, jArr3, jArr4);
        ayg.g(jArr4, jArr4);
        ayg.e(jArr4, jArr2, jArr4);
        ayg.h(jArr4, jArr3, 7);
        ayg.e(jArr3, jArr4, jArr3);
        ayg.h(jArr3, jArr4, 14);
        ayg.e(jArr4, jArr3, jArr4);
        ayg.g(jArr4, jArr4);
        ayg.e(jArr4, jArr2, jArr4);
        ayg.h(jArr4, jArr3, 29);
        ayg.e(jArr3, jArr4, jArr3);
        ayg.h(jArr3, jArr4, 58);
        ayg.e(jArr4, jArr3, jArr4);
        ayg.h(jArr4, jArr3, 116);
        ayg.e(jArr3, jArr4, jArr3);
        ayg.g(jArr3, jArr);
        return new byg(jArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return wzc.o(this.f);
    }

    public final int hashCode() {
        return zo0.m(this.f, 4) ^ 2330074;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return wzc.q(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[4];
        ayg.e(this.f, ((byg) oe6Var).f, jArr);
        return new byg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((byg) oe6Var).f;
        long[] jArr2 = ((byg) oe6Var2).f;
        long[] jArr3 = ((byg) oe6Var3).f;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        ayg.c(this.f, jArr, jArr5);
        ayg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        ayg.c(jArr2, jArr3, jArr6);
        ayg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        ayg.f(jArr4, jArr7);
        return new byg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f;
        long jE = pt9.e(jArr2[0]);
        long jE2 = pt9.e(jArr2[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long j2 = (jE >>> 32) | (jE2 & (-4294967296L));
        long jE3 = pt9.e(jArr2[2]);
        int i = 3;
        long jE4 = pt9.e(jArr2[3]);
        long j3 = (4294967295L & jE3) | (jE4 << 32);
        long j4 = (jE3 >>> 32) | (jE4 & (-4294967296L));
        long j5 = j4 >>> 27;
        long j6 = j4 ^ ((j2 >>> 27) | (j4 << 37));
        long j7 = j2 ^ (j2 << 37);
        long[] jArr3 = new long[8];
        int[] iArr = {32, 117, pui.Targets_delete_VALUE};
        int i2 = 0;
        while (i2 < i) {
            int i3 = iArr[i2];
            int i4 = i3 >>> 6;
            int i5 = i3 & 63;
            jArr3[i4] = jArr3[i4] ^ (j7 << i5);
            int i6 = i4 + 1;
            int i7 = i;
            int i8 = -i5;
            jArr3[i6] = jArr3[i6] ^ ((j6 << i5) | (j7 >>> i8));
            int i9 = i4 + 2;
            jArr3[i9] = jArr3[i9] ^ ((j5 << i5) | (j6 >>> i8));
            int i10 = i4 + 3;
            jArr3[i10] = jArr3[i10] ^ (j5 >>> i8);
            i2++;
            i = i7;
        }
        ayg.f(jArr3, jArr);
        jArr[0] = jArr[0] ^ j;
        jArr[1] = jArr[1] ^ j3;
        return new byg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[4];
        ayg.g(this.f, jArr);
        return new byg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((byg) oe6Var).f;
        long[] jArr2 = ((byg) oe6Var2).f;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        pt9.c(this.f, jArr4, 4);
        ayg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        ayg.c(jArr, jArr2, jArr5);
        ayg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        ayg.f(jArr3, jArr6);
        return new byg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        ayg.h(this.f, jArr, i);
        return new byg(jArr);
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
        for (int i = 1; i < 233; i += 2) {
            pt9.c(jArr, jArr2, 4);
            ayg.f(jArr2, jArr);
            pt9.c(jArr, jArr2, 4);
            ayg.f(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new byg(jArr);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        long[] jArr = this.f;
        return ((int) (jArr[0] ^ (jArr[2] >>> 31))) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public byg() {
        this.f = new long[4];
    }

    public byg(long[] jArr) {
        this.f = jArr;
    }
}
