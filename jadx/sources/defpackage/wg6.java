package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class wg6 extends sq0 {
    public final ug6 b;

    public wg6(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[32];
        if (32 == tei.b(inputStream, 32, bArr)) {
            this.b = a(0, bArr);
        } else {
            gv.i("EOF encountered in middle of Ed25519 public key");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0174  */
    public static ug6 a(int i, byte[] bArr) {
        boolean z;
        ug6 ug6Var;
        ug6 ug6Var2;
        byte[] bArr2 = new byte[32];
        int i2 = 0;
        System.arraycopy(bArr, i, bArr2, 0, 32);
        int iA = fn3.a(28, bArr2) & Integer.MAX_VALUE;
        int[] iArr = tg6.a;
        int i3 = iArr[7] ^ iA;
        int[] iArr2 = tg6.b;
        int i4 = iArr2[7] ^ iA;
        int[] iArr3 = tg6.c;
        int i5 = iArr3[7] ^ iA;
        for (int i6 = 6; i6 > 0; i6--) {
            int iA2 = fn3.a(i6 * 4, bArr2);
            iA |= iA2;
            i3 |= iArr[i6] ^ iA2;
            i4 |= iArr2[i6] ^ iA2;
            i5 |= iA2 ^ iArr3[i6];
        }
        int iA3 = fn3.a(0, bArr2);
        if ((iA != 0 || os9.a(iA3, 1) > 0) && (i3 != 0 || os9.a(iA3, iArr[0] - 1) < 0)) {
            z = (((iArr2[0] ^ iA3) | i4) != 0) & (((iArr3[0] ^ iA3) | i5) != 0);
        } else {
            z = false;
        }
        if (z) {
            tg6.b bVar = new tg6.b(i2);
            int i7 = (bArr2[31] & 128) >>> 7;
            int[] iArr4 = bVar.b;
            ldl.g(iArr4, 0, 0, bArr2);
            ldl.g(iArr4, 16, 5, bArr2);
            iArr4[9] = iArr4[9] & 16777215;
            int[] iArr5 = new int[10];
            int[] iArr6 = new int[10];
            ldl.q(iArr4, iArr5);
            ldl.m(tg6.h, iArr5, iArr6);
            iArr5[0] = iArr5[0] - 1;
            iArr6[0] = iArr6[0] + 1;
            int[] iArr7 = new int[10];
            int[] iArr8 = new int[10];
            ldl.m(iArr5, iArr6, iArr7);
            ldl.q(iArr6, iArr8);
            ldl.m(iArr7, iArr8, iArr7);
            ldl.q(iArr8, iArr8);
            ldl.m(iArr8, iArr7, iArr8);
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            ldl.q(iArr8, iArr9);
            ldl.m(iArr8, iArr9, iArr9);
            int[] iArr11 = new int[10];
            ldl.q(iArr9, iArr11);
            ldl.m(iArr8, iArr11, iArr11);
            ldl.r(iArr11, iArr11, 2);
            ldl.m(iArr9, iArr11, iArr11);
            ug6Var = null;
            int[] iArr12 = new int[10];
            ldl.r(iArr11, iArr12, 5);
            ldl.m(iArr11, iArr12, iArr12);
            int[] iArr13 = new int[10];
            ldl.r(iArr12, iArr13, 5);
            ldl.m(iArr11, iArr13, iArr13);
            ldl.r(iArr13, iArr11, 10);
            ldl.m(iArr12, iArr11, iArr11);
            ldl.r(iArr11, iArr12, 25);
            ldl.m(iArr11, iArr12, iArr12);
            ldl.r(iArr12, iArr13, 25);
            ldl.m(iArr11, iArr13, iArr13);
            ldl.r(iArr13, iArr11, 50);
            ldl.m(iArr12, iArr11, iArr11);
            ldl.r(iArr11, iArr12, 125);
            ldl.m(iArr11, iArr12, iArr12);
            ldl.r(iArr12, iArr11, 2);
            ldl.m(iArr11, iArr8, iArr10);
            ldl.m(iArr10, iArr7, iArr10);
            int[] iArr14 = new int[10];
            ldl.q(iArr10, iArr14);
            ldl.m(iArr14, iArr6, iArr14);
            ldl.s(iArr14, iArr5, iArr9);
            ldl.n(iArr9);
            int iL = ldl.l(iArr9);
            int[] iArr15 = bVar.a;
            if (iL != 0) {
                ldl.e(0, 0, iArr10, iArr15);
            } else {
                ldl.a(iArr14, iArr5, iArr9);
                ldl.n(iArr9);
                if (ldl.l(iArr9) != 0) {
                    ldl.m(iArr10, ldl.b, iArr15);
                } else {
                    ug6Var2 = null;
                }
            }
            ldl.n(iArr15);
            if (i7 != 1 || ldl.l(iArr15) == 0) {
                if (i7 != (1 & iArr15[0])) {
                    for (int i8 = 0; i8 < 10; i8++) {
                        iArr15[i8] = -iArr15[i8];
                    }
                    ldl.n(iArr15);
                }
                int[] iArr16 = new int[20];
                ldl.e(0, 0, iArr15, iArr16);
                ldl.e(0, 10, iArr4, iArr16);
                ug6Var2 = new ug6(iArr16);
            } else {
                ug6Var2 = null;
            }
        } else {
            ug6Var = null;
            ug6Var2 = null;
        }
        if (ug6Var2 != null) {
            return ug6Var2;
        }
        g57.s("invalid public key");
        return ug6Var;
    }

    public final byte[] getEncoded() {
        byte[] bArr = new byte[32];
        ug6 ug6Var = this.b;
        int[] iArr = ug6Var.a;
        ldl.j(iArr, 10, 0, bArr);
        ldl.j(iArr, 15, 16, bArr);
        bArr[31] = (byte) (((ug6Var.a[0] & 1) << 7) | bArr[31]);
        return bArr;
    }

    public wg6(ug6 ug6Var) {
        super(false);
        if (ug6Var != null) {
            this.b = ug6Var;
        } else {
            muk.m("'publicPoint' cannot be null");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wg6(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
        } else {
            g57.s("'buf' must have length 32");
            throw null;
        }
    }

    public wg6(byte[] bArr, int i) {
        super(false);
        this.b = a(i, bArr);
    }
}
