package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class dwg extends oe6.b {
    public static final BigInteger g = new BigInteger(1, cv8.b("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"));
    public final int[] f;

    public dwg(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(g) >= 0) {
            g57.s("x value invalid for SecP128R1FieldElement");
            throw null;
        }
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 128) {
            vke.d();
            throw null;
        }
        int[] iArr = new int[4];
        for (int i = 0; i < 4; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        if ((iArr[3] >>> 1) >= 2147483646) {
            int[] iArr2 = cwg.a;
            if (szc.d(iArr, iArr2)) {
                long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
                iArr[0] = (int) j;
                long j2 = ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L)) + (j >> 32);
                iArr[1] = (int) j2;
                long j3 = ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L)) + (j2 >> 32);
                iArr[2] = (int) j3;
                iArr[3] = (int) (((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L)) + (j3 >> 32));
            }
        }
        this.f = iArr;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        int[] iArr = new int[4];
        cwg.a(this.f, ((dwg) oe6Var).f, iArr);
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        int[] iArr = new int[4];
        if (b0d.p(this.f, iArr, 4) != 0 || ((iArr[3] >>> 1) >= 2147483646 && szc.d(iArr, cwg.a))) {
            cwg.b(iArr);
        }
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        int[] iArr = new int[4];
        djc.b(cwg.a, ((dwg) oe6Var).f, iArr);
        cwg.c(iArr, this.f, iArr);
        return new dwg(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dwg)) {
            return false;
        }
        int[] iArr = ((dwg) obj).f;
        for (int i = 3; i >= 0; i--) {
            if (this.f[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final int f() {
        return g.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int[] iArr = new int[4];
        djc.b(cwg.a, this.f, iArr);
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return szc.e(this.f);
    }

    public final int hashCode() {
        return zo0.l(this.f, 4) ^ g.hashCode();
    }

    @Override // defpackage.oe6
    public final boolean i() {
        return szc.f(this.f);
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int[] iArr = new int[4];
        cwg.c(this.f, ((dwg) oe6Var).f, iArr);
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        int[] iArr = new int[4];
        int[] iArr2 = this.f;
        int iJ = b0d.j(4, iArr2);
        int[] iArr3 = cwg.a;
        if (iJ != 0) {
            szc.i(iArr3, iArr3, iArr);
        } else {
            szc.i(iArr3, iArr2, iArr);
        }
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        int[] iArr = this.f;
        if (szc.f(iArr) || szc.e(iArr)) {
            return this;
        }
        int[] iArr2 = new int[4];
        cwg.f(iArr, iArr2);
        cwg.c(iArr2, iArr, iArr2);
        int[] iArr3 = new int[4];
        cwg.g(iArr2, iArr3, 2);
        cwg.c(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[4];
        cwg.g(iArr3, iArr4, 4);
        cwg.c(iArr4, iArr3, iArr4);
        cwg.g(iArr4, iArr3, 2);
        cwg.c(iArr3, iArr2, iArr3);
        cwg.g(iArr3, iArr2, 10);
        cwg.c(iArr2, iArr3, iArr2);
        cwg.g(iArr2, iArr4, 10);
        cwg.c(iArr4, iArr3, iArr4);
        cwg.f(iArr4, iArr3);
        cwg.c(iArr3, iArr, iArr3);
        cwg.g(iArr3, iArr3, 95);
        cwg.f(iArr3, iArr4);
        for (int i = 3; i >= 0; i--) {
            if (iArr[i] != iArr4[i]) {
                return null;
            }
        }
        return new dwg(iArr3);
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        int[] iArr = new int[4];
        cwg.f(this.f, iArr);
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        int[] iArr = new int[4];
        cwg.h(this.f, ((dwg) oe6Var).f, iArr);
        return new dwg(iArr);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        return (this.f[0] & 1) == 1;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 4; i++) {
            int i2 = this.f[i];
            if (i2 != 0) {
                mwd.d(i2, (3 - i) << 2, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    public dwg() {
        this.f = new int[4];
    }

    public dwg(int[] iArr) {
        this.f = iArr;
    }
}
