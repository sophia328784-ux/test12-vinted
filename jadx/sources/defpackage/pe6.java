package defpackage;

import atd.bc.a;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class pe6 extends oe6.a {
    public final int f;
    public final int g;
    public final int[] h;
    public final cqb i;

    public pe6(int i, int[] iArr, cqb cqbVar) {
        this.g = i;
        this.f = iArr.length == 1 ? 2 : 3;
        this.h = iArr;
        this.i = cqbVar;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        cqb cqbVar = (cqb) this.i.clone();
        cqbVar.d(((pe6) oe6Var).i);
        return new pe6(this.g, this.h, cqbVar);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        cqb cqbVar;
        cqb cqbVar2 = this.i;
        if (cqbVar2.a.length == 0) {
            cqbVar = new cqb(new long[]{1});
        } else {
            int iMax = Math.max(1, cqbVar2.k());
            long[] jArr = new long[iMax];
            long[] jArr2 = cqbVar2.a;
            System.arraycopy(jArr2, 0, jArr, 0, Math.min(jArr2.length, iMax));
            jArr[0] = jArr[0] ^ 1;
            cqbVar = new cqb(jArr);
        }
        return new pe6(this.g, this.h, cqbVar);
    }

    @Override // defpackage.oe6
    public final int c() {
        return this.i.f();
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        return j(oe6Var.g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pe6)) {
            return false;
        }
        pe6 pe6Var = (pe6) obj;
        return this.g == pe6Var.g && this.f == pe6Var.f && Arrays.equals(this.h, pe6Var.h) && this.i.equals(pe6Var.i);
    }

    @Override // defpackage.oe6
    public final int f() {
        return this.g;
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        int i;
        cqb cqbVar = this.i;
        int iF = cqbVar.f();
        if (iF == 0) {
            a.h();
            return null;
        }
        int i2 = this.g;
        int[] iArr = this.h;
        int i3 = 1;
        if (iF != 1) {
            cqb cqbVar2 = (cqb) cqbVar.clone();
            int i4 = (i2 + 63) >>> 6;
            cqb cqbVar3 = new cqb(i4);
            long[] jArr = cqbVar3.a;
            cqb.h(jArr, i2);
            int length = iArr.length;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                cqb.h(jArr, iArr[length]);
            }
            int iG = 0;
            cqb.h(jArr, 0);
            cqb cqbVar4 = new cqb(i4);
            cqbVar4.a[0] = 1;
            cqb cqbVar5 = new cqb(i4);
            int[] iArr2 = new int[2];
            iArr2[0] = iF;
            iArr2[1] = i2 + 1;
            cqb[] cqbVarArr = {cqbVar2, cqbVar3};
            int[] iArr3 = new int[2];
            iArr3[0] = 1;
            iArr3[1] = 0;
            cqb[] cqbVarArr2 = {cqbVar4, cqbVar5};
            int i5 = iArr2[1];
            int i6 = i5 - iArr2[0];
            while (true) {
                if (i6 < 0) {
                    i6 = -i6;
                    iArr2[i3] = i5;
                    iArr3[i3] = iG;
                    i3 = 1 - i3;
                    i5 = iArr2[i3];
                    iG = iArr3[i3];
                }
                i = 1 - i3;
                cqbVarArr[i3].b(cqbVarArr[i], iArr2[i], i6);
                int iG2 = cqbVarArr[i3].g(i5);
                if (iG2 == 0) {
                    break;
                }
                int i7 = iArr3[i];
                cqbVarArr2[i3].b(cqbVarArr2[i], i7, i6);
                int i8 = i7 + i6;
                if (i8 > iG) {
                    iG = i8;
                } else if (i8 == iG) {
                    iG = cqbVarArr2[i3].g(iG);
                }
                i6 += iG2 - i5;
                i5 = iG2;
            }
            cqbVar = cqbVarArr2[i];
        }
        return new pe6(i2, iArr, cqbVar);
    }

    @Override // defpackage.oe6
    public final boolean h() {
        return this.i.m();
    }

    public final int hashCode() {
        int i;
        int iHashCode = this.i.hashCode() ^ this.g;
        int[] iArr = this.h;
        if (iArr == null) {
            i = 0;
        } else {
            int length = iArr.length;
            int i2 = length + 1;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                i2 = (i2 * pui.Targets_no_trust_VALUE) ^ iArr[length];
            }
            i = i2;
        }
        return i ^ iHashCode;
    }

    @Override // defpackage.oe6
    public final boolean i() {
        for (long j : this.i.a) {
            if (j != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        int i;
        long[] jArr;
        int i2;
        cqb cqbVar = ((pe6) oe6Var).i;
        cqb cqbVar2 = this.i;
        int iF = cqbVar2.f();
        int i3 = this.g;
        int[] iArr = this.h;
        if (iF != 0) {
            int iF2 = cqbVar.f();
            if (iF2 != 0) {
                if (iF > iF2) {
                    cqbVar2 = cqbVar;
                    cqbVar = cqbVar2;
                    iF2 = iF;
                    iF = iF2;
                }
                int i4 = (iF + 63) >>> 6;
                int i5 = (iF2 + 63) >>> 6;
                int i6 = ((iF + iF2) + 62) >>> 6;
                if (i4 == 1) {
                    long j = cqbVar2.a[0];
                    if (j != 1) {
                        long[] jArr2 = new long[i6];
                        cqb.o(j, cqbVar.a, i5, jArr2);
                        i = i3;
                        cqbVar = new cqb(jArr2, 0, cqb.p(jArr2, i6, i3, iArr));
                    }
                } else {
                    int i7 = (iF2 + 70) >>> 6;
                    int[] iArr2 = new int[16];
                    int i8 = i7 << 4;
                    long[] jArr3 = new long[i8];
                    iArr2[1] = i7;
                    System.arraycopy(cqbVar.a, 0, jArr3, i7, i5);
                    int i9 = 2;
                    int i10 = i7;
                    while (i9 < 16) {
                        int i11 = i10 + i7;
                        iArr2[i9] = i11;
                        if ((i9 & 1) == 0) {
                            cqb.q(jArr3, i11 >>> 1, jArr3, i11, i7, 1);
                        } else {
                            int i12 = i11 - i7;
                            for (int i13 = 0; i13 < i7; i13++) {
                                jArr3[i11 + i13] = jArr3[i7 + i13] ^ jArr3[i12 + i13];
                            }
                        }
                        i9++;
                        i10 = i11;
                    }
                    long[] jArr4 = new long[i8];
                    cqb.q(jArr3, 0, jArr4, 0, i8, 4);
                    long[] jArr5 = cqbVar2.a;
                    int i14 = i6 << 3;
                    long[] jArr6 = new long[i14];
                    int i15 = 0;
                    while (i15 < i4) {
                        int i16 = i3;
                        int i17 = i15;
                        long j2 = jArr5[i15];
                        while (true) {
                            jArr = jArr5;
                            i2 = i14;
                            int i18 = iArr2[((int) j2) & 15];
                            int i19 = iArr2[((int) (j2 >>> 4)) & 15];
                            for (int i20 = 0; i20 < i7; i20++) {
                                int i21 = i17 + i20;
                                jArr6[i21] = jArr6[i21] ^ (jArr3[i18 + i20] ^ jArr4[i19 + i20]);
                            }
                            j2 >>>= 8;
                            if (j2 == 0) {
                                break;
                            }
                            i17 += i6;
                            i14 = i2;
                            jArr5 = jArr;
                        }
                        i15++;
                        i14 = i2;
                        i3 = i16;
                        jArr5 = jArr;
                    }
                    i = i3;
                    while (true) {
                        int i22 = i14 - i6;
                        if (i22 == 0) {
                            break;
                        }
                        cqb.e(jArr6, i22 - i6, jArr6, i22, i6, 8);
                        i14 = i22;
                    }
                    cqbVar = new cqb(jArr6, 0, cqb.p(jArr6, i6, i, iArr));
                }
            }
            return new pe6(i, iArr, cqbVar);
        }
        cqbVar = cqbVar2;
        i = i3;
        return new pe6(i, iArr, cqbVar);
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return l(oe6Var, oe6Var2, oe6Var3);
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        cqb cqbVar = ((pe6) oe6Var).i;
        cqb cqbVar2 = ((pe6) oe6Var2).i;
        cqb cqbVar3 = ((pe6) oe6Var3).i;
        cqb cqbVar4 = this.i;
        cqb cqbVarN = cqbVar4.n(cqbVar);
        cqb cqbVarN2 = cqbVar2.n(cqbVar3);
        if (cqbVarN == cqbVar4 || cqbVarN == cqbVar) {
            cqbVarN = (cqb) cqbVarN.clone();
        }
        cqbVarN.d(cqbVarN2);
        long[] jArr = cqbVarN.a;
        int length = jArr.length;
        int i = this.g;
        int[] iArr = this.h;
        int iP = cqb.p(jArr, length, i, iArr);
        if (iP < jArr.length) {
            long[] jArr2 = new long[iP];
            cqbVarN.a = jArr2;
            System.arraycopy(jArr, 0, jArr2, 0, iP);
        }
        return new pe6(i, iArr, cqbVarN);
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        cqb cqbVar = this.i;
        for (long j : cqbVar.a) {
            if (j != 0) {
                if (cqbVar.m()) {
                    break;
                }
                return q(this.g - 1);
            }
        }
        return this;
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        cqb cqbVar = this.i;
        int iK = cqbVar.k();
        int i = this.g;
        int[] iArr = this.h;
        if (iK != 0) {
            int i2 = iK << 1;
            long[] jArr = new long[i2];
            int i3 = 0;
            while (i3 < i2) {
                long j = cqbVar.a[i3 >>> 1];
                int i4 = i3 + 1;
                jArr[i3] = cqb.l((int) j);
                i3 += 2;
                jArr[i4] = cqb.l((int) (j >>> 32));
            }
            cqbVar = new cqb(jArr, 0, cqb.p(jArr, i2, i, iArr));
        }
        return new pe6(i, iArr, cqbVar);
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        cqb cqbVar;
        cqb cqbVar2 = ((pe6) oe6Var).i;
        cqb cqbVar3 = ((pe6) oe6Var2).i;
        cqb cqbVar4 = this.i;
        int iK = cqbVar4.k();
        if (iK == 0) {
            cqbVar = cqbVar4;
        } else {
            int i = iK << 1;
            long[] jArr = new long[i];
            int i2 = 0;
            while (i2 < i) {
                long j = cqbVar4.a[i2 >>> 1];
                int i3 = i2 + 1;
                jArr[i2] = cqb.l((int) j);
                i2 += 2;
                jArr[i3] = cqb.l((int) (j >>> 32));
            }
            cqbVar = new cqb(jArr, 0, i);
        }
        cqb cqbVarN = cqbVar2.n(cqbVar3);
        if (cqbVar == cqbVar4) {
            cqbVar = (cqb) cqbVar.clone();
        }
        cqbVar.d(cqbVarN);
        long[] jArr2 = cqbVar.a;
        int length = jArr2.length;
        int i4 = this.g;
        int[] iArr = this.h;
        int iP = cqb.p(jArr2, length, i4, iArr);
        if (iP < jArr2.length) {
            long[] jArr3 = new long[iP];
            cqbVar.a = jArr3;
            System.arraycopy(jArr2, 0, jArr3, 0, iP);
        }
        return new pe6(i4, iArr, cqbVar);
    }

    @Override // defpackage.oe6
    public final oe6 q(int i) {
        if (i < 1) {
            return this;
        }
        cqb cqbVar = this.i;
        int iK = cqbVar.k();
        int i2 = this.g;
        int[] iArr = this.h;
        if (iK != 0) {
            int i3 = ((i2 + 63) >>> 6) << 1;
            long[] jArr = new long[i3];
            System.arraycopy(cqbVar.a, 0, jArr, 0, iK);
            while (true) {
                i--;
                if (i < 0) {
                    break;
                }
                int i4 = iK << 1;
                while (true) {
                    iK--;
                    if (iK >= 0) {
                        long j = jArr[iK];
                        jArr[i4 - 1] = cqb.l((int) (j >>> 32));
                        i4 -= 2;
                        jArr[i4] = cqb.l((int) j);
                    }
                }
                iK = cqb.p(jArr, i3, i2, iArr);
            }
            cqbVar = new cqb(jArr, 0, iK);
        }
        return new pe6(i2, iArr, cqbVar);
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        return a(oe6Var);
    }

    @Override // defpackage.oe6
    public final boolean s() {
        long[] jArr = this.i.a;
        return jArr.length > 0 && (jArr[0] & 1) != 0;
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        cqb cqbVar = this.i;
        int iK = cqbVar.k();
        if (iK == 0) {
            return fe6.a;
        }
        int i = iK - 1;
        long j = cqbVar.a[i];
        byte[] bArr = new byte[8];
        int i2 = 0;
        boolean z = false;
        for (int i3 = 7; i3 >= 0; i3--) {
            byte b = (byte) (j >>> (i3 * 8));
            if (z || b != 0) {
                bArr[i2] = b;
                i2++;
                z = true;
            }
        }
        byte[] bArr2 = new byte[(i * 8) + i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr2[i4] = bArr[i4];
        }
        for (int i5 = iK - 2; i5 >= 0; i5--) {
            long j2 = cqbVar.a[i5];
            int i6 = 7;
            while (i6 >= 0) {
                bArr2[i2] = (byte) (j2 >>> (i6 * 8));
                i6--;
                i2++;
            }
        }
        return new BigInteger(1, bArr2);
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        return this;
    }
}
