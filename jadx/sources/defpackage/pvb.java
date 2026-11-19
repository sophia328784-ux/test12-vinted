package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes11.dex */
public class pvb extends lvb {
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final byte[] i;
    public final int j;

    public pvb(nvb nvbVar, byte[] bArr, rvb rvbVar) throws Throwable {
        pvb pvbVar;
        bte[] bteVarArr;
        int i;
        Throwable th;
        byte[] bArr2;
        byte[] bArr3;
        bte[] bteVarArr2;
        super(true, nvbVar);
        jvb jvbVar = new jvb(nvbVar.a);
        int length = bArr.length;
        byte b = jvbVar.d;
        short s = jvbVar.b;
        byte b2 = jvbVar.c;
        if (length == 32) {
            byte[] bArr4 = new byte[128];
            byte[] bArr5 = new byte[64];
            byte[] bArr6 = new byte[32];
            byte[] bArr7 = new byte[64];
            byte[] bArr8 = new byte[32];
            or6 or6Var = new or6(jvbVar, (byte) 27);
            hte hteVar = new hte(jvbVar);
            bte[] bteVarArr3 = (bte[]) new or6(jvbVar, (byte) 25).b;
            or6 or6Var2 = new or6(jvbVar, (byte) 25);
            or6 or6Var3 = new or6(jvbVar, (byte) 25);
            lgg lggVar = jvbVar.a;
            lggVar.a(0, 32, bArr);
            lggVar.b(b2);
            lggVar.b(b);
            lggVar.m(0, 128, bArr4);
            System.arraycopy(bArr4, 0, bArr6, 0, 32);
            System.arraycopy(bArr4, 32, bArr7, 0, 64);
            System.arraycopy(bArr4, 96, bArr8, 0, 32);
            or6Var.i(bArr6);
            int i2 = 0;
            short s2 = 0;
            while (true) {
                bteVarArr2 = hteVar.a;
                if (i2 >= bteVarArr2.length) {
                    break;
                }
                bteVarArr2[i2].f(bArr7, s2);
                i2++;
                s2 = (short) (s2 + 1);
            }
            short s3 = b;
            int i3 = 0;
            while (i3 < bteVarArr3.length) {
                bteVarArr3[i3].f(bArr7, s3);
                i3++;
                s3 = (short) (s3 + 1);
            }
            hte hteVar2 = new hte(jvbVar);
            for (int i4 = 0; i4 < bteVarArr2.length; i4++) {
                System.arraycopy(bteVarArr2[i4].b, 0, hteVar2.a[i4].b, 0, 256);
            }
            hteVar2.a();
            or6Var.n(or6Var2, hteVar2);
            or6Var2.r();
            or6Var2.k();
            int i5 = 0;
            while (true) {
                bte[] bteVarArr4 = (bte[]) or6Var2.b;
                if (i5 >= bteVarArr4.length) {
                    break;
                }
                bte bteVar = bteVarArr4[i5];
                bte bteVar2 = bteVarArr3[i5];
                int i6 = 0;
                while (i6 < 256) {
                    int[] iArr = bteVar.b;
                    iArr[i6] = iArr[i6] + bteVar2.b[i6];
                    i6++;
                    i5 = i5;
                }
                bteVar.getClass();
                i5++;
            }
            or6Var2.g();
            or6Var2.q(or6Var3);
            byte[] bArrA = oyd.a(or6Var2, jvbVar);
            lggVar.a(0, 32, bArr6);
            lggVar.a(0, bArrA.length, bArrA);
            lggVar.m(0, 64, bArr5);
            byte[][] bArr9 = new byte[6][];
            bArr9[0] = bArr6;
            bArr9[1] = bArr8;
            bArr9[2] = bArr5;
            bArr9[3] = new byte[b * s];
            for (int i7 = 0; i7 < b; i7++) {
                bteVarArr2[i7].b(i7 * s, bArr9[3]);
            }
            bArr9[4] = new byte[b2 * s];
            for (int i8 = 0; i8 < b2; i8++) {
                bteVarArr3[i8].b(i8 * s, bArr9[4]);
            }
            bArr9[5] = new byte[b2 * 416];
            int i9 = 0;
            while (i9 < b2) {
                bte bteVar3 = ((bte[]) or6Var3.b)[i9];
                byte[] bArr10 = bArr9[5];
                int i10 = i9 * 416;
                int i11 = 0;
                while (i11 < 32) {
                    int i12 = i11 * 8;
                    int[] iArr2 = bteVar3.b;
                    int i13 = i9;
                    int[] iArr3 = {4096 - iArr2[i12], 4096 - iArr2[i12 + 1], 4096 - iArr2[i12 + 2], 4096 - iArr2[i12 + 3], 4096 - iArr2[i12 + 4], 4096 - iArr2[i12 + 5], 4096 - iArr2[i12 + 6], 4096 - iArr2[i12 + 7]};
                    int i14 = (i11 * 13) + i10;
                    int i15 = iArr3[0];
                    bArr10[i14] = (byte) i15;
                    int i16 = i14 + 1;
                    byte b3 = (byte) (i15 >> 8);
                    bArr10[i16] = b3;
                    int i17 = iArr3[1];
                    bArr10[i16] = (byte) (b3 | ((byte) (i17 << 5)));
                    bArr10[i14 + 2] = (byte) (i17 >> 3);
                    int i18 = i14 + 3;
                    byte b4 = (byte) (i17 >> 11);
                    bArr10[i18] = b4;
                    int i19 = iArr3[2];
                    bArr10[i18] = (byte) (b4 | ((byte) (i19 << 2)));
                    int i20 = i14 + 4;
                    byte b5 = (byte) (i19 >> 6);
                    bArr10[i20] = b5;
                    int i21 = iArr3[3];
                    bArr10[i20] = (byte) (b5 | ((byte) (i21 << 7)));
                    bArr10[i14 + 5] = (byte) (i21 >> 1);
                    int i22 = i14 + 6;
                    byte b6 = (byte) (i21 >> 9);
                    bArr10[i22] = b6;
                    int i23 = iArr3[4];
                    bArr10[i22] = (byte) (b6 | ((byte) (i23 << 4)));
                    bArr10[i14 + 7] = (byte) (i23 >> 4);
                    int i24 = i14 + 8;
                    byte b7 = (byte) (i23 >> 12);
                    bArr10[i24] = b7;
                    int i25 = iArr3[5];
                    bArr10[i24] = (byte) (b7 | ((byte) (i25 << 1)));
                    int i26 = i14 + 9;
                    byte b8 = (byte) (i25 >> 7);
                    bArr10[i26] = b8;
                    int i27 = iArr3[6];
                    bArr10[i26] = (byte) (b8 | ((byte) (i27 << 6)));
                    bArr10[i14 + 10] = (byte) (i27 >> 2);
                    int i28 = i14 + 11;
                    byte b9 = (byte) (i27 >> 10);
                    bArr10[i28] = b9;
                    int i29 = iArr3[7];
                    bArr10[i28] = (byte) (b9 | ((byte) (i29 << 3)));
                    bArr10[i14 + 12] = (byte) (i29 >> 5);
                    i11++;
                    i9 = i13;
                }
                bteVar3.getClass();
                i9++;
            }
            byte[][] bArr11 = {bArr9[0], bArr9[1], bArr9[2], bArr9[3], bArr9[4], bArr9[5], bArrA, bArr};
            pvbVar = this;
            pvbVar.c = bArr11[0];
            pvbVar.d = bArr11[1];
            pvbVar.e = bArr11[2];
            pvbVar.f = bArr11[3];
            pvbVar.g = bArr11[4];
            pvbVar.h = bArr11[5];
            byte[] bArr12 = bArr11[6];
            byte[] bArr13 = bArr11[7];
            pvbVar.i = bArr13;
            bArr2 = bArr12;
            i = 0;
            bArr3 = bArr13;
            th = null;
        } else {
            pvbVar = this;
            byte[] bArrH = zo0.h(0, 32, bArr);
            pvbVar.c = bArrH;
            pvbVar.d = zo0.h(32, 64, bArr);
            pvbVar.e = zo0.h(64, 128, bArr);
            int i30 = (b * s) + 128;
            byte[] bArrH2 = zo0.h(128, i30, bArr);
            pvbVar.f = bArrH2;
            int i31 = (b2 * s) + i30;
            byte[] bArrH3 = zo0.h(i30, i31, bArr);
            pvbVar.g = bArrH3;
            byte[] bArrH4 = zo0.h(i31, (b2 * 416) + i31, bArr);
            pvbVar.h = bArrH4;
            or6 or6Var4 = new or6(jvbVar, (byte) 27);
            hte hteVar3 = new hte(jvbVar);
            bte[] bteVarArr5 = (bte[]) new or6(jvbVar, (byte) 25).b;
            or6 or6Var5 = new or6(jvbVar, (byte) 25);
            or6 or6Var6 = new or6(jvbVar, (byte) 25);
            int i32 = 0;
            while (true) {
                bteVarArr = hteVar3.a;
                if (i32 >= b) {
                    break;
                }
                bteVarArr[i32].c(i32 * s, bArrH2);
                i32++;
            }
            for (int i33 = 0; i33 < b2; i33++) {
                bteVarArr5[i33].c(i33 * s, bArrH3);
            }
            int i34 = 0;
            while (i34 < b2) {
                bte bteVar4 = ((bte[]) or6Var6.b)[i34];
                int i35 = i34 * 416;
                bteVar4.getClass();
                int i36 = 0;
                while (i36 < 32) {
                    int i37 = (i36 * 13) + i35;
                    int i38 = i36 * 8;
                    int i39 = bArrH4[i37] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    int i40 = i34;
                    int i41 = bArrH4[i37 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    int i42 = (i39 | (i41 << 8)) & 8191;
                    int[] iArr4 = bteVar4.b;
                    iArr4[i38] = i42;
                    int i43 = i38 + 1;
                    int i44 = (i41 >> 5) | ((bArrH4[i37 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 3);
                    int i45 = bArrH4[i37 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i43] = (i44 | (i45 << 11)) & 8191;
                    int i46 = i38 + 2;
                    int i47 = i45 >> 2;
                    int i48 = bArrH4[i37 + 4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i46] = (i47 | (i48 << 6)) & 8191;
                    int i49 = i38 + 3;
                    int i50 = (i48 >> 7) | ((bArrH4[i37 + 5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 1);
                    int i51 = bArrH4[i37 + 6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i49] = (i50 | (i51 << 9)) & 8191;
                    int i52 = i38 + 4;
                    int i53 = (i51 >> 4) | ((bArrH4[i37 + 7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                    int i54 = bArrH4[i37 + 8] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i52] = (i53 | (i54 << 12)) & 8191;
                    int i55 = i38 + 5;
                    int i56 = i54 >> 1;
                    int i57 = bArrH4[i37 + 9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i55] = (i56 | (i57 << 7)) & 8191;
                    int i58 = i38 + 6;
                    int i59 = (i57 >> 6) | ((bArrH4[i37 + 10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 2);
                    int i60 = bArrH4[i37 + 11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    iArr4[i58] = (i59 | (i60 << 10)) & 8191;
                    int i61 = i38 + 7;
                    iArr4[i61] = ((i60 >> 3) | ((bArrH4[i37 + 12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 5)) & 8191;
                    iArr4[i38] = 4096 - iArr4[i38];
                    iArr4[i43] = 4096 - iArr4[i43];
                    iArr4[i46] = 4096 - iArr4[i46];
                    iArr4[i49] = 4096 - iArr4[i49];
                    iArr4[i52] = 4096 - iArr4[i52];
                    iArr4[i55] = 4096 - iArr4[i55];
                    iArr4[i58] = 4096 - iArr4[i58];
                    iArr4[i61] = 4096 - iArr4[i61];
                    i36++;
                    i34 = i40;
                }
                i34++;
            }
            or6Var4.i(bArrH);
            hte hteVar4 = new hte(jvbVar);
            for (int i62 = 0; i62 < bteVarArr.length; i62++) {
                System.arraycopy(bteVarArr[i62].b, 0, hteVar4.a[i62].b, 0, 256);
            }
            i = 0;
            hteVar4.a();
            or6Var4.n(or6Var5, hteVar4);
            or6Var5.r();
            or6Var5.k();
            int i63 = 0;
            while (true) {
                bte[] bteVarArr6 = (bte[]) or6Var5.b;
                if (i63 >= bteVarArr6.length) {
                    break;
                }
                bte bteVar5 = bteVarArr6[i63];
                bte bteVar6 = bteVarArr5[i63];
                for (int i64 = 0; i64 < 256; i64++) {
                    int[] iArr5 = bteVar5.b;
                    iArr5[i64] = iArr5[i64] + bteVar6.b[i64];
                }
                bteVar5.getClass();
                i63++;
            }
            or6Var5.g();
            or6Var5.q(or6Var6);
            byte[] bArrA2 = oyd.a(or6Var5, jvbVar);
            th = null;
            pvbVar.i = null;
            bArr2 = bArrA2;
            bArr3 = null;
        }
        if (rvbVar != null && !zo0.g(bArr2, zo0.b(rvbVar.d))) {
            g57.s("passed in public key does not match private values");
            throw th;
        }
        pvbVar.j = bArr3 == null ? 2 : i;
    }

    public final byte[] getEncoded() {
        return zo0.e(new byte[][]{this.c, this.d, this.e, this.f, this.g, this.h});
    }

    public pvb(nvb nvbVar, byte[] bArr) {
        this(nvbVar, bArr, null);
    }

    public pvb(nvb nvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        this(nvbVar, bArr, bArr2, bArr3, bArr4, bArr5, bArr6, bArr7, null);
    }

    public pvb(nvb nvbVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8) {
        super(true, nvbVar);
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
        this.f = zo0.b(bArr4);
        this.g = zo0.b(bArr5);
        this.h = zo0.b(bArr6);
        zo0.b(bArr7);
        this.i = zo0.b(bArr8);
        this.j = bArr8 != null ? 0 : 2;
    }
}
