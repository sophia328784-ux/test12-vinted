package defpackage;

import atd.bc.a;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class qyg extends oe6.a {
    public final long[] f;

    public qyg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            g57.s("x value invalid for SecT571FieldElement");
            throw null;
        }
        this.f = b0d.l(pui.Targets_edit_photo_transform_VALUE, bigInteger);
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        long[] jArr = new long[9];
        pyg.a(this.f, ((qyg) oe6Var).f, jArr);
        return new qyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f;
        jArr[0] = jArr2[0] ^ 1;
        for (int i = 1; i < 9; i++) {
            jArr[i] = jArr2[i];
        }
        return new qyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qyg)) {
            return false;
        }
        long[] jArr = ((qyg) obj).f;
        for (int i = 8; i >= 0; i--) {
            if (this.f[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return pui.Targets_edit_photo_transform_VALUE;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f;
        if (a0d.b(jArr2)) {
            a.h();
            return null;
        }
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[9];
        pyg.n(jArr2, jArr5);
        pyg.n(jArr5, jArr3);
        pyg.n(jArr3, jArr4);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr3, jArr4, 2);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.i(jArr3, jArr5, jArr3);
        pyg.o(jArr3, jArr4, 5);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr4, jArr4, 5);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr3, jArr4, 15);
        pyg.i(jArr3, jArr4, jArr5);
        pyg.o(jArr5, jArr3, 30);
        pyg.o(jArr3, jArr4, 30);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr3, jArr4, 60);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr4, jArr4, 60);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr3, jArr4, pui.Targets_notification_VALUE);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.o(jArr4, jArr4, pui.Targets_notification_VALUE);
        pyg.i(jArr3, jArr4, jArr3);
        pyg.i(jArr3, jArr5, jArr);
        return new qyg(jArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        long[] jArr = this.f;
        if (jArr[0] == 1) {
            for (int i = 1; i < 9; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return zo0.m(this.f, 9) ^ 5711052;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return a0d.b(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        long[] jArr = new long[9];
        pyg.i(this.f, ((qyg) oe6Var).f, jArr);
        return new qyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        long[] jArr = ((qyg) oe6Var).f;
        long[] jArr2 = ((qyg) oe6Var2).f;
        long[] jArr3 = ((qyg) oe6Var3).f;
        long[] jArr4 = new long[18];
        pyg.j(this.f, jArr, jArr4);
        pyg.j(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[9];
        pyg.m(jArr4, jArr5);
        return new qyg(jArr5);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        int i = 0;
        int i2 = 0;
        while (true) {
            long[] jArr4 = this.f;
            if (i >= 4) {
                long jE = pt9.e(jArr4[i2]);
                jArr2[4] = jE & 4294967295L;
                jArr3[4] = jE >>> 32;
                pyg.i(jArr3, pyg.a, jArr);
                pyg.a(jArr, jArr2, jArr);
                return new qyg(jArr);
            }
            int i3 = i2 + 1;
            long jE2 = pt9.e(jArr4[i2]);
            i2 += 2;
            long jE3 = pt9.e(jArr4[i3]);
            jArr2[i] = (jE2 & 4294967295L) | (jE3 << 32);
            jArr3[i] = (jE2 >>> 32) | ((-4294967296L) & jE3);
            i++;
        }
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        long[] jArr = new long[9];
        pyg.n(this.f, jArr);
        return new qyg(jArr);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        long[] jArr = ((qyg) oe6Var).f;
        long[] jArr2 = ((qyg) oe6Var2).f;
        long[] jArr3 = new long[18];
        long[] jArr4 = new long[18];
        pyg.h(this.f, jArr4);
        pyg.d(jArr3, jArr4, jArr3);
        pyg.j(jArr, jArr2, jArr3);
        long[] jArr5 = new long[9];
        pyg.m(jArr3, jArr5);
        return new qyg(jArr5);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[9];
        pyg.o(this.f, jArr, i);
        return new qyg(jArr);
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
        byte[] bArr = new byte[72];
        for (int i = 0; i < 9; i++) {
            long j = this.f[i];
            if (j != 0) {
                mwd.j((8 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // oe6.a
    public final oe6 u() {
        long[] jArr = new long[9];
        long[] jArr2 = new long[18];
        long[] jArr3 = this.f;
        jArr[0] = jArr3[0];
        jArr[1] = jArr3[1];
        jArr[2] = jArr3[2];
        jArr[3] = jArr3[3];
        jArr[4] = jArr3[4];
        jArr[5] = jArr3[5];
        jArr[6] = jArr3[6];
        jArr[7] = jArr3[7];
        jArr[8] = jArr3[8];
        for (int i = 1; i < 571; i += 2) {
            pyg.h(jArr, jArr2);
            pyg.m(jArr2, jArr);
            pyg.h(jArr, jArr2);
            pyg.m(jArr2, jArr);
            for (int i2 = 0; i2 < 9; i2++) {
                jArr[i2] = jArr[i2] ^ jArr3[i2];
            }
        }
        return new qyg(jArr);
    }

    @Override // oe6.a
    public final boolean v() {
        return true;
    }

    @Override // oe6.a
    public final int w() {
        long[] jArr = this.f;
        long j = jArr[0];
        long j2 = jArr[8];
        return ((int) ((j ^ (j2 >>> 49)) ^ (j2 >>> 57))) & 1;
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }

    public qyg() {
        this.f = new long[9];
    }

    public qyg(long[] jArr) {
        this.f = jArr;
    }
}
