package defpackage;

import atd.bc.a;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class lwd {
    public final lw5 a;
    public final lw5 b;
    public final lw5 c;
    public final qq0 d;
    public SecureRandom e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;
    public int j;
    public final byte[] k;
    public final byte[] l;
    public byte[] m;
    public final byte n;

    public lwd(qq0 qq0Var, lw5 lw5Var, lw5 lw5Var2, int i, byte b) {
        this.d = qq0Var;
        this.a = lw5Var;
        this.b = lw5Var;
        this.c = lw5Var2;
        int iD = lw5Var.d();
        this.f = iD;
        this.g = lw5Var2.d();
        this.h = false;
        this.i = i;
        this.k = new byte[i];
        this.l = new byte[i + 8 + iD];
        this.n = b;
    }

    public static void a(int i, byte[] bArr) {
        bArr[0] = (byte) (i >>> 24);
        bArr[1] = (byte) (i >>> 16);
        bArr[2] = (byte) (i >>> 8);
        bArr[3] = (byte) i;
    }

    public static void b(byte[] bArr) {
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    public final byte[] c() {
        lw5 lw5Var = this.a;
        int iD = lw5Var.d();
        int i = this.f;
        if (iD != i) {
            a.h();
            return null;
        }
        byte[] bArr = this.l;
        int length = bArr.length - i;
        int i2 = this.i;
        lw5Var.e(length - i2, bArr);
        byte[] bArr2 = this.k;
        if (i2 != 0) {
            if (!this.h) {
                this.e.nextBytes(bArr2);
            }
            System.arraycopy(bArr2, 0, bArr, bArr.length - i2, i2);
        }
        byte[] bArr3 = new byte[i];
        int length2 = bArr.length;
        lw5 lw5Var2 = this.b;
        lw5Var2.a(0, length2, bArr);
        lw5Var2.e(0, bArr3);
        byte[] bArr4 = this.m;
        bArr4[(((bArr4.length - i2) - 1) - i) - 1] = 1;
        System.arraycopy(bArr2, 0, bArr4, ((bArr4.length - i2) - i) - 1, i2);
        byte[] bArrE = e(0, i, (this.m.length - i) - 1, bArr3);
        int i3 = 0;
        while (true) {
            int length3 = bArrE.length;
            byte[] bArr5 = this.m;
            if (i3 == length3) {
                System.arraycopy(bArr3, 0, bArr5, (bArr5.length - i) - 1, i);
                byte[] bArr6 = this.m;
                bArr6[0] = (byte) ((255 >>> ((bArr6.length * 8) - this.j)) & bArr6[0]);
                bArr6[bArr6.length - 1] = this.n;
                byte[] bArrB = ((qlf) this.d).b(bArr6.length, bArr6);
                b(this.m);
                return bArrB;
            }
            bArr5[i3] = (byte) (bArr5[i3] ^ bArrE[i3]);
            i3++;
        }
    }

    public final void d(boolean z, ff3 ff3Var) {
        ff3 ff3Var2;
        wlf wlfVar;
        if (ff3Var instanceof m4e) {
            m4e m4eVar = (m4e) ff3Var;
            ff3Var2 = m4eVar.b;
            this.e = m4eVar.a;
        } else {
            if (z) {
                this.e = tq4.b();
            }
            ff3Var2 = ff3Var;
        }
        boolean z2 = ff3Var2 instanceof rlf;
        qq0 qq0Var = this.d;
        if (z2) {
            wlfVar = ((rlf) ff3Var2).a;
            ((qlf) qq0Var).a(z, ff3Var);
        } else {
            wlfVar = (wlf) ff3Var2;
            ((qlf) qq0Var).a(z, ff3Var2);
        }
        int iBitLength = wlfVar.b.bitLength();
        int i = iBitLength - 1;
        this.j = i;
        if (i < a2.a(this.i, 8, this.f * 8, 9)) {
            g57.s("key too small for specified hash and salt lengths");
        } else {
            this.m = new byte[(iBitLength + 6) / 8];
            this.a.reset();
        }
    }

    public final byte[] e(int i, int i2, int i3, byte[] bArr) {
        lw5 lw5Var = this.c;
        if (lw5Var instanceof agl) {
            byte[] bArr2 = new byte[i3];
            ((qpa) lw5Var).a(i, i2, bArr);
            ((lgg) ((agl) lw5Var)).m(0, i3, bArr2);
            return bArr2;
        }
        byte[] bArr3 = new byte[i3];
        int i4 = this.g;
        byte[] bArr4 = new byte[i4];
        byte[] bArr5 = new byte[4];
        lw5Var.reset();
        int i5 = 0;
        while (i5 < i3 / i4) {
            a(i5, bArr5);
            lw5Var.a(i, i2, bArr);
            lw5Var.a(0, 4, bArr5);
            lw5Var.e(0, bArr4);
            System.arraycopy(bArr4, 0, bArr3, i5 * i4, i4);
            i5++;
        }
        int i6 = i4 * i5;
        if (i6 < i3) {
            a(i5, bArr5);
            lw5Var.a(i, i2, bArr);
            lw5Var.a(0, 4, bArr5);
            lw5Var.e(0, bArr4);
            System.arraycopy(bArr4, 0, bArr3, i6, i3 - i6);
        }
        return bArr3;
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, int i, byte b) {
        this(qq0Var, lw5Var, lw5Var, i, b);
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, lw5 lw5Var2, int i) {
        this(qq0Var, lw5Var, lw5Var2, i, (byte) -68);
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, int i) {
        this(qq0Var, lw5Var, i, (byte) -68);
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, lw5 lw5Var2, byte[] bArr) {
        this(qq0Var, lw5Var, lw5Var2, bArr, (byte) -68);
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, lw5 lw5Var2, byte[] bArr, byte b) {
        this.d = qq0Var;
        this.a = lw5Var;
        this.b = lw5Var;
        this.c = lw5Var2;
        int iD = lw5Var.d();
        this.f = iD;
        this.g = lw5Var2.d();
        this.h = true;
        int length = bArr.length;
        this.i = length;
        this.k = bArr;
        this.l = new byte[length + 8 + iD];
        this.n = b;
    }

    public lwd(qq0 qq0Var, lw5 lw5Var, byte[] bArr) {
        this(qq0Var, lw5Var, lw5Var, bArr, (byte) -68);
    }
}
