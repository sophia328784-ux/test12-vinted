package defpackage;

import com.inmobi.ads.controllers.PublisherCallbacks;

/* JADX INFO: loaded from: classes11.dex */
public class zvb extends vvb {
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final int i;

    public zvb(xvb xvbVar, byte[] bArr, bwb bwbVar) {
        int i;
        int i2;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        super(true, xvbVar);
        tvb tvbVar = tvb.g[xvbVar.b - 2];
        if (bArr.length == 64) {
            byte[] bArrH = zo0.h(0, 32, bArr);
            byte[] bArrH2 = zo0.h(32, bArr.length, bArr);
            tvb tvbVar2 = (tvb) tvbVar.a.b;
            int i3 = tvbVar2.b;
            int i4 = tvbVar2.c;
            or6 or6Var = new or6((byte) 23, i3);
            fte[] fteVarArr = (fte[]) or6Var.b;
            or6 or6Var2 = new or6((byte) 23, i3);
            fte[] fteVarArr2 = (fte[]) or6Var2.b;
            byte[] bArr5 = new byte[64];
            byte[] bArrA = zo0.a(bArrH, (byte) i3);
            igg iggVar = new igg(512);
            iggVar.a(0, bArrA.length, bArrA);
            iggVar.e(0, bArr5);
            or6[] or6VarArr = new or6[i3];
            for (int i5 = 0; i5 < i3; i5++) {
                or6VarArr[i5] = new or6((byte) 23, i3);
            }
            lgg lggVar = new lgg(128);
            byte[] bArr6 = new byte[pui.Targets_shipping_point_details_VALUE];
            int i6 = 0;
            while (i6 < i3) {
                int i7 = 0;
                while (i7 < i3) {
                    lggVar.reset();
                    fte[] fteVarArr3 = fteVarArr2;
                    or6 or6Var3 = or6Var2;
                    lggVar.a(0, 32, bArr5);
                    lggVar.b((byte) i7);
                    lggVar.b((byte) i6);
                    int i8 = 504;
                    lggVar.n(0, 504, bArr6);
                    fte fteVar = ((fte[]) or6VarArr[i6].b)[i7];
                    int i9 = i7;
                    int i10 = i6;
                    int iT = or6.t(fteVar, 0, 256, bArr6, 504);
                    for (int i11 = 256; iT < i11; i11 = 256) {
                        int i12 = i8 % 3;
                        for (int i13 = 0; i13 < i12; i13++) {
                            bArr6[i13] = bArr6[(i8 - i12) + i13];
                        }
                        lggVar.n(i12, pui.Targets_copy_tracking_number_VALUE, bArr6);
                        i8 = i12 + pui.Targets_confirm_everything_is_ok_VALUE;
                        iT += or6.t(((fte[]) or6VarArr[i10].b)[i9], iT, 256 - iT, bArr6, i8);
                    }
                    i7 = i9 + 1;
                    fteVarArr2 = fteVarArr3;
                    or6Var2 = or6Var3;
                    i6 = i10;
                }
                i6++;
            }
            fte[] fteVarArr4 = fteVarArr2;
            or6 or6Var4 = or6Var2;
            lgg lggVar2 = new lgg(256);
            if (tvbVar2.d == 2) {
                int i14 = 0;
                byte b = 0;
                while (i14 < i3) {
                    fteVarArr[i14].b(lggVar2, bArr5, b);
                    i14++;
                    b = (byte) (b + 1);
                }
                int i15 = 0;
                while (i15 < i3) {
                    fteVarArr4[i15].b(lggVar2, bArr5, b);
                    i15++;
                    b = (byte) (b + 1);
                }
            } else {
                int i16 = 0;
                byte b2 = 0;
                while (i16 < i3) {
                    fteVarArr[i16].c(lggVar2, bArr5, b2);
                    i16++;
                    b2 = (byte) (b2 + 1);
                }
                int i17 = 0;
                while (i17 < i3) {
                    fteVarArr4[i17].c(lggVar2, bArr5, b2);
                    i17++;
                    b2 = (byte) (b2 + 1);
                }
            }
            or6Var.o();
            or6Var4.o();
            or6 or6Var5 = new or6((byte) 23, i3);
            fte[] fteVarArr5 = (fte[]) or6Var5.b;
            int i18 = 0;
            while (i18 < i3) {
                fte fteVar2 = fteVarArr5[i18];
                or6 or6Var6 = or6VarArr[i18];
                fte fteVar3 = new fte();
                int i19 = i18;
                fte.a(fteVar2, ((fte[]) or6Var6.b)[0], fteVarArr[0]);
                int i20 = 1;
                while (i20 < i3) {
                    int i21 = i20;
                    fte.a(fteVar3, ((fte[]) or6Var6.b)[i20], fteVarArr[i21]);
                    int i22 = 0;
                    while (i22 < 256) {
                        short[] sArr = fteVar2.a;
                        int i23 = i22;
                        sArr[i23] = (short) (sArr[i22] + fteVar3.a[i23]);
                        i22 = i23 + 1;
                    }
                    fteVar2.getClass();
                    i20 = i21 + 1;
                }
                fteVar2.d();
                short[] sArr2 = fteVarArr5[i19].a;
                for (int i24 = 0; i24 < 256; i24++) {
                    sArr2[i24] = yrf.a(sArr2[i24] * 1353);
                }
                i18 = i19 + 1;
            }
            int i25 = 0;
            while (i25 < fteVarArr5.length) {
                fte fteVar4 = fteVarArr5[i25];
                fte fteVar5 = fteVarArr4[i25];
                int i26 = 0;
                while (i26 < 256) {
                    short[] sArr3 = fteVar4.a;
                    sArr3[i26] = (short) (sArr3[i26] + fteVar5.a[i26]);
                    i26++;
                    i25 = i25;
                }
                fteVar4.getClass();
                i25++;
            }
            for (fte fteVar6 : fteVarArr5) {
                fteVar6.d();
            }
            byte[] bArr7 = new byte[tvbVar2.e];
            or6Var5.w(bArr7);
            System.arraycopy(bArr5, 0, bArr7, i4, 32);
            byte[] bArr8 = new byte[i4];
            or6Var.w(bArr8);
            byte[][] bArr9 = {bArr7, bArr8};
            int i27 = tvbVar.f;
            byte[] bArr10 = new byte[i27];
            System.arraycopy(bArr9[1], 0, bArr10, 0, i27);
            byte[] bArr11 = new byte[32];
            byte[] bArr12 = bArr9[0];
            int length = bArr12.length;
            igg iggVar2 = new igg(256);
            iggVar2.a(0, length, bArr12);
            iggVar2.e(0, bArr11);
            int i28 = tvbVar.e;
            byte[] bArr13 = new byte[i28];
            System.arraycopy(bArr9[0], 0, bArr13, 0, i28);
            int i29 = i28 - 32;
            byte[][] bArr14 = {zo0.h(0, i29, bArr13), zo0.h(i29, i28, bArr13), bArr10, bArr11, bArrH2, zo0.d(bArrH, bArrH2)};
            i = 2;
            this.c = bArr14[2];
            this.d = bArr14[3];
            this.e = bArr14[4];
            i2 = 0;
            bArr2 = bArr14[0];
            this.f = bArr2;
            bArr3 = bArr14[1];
            this.g = bArr3;
            bArr4 = bArr14[5];
            this.h = bArr4;
        } else {
            i = 2;
            i2 = 0;
            int i30 = tvbVar.f;
            int i31 = tvbVar.e;
            this.c = zo0.h(0, i30, bArr);
            int i32 = tvbVar.f;
            byte[] bArrH3 = zo0.h(i32, (i32 + i31) - 32, bArr);
            this.f = bArrH3;
            int i33 = (i31 - 32) + i32;
            int i34 = i33 + 32;
            byte[] bArrH4 = zo0.h(i33, i34, bArr);
            this.g = bArrH4;
            int i35 = i33 + 64;
            this.d = zo0.h(i34, i35, bArr);
            this.e = zo0.h(i35, i33 + 96, bArr);
            this.h = null;
            bArr2 = bArrH3;
            bArr3 = bArrH4;
            bArr4 = null;
        }
        a();
        if (bwbVar != null && (!zo0.g(bArr2, bwbVar.c) || !zo0.g(bArr3, bwbVar.d))) {
            g57.s("passed in public key does not match private values");
            throw null;
        }
        this.i = bArr4 == null ? i : i2;
    }

    public final void a() {
        tvb tvbVar = tvb.g[this.b.b - 2];
        byte[] encoded = getEncoded();
        byte b = tvbVar.b;
        int i = b * 384;
        int i2 = b * PublisherCallbacks.NORMAL_FLOW;
        if (i2 + 96 != encoded.length) {
            g57.s("'encoding' has invalid length");
            return;
        }
        byte[] bArr = new byte[32];
        igg iggVar = new igg(256);
        iggVar.a(i, i + 32, encoded);
        iggVar.e(0, bArr);
        if (zo0.f(i2 + 32, bArr, encoded)) {
            return;
        }
        g57.s("'encoding' fails hash check");
    }

    public final byte[] getEncoded() {
        return zo0.e(new byte[][]{this.c, this.f, this.g, this.d, this.e});
    }

    public zvb(xvb xvbVar, byte[] bArr) {
        this(xvbVar, bArr, null);
    }

    public zvb(xvb xvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this(xvbVar, bArr, bArr2, bArr3, bArr4, bArr5, null);
    }

    public zvb(xvb xvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        super(true, xvbVar);
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
        this.f = zo0.b(bArr4);
        this.g = zo0.b(bArr5);
        this.h = zo0.b(bArr6);
        this.i = 0;
        a();
    }
}
