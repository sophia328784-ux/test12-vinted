package defpackage;

import com.inmobi.ads.controllers.PublisherCallbacks;

/* JADX INFO: loaded from: classes11.dex */
public class yvb extends uvb {
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final int i;

    public yvb(wvb wvbVar, byte[] bArr, awb awbVar) {
        yvb yvbVar;
        int i;
        int i2;
        byte[] bArrH;
        byte[] bArr2;
        byte[] bArr3;
        super(true, wvbVar);
        svb svbVar = wvbVar.b;
        int i3 = svbVar.e;
        int i4 = svbVar.f;
        if (bArr.length == 64) {
            byte[] bArrH2 = zo0.h(0, 32, bArr);
            byte[] bArrH3 = zo0.h(32, bArr.length, bArr);
            svb svbVar2 = (svb) svbVar.a.b;
            int i5 = svbVar2.b;
            int i6 = svbVar2.c;
            or6 or6Var = new or6((byte) 22, i5);
            dte[] dteVarArr = (dte[]) or6Var.b;
            or6 or6Var2 = new or6((byte) 22, i5);
            dte[] dteVarArr2 = (dte[]) or6Var2.b;
            byte[] bArr4 = new byte[64];
            byte[] bArrA = zo0.a(bArrH2, (byte) i5);
            igg iggVar = new igg(512);
            iggVar.a(0, bArrA.length, bArrA);
            iggVar.e(0, bArr4);
            or6[] or6VarArr = new or6[i5];
            for (int i7 = 0; i7 < i5; i7++) {
                or6VarArr[i7] = new or6((byte) 22, i5);
            }
            lgg lggVar = new lgg(128);
            byte[] bArr5 = new byte[pui.Targets_shipping_point_details_VALUE];
            int i8 = 0;
            while (i8 < i5) {
                int i9 = 0;
                while (i9 < i5) {
                    lggVar.reset();
                    dte[] dteVarArr3 = dteVarArr2;
                    lggVar.a(0, 32, bArr4);
                    lggVar.b((byte) i9);
                    lggVar.b((byte) i8);
                    lggVar.n(0, 504, bArr5);
                    dte dteVar = ((dte[]) or6VarArr[i8].b)[i9];
                    int i10 = i9;
                    int i11 = i8;
                    int i12 = 504;
                    int iS = or6.s(dteVar, 0, 256, bArr5, 504);
                    for (int i13 = 256; iS < i13; i13 = 256) {
                        int i14 = i12 % 3;
                        for (int i15 = 0; i15 < i14; i15++) {
                            bArr5[i15] = bArr5[(i12 - i14) + i15];
                        }
                        lggVar.n(i14, pui.Targets_copy_tracking_number_VALUE, bArr5);
                        i12 = i14 + pui.Targets_confirm_everything_is_ok_VALUE;
                        iS += or6.s(((dte[]) or6VarArr[i11].b)[i10], iS, 256 - iS, bArr5, i12);
                    }
                    i9 = i10 + 1;
                    dteVarArr2 = dteVarArr3;
                    i8 = i11;
                }
                i8++;
            }
            dte[] dteVarArr4 = dteVarArr2;
            lgg lggVar2 = new lgg(256);
            if (svbVar2.d == 2) {
                int i16 = 0;
                byte b = 0;
                while (i16 < i5) {
                    dteVarArr[i16].b(lggVar2, bArr4, b);
                    i16++;
                    b = (byte) (b + 1);
                }
                int i17 = 0;
                while (i17 < i5) {
                    dteVarArr4[i17].b(lggVar2, bArr4, b);
                    i17++;
                    b = (byte) (b + 1);
                }
            } else {
                int i18 = 0;
                byte b2 = 0;
                while (i18 < i5) {
                    dteVarArr[i18].c(lggVar2, bArr4, b2);
                    i18++;
                    b2 = (byte) (b2 + 1);
                }
                int i19 = 0;
                while (i19 < i5) {
                    dteVarArr4[i19].c(lggVar2, bArr4, b2);
                    i19++;
                    b2 = (byte) (b2 + 1);
                }
            }
            or6Var.o();
            or6Var2.o();
            or6 or6Var3 = new or6((byte) 22, i5);
            dte[] dteVarArr5 = (dte[]) or6Var3.b;
            int i20 = 0;
            while (i20 < i5) {
                dte dteVar2 = dteVarArr5[i20];
                or6 or6Var4 = or6VarArr[i20];
                dte dteVar3 = new dte();
                int i21 = i20;
                dte.a(dteVar2, ((dte[]) or6Var4.b)[0], dteVarArr[0]);
                int i22 = 1;
                while (i22 < i5) {
                    int i23 = i22;
                    dte.a(dteVar3, ((dte[]) or6Var4.b)[i22], dteVarArr[i23]);
                    int i24 = 0;
                    while (i24 < 256) {
                        short[] sArr = dteVar2.a;
                        int i25 = i24;
                        sArr[i25] = (short) (sArr[i24] + dteVar3.a[i25]);
                        i24 = i25 + 1;
                    }
                    dteVar2.getClass();
                    i22 = i23 + 1;
                }
                dteVar2.d();
                short[] sArr2 = dteVarArr5[i21].a;
                for (int i26 = 0; i26 < 256; i26++) {
                    sArr2[i26] = xrf.a(sArr2[i26] * 1353);
                }
                i20 = i21 + 1;
            }
            int i27 = 0;
            while (i27 < dteVarArr5.length) {
                dte dteVar4 = dteVarArr5[i27];
                dte dteVar5 = dteVarArr4[i27];
                int i28 = 0;
                while (i28 < 256) {
                    short[] sArr3 = dteVar4.a;
                    sArr3[i28] = (short) (sArr3[i28] + dteVar5.a[i28]);
                    i28++;
                    i27 = i27;
                }
                dteVar4.getClass();
                i27++;
            }
            for (dte dteVar6 : dteVarArr5) {
                dteVar6.d();
            }
            byte[] bArr6 = new byte[svbVar2.e];
            or6Var3.w(bArr6);
            System.arraycopy(bArr4, 0, bArr6, i6, 32);
            byte[] bArr7 = new byte[i6];
            or6Var.w(bArr7);
            byte[][] bArr8 = {bArr6, bArr7};
            byte[] bArr9 = new byte[i4];
            System.arraycopy(bArr8[1], 0, bArr9, 0, i4);
            byte[] bArr10 = new byte[32];
            byte[] bArr11 = bArr8[0];
            int length = bArr11.length;
            igg iggVar2 = new igg(256);
            iggVar2.a(0, length, bArr11);
            iggVar2.e(0, bArr10);
            byte[] bArr12 = new byte[i3];
            System.arraycopy(bArr8[0], 0, bArr12, 0, i3);
            int i29 = i3 - 32;
            byte[][] bArr13 = {zo0.h(0, i29, bArr12), zo0.h(i29, i3, bArr12), bArr9, bArr10, bArrH3, zo0.d(bArrH2, bArrH3)};
            i2 = 2;
            yvbVar = this;
            yvbVar.c = bArr13[2];
            yvbVar.d = bArr13[3];
            yvbVar.e = bArr13[4];
            i = 0;
            bArrH = bArr13[0];
            yvbVar.f = bArrH;
            bArr2 = bArr13[1];
            yvbVar.g = bArr2;
            bArr3 = bArr13[5];
            yvbVar.h = bArr3;
        } else {
            yvbVar = this;
            i = 0;
            i2 = 2;
            yvbVar.c = zo0.h(0, i4, bArr);
            bArrH = zo0.h(i4, (i4 + i3) - 32, bArr);
            yvbVar.f = bArrH;
            int i30 = (i3 - 32) + i4;
            int i31 = i30 + 32;
            byte[] bArrH4 = zo0.h(i30, i31, bArr);
            yvbVar.g = bArrH4;
            int i32 = i30 + 64;
            yvbVar.d = zo0.h(i31, i32, bArr);
            yvbVar.e = zo0.h(i32, i30 + 96, bArr);
            yvbVar.h = null;
            bArr2 = bArrH4;
            bArr3 = null;
        }
        yvbVar.a();
        if (awbVar != null && (!zo0.g(bArrH, awbVar.c) || !zo0.g(bArr2, awbVar.d))) {
            g57.s("passed in public key does not match private values");
            throw null;
        }
        yvbVar.i = bArr3 == null ? i2 : i;
    }

    public final void a() {
        svb svbVar = this.b.b;
        byte[] encoded = getEncoded();
        byte b = svbVar.b;
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

    public yvb(wvb wvbVar, byte[] bArr) {
        this(wvbVar, bArr, null);
    }

    public yvb(wvb wvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this(wvbVar, bArr, bArr2, bArr3, bArr4, bArr5, null);
    }

    public yvb(wvb wvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        super(true, wvbVar);
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
