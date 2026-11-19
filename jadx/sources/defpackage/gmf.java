package defpackage;

import com.facetec.sdk.q3;
import com.inmobi.media.core.config.models.AdConfig;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class gmf extends SecureRandom {
    public final byte[] a;
    public final byte[] b;

    public gmf(byte[] bArr, lw5 lw5Var) {
        if (bArr.length >= 48) {
            byte[] bArr2 = new byte[48];
            System.arraycopy(bArr, 0, bArr2, 0, 48);
            byte[] bArr3 = new byte[32];
            this.a = bArr3;
            byte[] bArr4 = new byte[16];
            this.b = bArr4;
            a(bArr2, bArr3, bArr4);
            return;
        }
        int length = 48 - bArr.length;
        int iD = lw5Var.d();
        lw5Var.a(0, bArr.length, bArr);
        byte[] bArr5 = new byte[iD];
        lw5Var.e(0, bArr5);
        if (length != iD) {
            if (length < iD) {
                byte[] bArr6 = new byte[length];
                System.arraycopy(bArr5, 0, bArr6, 0, Math.min(iD, length));
                bArr5 = bArr6;
            } else {
                byte[] bArrD = new byte[iD];
                System.arraycopy(bArr5, 0, bArrD, 0, Math.min(iD, iD));
                while (true) {
                    length -= iD;
                    if (length < iD) {
                        break;
                    }
                    lw5Var.a(0, iD, bArr5);
                    bArr5 = new byte[iD];
                    lw5Var.e(0, bArr5);
                    bArrD = zo0.d(bArrD, bArr5);
                }
                if (length > 0) {
                    lw5Var.a(0, iD, bArr5);
                    byte[] bArr7 = new byte[iD];
                    lw5Var.e(0, bArr7);
                    int length2 = bArrD.length;
                    int i = length2 + length;
                    byte[] bArr8 = new byte[i];
                    System.arraycopy(bArrD, 0, bArr8, 0, Math.min(bArrD.length, i));
                    System.arraycopy(bArr7, 0, bArr8, length2, length);
                    bArr5 = bArr8;
                } else {
                    bArr5 = bArrD;
                }
            }
        }
        byte[] bArr9 = new byte[48];
        System.arraycopy(zo0.d(bArr, bArr5), 0, bArr9, 0, 48);
        byte[] bArr10 = new byte[32];
        this.a = bArr10;
        byte[] bArr11 = new byte[16];
        this.b = bArr11;
        a(bArr9, bArr10, bArr11);
    }

    public static void a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[48];
        for (int i = 0; i < 3; i++) {
            for (int i2 = 15; i2 >= 0; i2--) {
                byte b = bArr3[i2];
                if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 255) {
                    bArr3[i2] = (byte) (b + 1);
                    break;
                }
                bArr3[i2] = 0;
            }
            b(i * 16, bArr2, bArr3, bArr4);
        }
        if (bArr != null) {
            for (int i3 = 0; i3 < 48; i3++) {
                bArr4[i3] = (byte) (bArr4[i3] ^ bArr[i3]);
            }
        }
        System.arraycopy(bArr4, 0, bArr2, 0, bArr2.length);
        System.arraycopy(bArr4, 32, bArr3, 0, bArr3.length);
    }

    public static void b(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            r rVar = new r();
            rVar.b(new vqa(bArr));
            for (int i2 = 0; i2 != bArr2.length; i2 += 16) {
                rVar.c(i2, i + i2, bArr2, bArr3);
            }
        } catch (Throwable th) {
            q3.b(tu1.d(th, new StringBuilder("drbg failure: ")), th);
        }
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void nextBytes(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int length = bArr.length;
        int i = 0;
        while (true) {
            byte[] bArr3 = this.a;
            byte[] bArr4 = this.b;
            if (length <= 0) {
                a(null, bArr3, bArr4);
                return;
            }
            for (int i2 = 15; i2 >= 0; i2--) {
                byte b = bArr4[i2];
                if ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 255) {
                    bArr4[i2] = (byte) (b + 1);
                    break;
                }
                bArr4[i2] = 0;
            }
            b(0, bArr3, bArr4, bArr2);
            if (length > 15) {
                System.arraycopy(bArr2, 0, bArr, i, 16);
                i += 16;
                length -= 16;
            } else {
                System.arraycopy(bArr2, 0, bArr, i, length);
                length = 0;
            }
        }
    }
}
