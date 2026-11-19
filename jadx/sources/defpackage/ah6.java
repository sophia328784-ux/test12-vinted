package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class ah6 extends sq0 {
    public final yg6 b;

    public ah6(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[57];
        if (57 == tei.b(inputStream, 57, bArr)) {
            this.b = a(0, bArr);
        } else {
            gv.i("EOF encountered in middle of Ed448 public key");
            throw null;
        }
    }

    public static yg6 a(int i, byte[] bArr) {
        yg6 yg6Var;
        byte[] bArr2 = new byte[57];
        int i2 = 0;
        System.arraycopy(bArr, i, bArr2, 0, 57);
        if ((bArr2[56] & 127) == 0) {
            int iA = fn3.a(52, bArr2);
            int[] iArr = xg6.a;
            int i3 = iArr[13] ^ iA;
            int i4 = 12;
            while (true) {
                if (i4 <= 0) {
                    int iA2 = fn3.a(0, bArr2);
                    if ((iA != 0 || os9.a(iA2, 1) > 0) && (i3 != 0 || os9.a(iA2, iArr[0] - 1) < 0)) {
                        xg6.a aVar = new xg6.a(i2);
                        int i5 = (bArr2[56] & 128) >>> 7;
                        int[] iArr2 = aVar.b;
                        pdl.f(iArr2, 0, 0, bArr2);
                        pdl.f(iArr2, 7, 2, bArr2);
                        pdl.f(iArr2, 14, 4, bArr2);
                        pdl.f(iArr2, 21, 6, bArr2);
                        pdl.f(iArr2, 28, 8, bArr2);
                        pdl.f(iArr2, 35, 10, bArr2);
                        pdl.f(iArr2, 42, 12, bArr2);
                        pdl.f(iArr2, 49, 14, bArr2);
                        int[] iArr3 = new int[16];
                        int[] iArr4 = new int[16];
                        pdl.o(iArr2, iArr3);
                        pdl.k(iArr3, iArr4);
                        pdl.q(new int[16], iArr3, iArr3);
                        iArr3[0] = iArr3[0] + 1;
                        iArr4[0] = iArr4[0] + 1;
                        int[] iArr5 = new int[16];
                        int[] iArr6 = new int[16];
                        pdl.o(iArr3, iArr5);
                        pdl.l(iArr5, iArr4, iArr5);
                        pdl.o(iArr5, iArr6);
                        pdl.l(iArr5, iArr3, iArr5);
                        pdl.l(iArr6, iArr3, iArr6);
                        pdl.l(iArr6, iArr4, iArr6);
                        int[] iArr7 = new int[16];
                        int[] iArr8 = new int[16];
                        pdl.o(iArr6, iArr8);
                        pdl.l(iArr6, iArr8, iArr8);
                        int[] iArr9 = new int[16];
                        pdl.o(iArr8, iArr9);
                        pdl.l(iArr6, iArr9, iArr9);
                        int[] iArr10 = new int[16];
                        pdl.p(iArr9, iArr10, 3);
                        pdl.l(iArr9, iArr10, iArr10);
                        int[] iArr11 = new int[16];
                        pdl.p(iArr10, iArr11, 3);
                        pdl.l(iArr9, iArr11, iArr11);
                        int[] iArr12 = new int[16];
                        pdl.p(iArr11, iArr12, 9);
                        pdl.l(iArr11, iArr12, iArr12);
                        int[] iArr13 = new int[16];
                        pdl.o(iArr12, iArr13);
                        pdl.l(iArr6, iArr13, iArr13);
                        int[] iArr14 = new int[16];
                        pdl.p(iArr13, iArr14, 18);
                        pdl.l(iArr12, iArr14, iArr14);
                        int[] iArr15 = new int[16];
                        pdl.p(iArr14, iArr15, 37);
                        pdl.l(iArr14, iArr15, iArr15);
                        int[] iArr16 = new int[16];
                        pdl.p(iArr15, iArr16, 37);
                        pdl.l(iArr14, iArr16, iArr16);
                        int[] iArr17 = new int[16];
                        pdl.p(iArr16, iArr17, 111);
                        pdl.l(iArr16, iArr17, iArr17);
                        int[] iArr18 = new int[16];
                        pdl.o(iArr17, iArr18);
                        pdl.l(iArr6, iArr18, iArr18);
                        int[] iArr19 = new int[16];
                        pdl.p(iArr18, iArr19, 223);
                        pdl.l(iArr19, iArr17, iArr7);
                        pdl.l(iArr7, iArr5, iArr7);
                        int[] iArr20 = new int[16];
                        pdl.o(iArr7, iArr20);
                        pdl.l(iArr20, iArr4, iArr20);
                        pdl.q(iArr3, iArr20, iArr20);
                        pdl.n(1, iArr20);
                        pdl.n(-1, iArr20);
                        if (pdl.j(iArr20) != 0) {
                            int[] iArr21 = aVar.a;
                            pdl.d(0, 0, iArr7, iArr21);
                            pdl.m(iArr21);
                            if (i5 != 1 || pdl.j(iArr21) == 0) {
                                if (i5 != (iArr21[0] & 1)) {
                                    pdl.q(new int[16], iArr21, iArr21);
                                    pdl.n(1, iArr21);
                                    pdl.n(-1, iArr21);
                                }
                                int[] iArr22 = new int[32];
                                pdl.d(0, 0, iArr21, iArr22);
                                pdl.d(0, 16, iArr2, iArr22);
                                yg6Var = new yg6(iArr22);
                                break;
                            }
                        }
                    }
                } else {
                    int iA3 = fn3.a(i4 * 4, bArr2);
                    if (i3 != 0 || os9.a(iA3, iArr[i4]) <= 0) {
                        iA |= iA3;
                        i3 |= iA3 ^ iArr[i4];
                        i4--;
                    }
                }
                yg6Var = null;
                break;
            }
        } else {
            yg6Var = null;
            break;
        }
        if (yg6Var != null) {
            return yg6Var;
        }
        g57.s("invalid public key");
        return null;
    }

    public final byte[] getEncoded() {
        byte[] bArr = new byte[57];
        yg6 yg6Var = this.b;
        int[] iArr = yg6Var.a;
        pdl.h(iArr, 16, 0, bArr);
        pdl.h(iArr, 18, 7, bArr);
        pdl.h(iArr, 20, 14, bArr);
        pdl.h(iArr, 22, 21, bArr);
        pdl.h(iArr, 24, 28, bArr);
        pdl.h(iArr, 26, 35, bArr);
        pdl.h(iArr, 28, 42, bArr);
        pdl.h(iArr, 30, 49, bArr);
        bArr[56] = (byte) ((yg6Var.a[0] & 1) << 7);
        return bArr;
    }

    public ah6(yg6 yg6Var) {
        super(false);
        if (yg6Var != null) {
            this.b = yg6Var;
        } else {
            muk.m("'publicPoint' cannot be null");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ah6(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 57) {
        } else {
            g57.s("'buf' must have length 57");
            throw null;
        }
    }

    public ah6(byte[] bArr, int i) {
        super(false);
        this.b = a(i, bArr);
    }
}
