package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class fyg extends oe6.a {
    public final long[] f;

    public fyg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 239) {
            g57.s("x value invalid for SecT239FieldElement");
            throw null;
        }
        this.f = b0d.l(pui.Targets_cancel_install_app_banner_VALUE, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = ((fyg) oe6Var).f;
        long[] jArr2 = this.f;
        return new fyg(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = this.f;
        return new fyg(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fyg) {
            return wzc.j(this.f, ((fyg) obj).f);
        }
        return false;
    }

    @Override // defpackage.oe6
    public final int f() {
        return pui.Targets_cancel_install_app_banner_VALUE;
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
        eyg.g(jArr2, jArr3);
        eyg.e(jArr3, jArr2, jArr3);
        eyg.g(jArr3, jArr3);
        eyg.e(jArr3, jArr2, jArr3);
        eyg.h(jArr3, jArr4, 3);
        eyg.e(jArr4, jArr3, jArr4);
        eyg.g(jArr4, jArr4);
        eyg.e(jArr4, jArr2, jArr4);
        eyg.h(jArr4, jArr3, 7);
        eyg.e(jArr3, jArr4, jArr3);
        eyg.h(jArr3, jArr4, 14);
        eyg.e(jArr4, jArr3, jArr4);
        eyg.g(jArr4, jArr4);
        eyg.e(jArr4, jArr2, jArr4);
        eyg.h(jArr4, jArr3, 29);
        eyg.e(jArr3, jArr4, jArr3);
        eyg.g(jArr3, jArr3);
        eyg.e(jArr3, jArr2, jArr3);
        eyg.h(jArr3, jArr4, 59);
        eyg.e(jArr4, jArr3, jArr4);
        eyg.g(jArr4, jArr4);
        eyg.e(jArr4, jArr2, jArr4);
        eyg.h(jArr4, jArr3, 119);
        eyg.e(jArr3, jArr4, jArr3);
        eyg.g(jArr3, jArr);
        return new fyg(jArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return wzc.o(this.f);
    }

    public final int hashCode() {
        return zo0.m(this.f, 4) ^ 23900158;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return wzc.q(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[4];
        eyg.e(this.f, ((fyg) oe6Var).f, jArr);
        return new fyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((fyg) oe6Var).f;
        long[] jArr2 = ((fyg) oe6Var2).f;
        long[] jArr3 = ((fyg) oe6Var3).f;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        eyg.c(this.f, jArr, jArr5);
        eyg.a(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        eyg.c(jArr2, jArr3, jArr6);
        eyg.a(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        eyg.f(jArr4, jArr7);
        return new fyg(jArr7);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f;
        boolean z = false;
        long jE = pt9.e(jArr2[0]);
        boolean z2 = true;
        long jE2 = pt9.e(jArr2[1]);
        long j = (jE & 4294967295L) | (jE2 << 32);
        long j2 = (jE >>> 32) | (jE2 & (-4294967296L));
        long jE3 = pt9.e(jArr2[2]);
        long jE4 = pt9.e(jArr2[3]);
        long j3 = (jE3 & 4294967295L) | (jE4 << 32);
        long j4 = (jE3 >>> 32) | (jE4 & (-4294967296L));
        long j5 = j4 >>> 49;
        long j6 = (j2 >>> 49) | (j4 << 15);
        long j7 = j4 ^ (j2 << 15);
        long[] jArr3 = new long[8];
        int[] iArr = {39, 120};
        int i = 0;
        while (i < 2) {
            int i2 = iArr[i];
            int i3 = i2 >>> 6;
            boolean z3 = z;
            int i4 = i2 & 63;
            jArr3[i3] = jArr3[i3] ^ (j2 << i4);
            int i5 = i3 + 1;
            boolean z4 = z2;
            int i6 = -i4;
            jArr3[i5] = jArr3[i5] ^ ((j7 << i4) | (j2 >>> i6));
            int i7 = i3 + 2;
            jArr3[i7] = jArr3[i7] ^ ((j6 << i4) | (j7 >>> i6));
            int i8 = i3 + 3;
            jArr3[i8] = jArr3[i8] ^ ((j5 << i4) | (j6 >>> i6));
            int i9 = i3 + 4;
            jArr3[i9] = jArr3[i9] ^ (j5 >>> i6);
            i++;
            z = z3;
            z2 = z4;
        }
        boolean z5 = z;
        boolean z6 = z2;
        eyg.f(jArr3, jArr);
        jArr[z5 ? 1 : 0] = jArr[z5 ? 1 : 0] ^ j;
        jArr[z6 ? 1 : 0] = jArr[z6 ? 1 : 0] ^ j3;
        return new fyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[4];
        eyg.g(this.f, jArr);
        return new fyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((fyg) oe6Var).f;
        long[] jArr2 = ((fyg) oe6Var2).f;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        pt9.c(this.f, jArr4, 4);
        eyg.a(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        eyg.c(jArr, jArr2, jArr5);
        eyg.a(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        eyg.f(jArr3, jArr6);
        return new fyg(jArr6);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        eyg.h(this.f, jArr, i);
        return new fyg(jArr);
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
        for (int i = 1; i < 239; i += 2) {
            pt9.c(jArr, jArr2, 4);
            eyg.f(jArr2, jArr);
            pt9.c(jArr, jArr2, 4);
            eyg.f(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new fyg(jArr);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        long[] jArr = this.f;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 17)) ^ (jArr[2] >>> 34))) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public fyg() {
        this.f = new long[4];
    }

    public fyg(long[] jArr) {
        this.f = jArr;
    }
}
