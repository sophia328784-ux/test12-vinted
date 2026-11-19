package defpackage;

import atd.bc.a;

/* JADX INFO: loaded from: classes11.dex */
public class dx5 extends bx5 {
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final byte[] i;

    public dx5(cx5 cx5Var, byte[] bArr, ex5 ex5Var) {
        int i;
        char c;
        int i2;
        int i3;
        super(true, cx5Var);
        byte b = cx5Var.a;
        new lgg(256);
        int i4 = 96;
        if (b != 2) {
            i = 5;
            if (b == 3) {
                i2 = 6;
                i4 = 128;
            } else {
                if (b != 5) {
                    g57.s(jf.c(b, "The mode ", "is not supported by Crystals Dilithium!"));
                    throw null;
                }
                i2 = 8;
                i = 7;
            }
            c = 0;
        } else {
            i = 4;
            c = 0;
            i2 = 4;
        }
        short s = new mpi().a;
        if (c == 0) {
            i3 = s + 575;
        } else {
            if (c != 0) {
                a.g("Wrong Dilithium Gamma1!");
                throw null;
            }
            i3 = s + 639;
        }
        int i5 = i3 / s;
        this.c = zo0.h(0, 32, bArr);
        this.d = zo0.h(32, 64, bArr);
        this.e = zo0.h(64, 128, bArr);
        int i6 = (i * i4) + 128;
        this.f = zo0.h(128, i6, bArr);
        int i7 = (i4 * i2) + i6;
        this.g = zo0.h(i6, i7, bArr);
        this.h = zo0.h(i7, (i2 * 416) + i7, bArr);
        if (ex5Var != null) {
            this.i = zo0.b(ex5Var.d);
        } else {
            this.i = null;
        }
    }

    public dx5(cx5 cx5Var, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        super(true, cx5Var);
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
        this.f = zo0.b(bArr4);
        this.g = zo0.b(bArr5);
        this.h = zo0.b(bArr6);
        this.i = zo0.b(bArr7);
    }
}
