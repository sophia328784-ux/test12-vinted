package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: loaded from: classes11.dex */
public abstract class xg6 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};
    public static final int[] b = {118276190, 40534716, 9670182, 135141552, 85017403, 259173222, 68333082, 171784774, 174973732, 15824510, 73756743, 57518561, 94773951, 248652241, 107736333, 82941708};
    public static final int[] c = {36764180, 8885695, 130592152, 20104429, 163904957, 30304195, 121295871, 5901357, 125344798, 171541512, 175338348, 209069246, 3626697, 38307682, 24032956, 110359655};
    public static final int[] d = {110141154, 30892124, 160820362, 264558960, 217232225, 47722141, 19029845, 8326902, 183409749, 170134547, 90340180, 222600478, 61097333, 7431335, 198491505, 102372861};
    public static final int[] e = {221945828, 50763449, 132637478, 109250759, 216053960, 61612587, 50649998, 138339097, 98949899, 248139835, 186410297, 126520782, 47339196, 78164062, 198835543, 169622712};
    public static final Object f = new Object();
    public static a[] g = null;
    public static a[] h = null;
    public static int[] i = null;

    public static yg6 a(byte[] bArr) {
        lgg lggVar = new lgg(256);
        byte[] bArr2 = new byte[114];
        int i2 = 0;
        lggVar.a(0, 57, bArr);
        lggVar.m(0, 114, bArr2);
        byte[] bArr3 = new byte[57];
        h(bArr2, bArr3);
        b bVar = new b(i2);
        i(bArr3, bVar);
        a aVar = new a(i2);
        int[] iArr = bVar.c;
        int[] iArr2 = aVar.b;
        pdl.i(iArr, iArr2);
        int[] iArr3 = bVar.a;
        int[] iArr4 = aVar.a;
        pdl.l(iArr2, iArr3, iArr4);
        pdl.l(iArr2, bVar.b, iArr2);
        pdl.n(1, iArr4);
        pdl.n(-1, iArr4);
        pdl.n(1, iArr2);
        pdl.n(-1, iArr2);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        pdl.o(iArr4, iArr6);
        pdl.o(iArr2, iArr7);
        pdl.l(iArr6, iArr7, iArr5);
        pdl.a(iArr6, iArr7, iArr6);
        pdl.k(iArr5, iArr5);
        int[] iArr8 = new int[16];
        iArr8[0] = 1;
        pdl.q(iArr5, iArr8, iArr5);
        pdl.a(iArr5, iArr6, iArr5);
        pdl.n(1, iArr5);
        pdl.n(-1, iArr5);
        pdl.n(1, iArr7);
        pdl.n(-1, iArr7);
        if ((pdl.j(iArr5) & (~pdl.j(iArr7))) == 0) {
            atd.bc.a.h();
            return null;
        }
        int[] iArr9 = new int[32];
        pdl.d(0, 0, iArr4, iArr9);
        pdl.d(0, 16, iArr2, iArr9);
        return new yg6(iArr9);
    }

    public static void b(b[] bVarArr) {
        int length = bVarArr.length;
        int[] iArr = new int[length * 16];
        int[] iArr2 = new int[16];
        pdl.d(0, 0, bVarArr[0].c, iArr2);
        pdl.d(0, 0, iArr2, iArr);
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= length) {
                break;
            }
            pdl.l(iArr2, bVarArr[i3].c, iArr2);
            pdl.d(0, i3 * 16, iArr2, iArr);
            i2 = i3;
        }
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[14];
        pdl.d(0, 0, iArr2, iArr3);
        pdl.n(1, iArr3);
        pdl.n(-1, iArr3);
        pdl.g(0, 0, iArr3, iArr4);
        pdl.g(8, 7, iArr3, iArr4);
        djc.i(pdl.a, iArr4, iArr4);
        pdl.e(0, 0, iArr4, iArr2);
        pdl.e(7, 8, iArr4, iArr2);
        int[] iArr5 = new int[16];
        while (i2 > 0) {
            int i4 = i2 - 1;
            pdl.d(i4 * 16, 0, iArr, iArr5);
            pdl.l(iArr5, iArr2, iArr5);
            pdl.l(iArr2, bVarArr[i2].c, iArr2);
            pdl.d(0, 0, iArr5, bVarArr[i2].c);
            i2 = i4;
        }
        pdl.d(0, 0, iArr2, bVarArr[0].c);
    }

    public static void c(b bVar, b bVar2, c cVar) {
        int[] iArr = cVar.a;
        int[] iArr2 = cVar.b;
        int[] iArr3 = cVar.c;
        int[] iArr4 = cVar.d;
        int[] iArr5 = cVar.e;
        int[] iArr6 = cVar.f;
        int[] iArr7 = cVar.g;
        int[] iArr8 = cVar.h;
        pdl.l(bVar.c, bVar2.c, iArr);
        pdl.o(iArr, iArr2);
        int[] iArr9 = bVar.a;
        int[] iArr10 = bVar2.a;
        pdl.l(iArr9, iArr10, iArr3);
        int[] iArr11 = bVar.b;
        int[] iArr12 = bVar2.b;
        pdl.l(iArr11, iArr12, iArr4);
        pdl.l(iArr3, iArr4, iArr5);
        pdl.k(iArr5, iArr5);
        pdl.a(iArr2, iArr5, iArr6);
        pdl.q(iArr2, iArr5, iArr7);
        pdl.a(iArr11, iArr9, iArr8);
        pdl.a(iArr12, iArr10, iArr5);
        pdl.l(iArr8, iArr5, iArr8);
        pdl.a(iArr4, iArr3, iArr2);
        pdl.q(iArr4, iArr3, iArr5);
        pdl.b(iArr2);
        pdl.q(iArr8, iArr2, iArr8);
        pdl.l(iArr8, iArr, iArr8);
        pdl.l(iArr5, iArr, iArr5);
        pdl.l(iArr6, iArr8, iArr10);
        pdl.l(iArr5, iArr7, iArr12);
        pdl.l(iArr6, iArr7, bVar2.c);
    }

    public static void d(a aVar, b bVar) {
        pdl.d(0, 0, aVar.a, bVar.a);
        pdl.d(0, 0, aVar.b, bVar.b);
        int[] iArr = bVar.c;
        iArr[0] = 1;
        for (int i2 = 1; i2 < 16; i2++) {
            iArr[i2] = 0;
        }
    }

    public static void e(b bVar, b bVar2) {
        pdl.d(0, 0, bVar.a, bVar2.a);
        pdl.d(0, 0, bVar.b, bVar2.b);
        pdl.d(0, 0, bVar.c, bVar2.c);
    }

    public static void f(b bVar, c cVar) {
        int[] iArr = cVar.b;
        int[] iArr2 = cVar.c;
        int[] iArr3 = cVar.d;
        int[] iArr4 = cVar.e;
        int[] iArr5 = cVar.h;
        int[] iArr6 = cVar.a;
        int[] iArr7 = bVar.a;
        int[] iArr8 = bVar.b;
        pdl.a(iArr7, iArr8, iArr);
        pdl.o(iArr, iArr);
        pdl.o(iArr7, iArr2);
        pdl.o(iArr8, iArr3);
        pdl.a(iArr2, iArr3, iArr4);
        pdl.b(iArr4);
        int[] iArr9 = bVar.c;
        pdl.o(iArr9, iArr5);
        pdl.a(iArr5, iArr5, iArr5);
        pdl.b(iArr5);
        pdl.q(iArr4, iArr5, iArr6);
        pdl.q(iArr, iArr4, iArr);
        pdl.q(iArr2, iArr3, iArr2);
        pdl.l(iArr, iArr6, iArr7);
        pdl.l(iArr4, iArr2, iArr8);
        pdl.l(iArr4, iArr6, iArr9);
    }

    public static void g(a aVar, b[] bVarArr, int i2, c cVar) {
        int i3 = 0;
        b bVar = new b(i3);
        d(aVar, bVar);
        f(bVar, cVar);
        b bVar2 = new b(i3);
        bVarArr[i2] = bVar2;
        d(aVar, bVar2);
        for (int i4 = 1; i4 < 32; i4++) {
            int i5 = i2 + i4;
            b bVar3 = new b(i3);
            bVarArr[i5] = bVar3;
            e(bVarArr[i5 - 1], bVar3);
            c(bVar, bVarArr[i5], cVar);
        }
    }

    public static void h(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 56);
        bArr2[0] = (byte) (bArr2[0] & 252);
        bArr2[55] = (byte) (bArr2[55] | 128);
        bArr2[56] = 0;
    }

    public static void i(byte[] bArr, b bVar) {
        int i2;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        synchronized (f) {
            try {
                int[] iArr2 = i;
                int i7 = 4;
                i2 = 16;
                c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                int i8 = 5;
                i3 = 0;
                if (iArr2 != null) {
                    i4 = 4;
                    i5 = 1;
                } else {
                    b[] bVarArr = new b[144];
                    c cVar = new c(i3);
                    a aVar = new a(i3);
                    pdl.d(0, 0, b, aVar.a);
                    pdl.d(0, 0, c, aVar.b);
                    g(aVar, bVarArr, 0, cVar);
                    a aVar2 = new a(i3);
                    pdl.d(0, 0, d, aVar2.a);
                    pdl.d(0, 0, e, aVar2.b);
                    g(aVar2, bVarArr, 32, cVar);
                    b bVar2 = new b(i3);
                    d(aVar, bVar2);
                    b[] bVarArr2 = new b[5];
                    for (int i9 = 0; i9 < 5; i9++) {
                        bVarArr2[i9] = new b(i3);
                    }
                    int i10 = 0;
                    int i11 = 64;
                    while (i10 < i8) {
                        b bVar3 = new b(i3);
                        int i12 = 0;
                        while (i12 < i8) {
                            if (i12 == 0) {
                                e(bVar2, bVar3);
                            } else {
                                c(bVar2, bVar3, cVar);
                            }
                            f(bVar2, cVar);
                            e(bVar2, bVarArr2[i12]);
                            if (i10 + i12 != 8) {
                                for (int i13 = 1; i13 < 18; i13++) {
                                    f(bVar2, cVar);
                                }
                            }
                            i12++;
                            i8 = 5;
                        }
                        int[] iArr3 = bVar3.a;
                        pdl.q(new int[16], iArr3, iArr3);
                        bVarArr[i11] = bVar3;
                        i11++;
                        for (int i14 = 0; i14 < i7; i14++) {
                            int i15 = 1 << i14;
                            int i16 = 0;
                            while (i16 < i15) {
                                b bVar4 = new b(i3);
                                bVarArr[i11] = bVar4;
                                e(bVarArr[i11 - i15], bVar4);
                                c(bVarArr2[i14], bVarArr[i11], cVar);
                                i16++;
                                i11++;
                                i7 = i7;
                            }
                        }
                        i10++;
                        i8 = 5;
                    }
                    i4 = i7;
                    i5 = 1;
                    b(bVarArr);
                    g = new a[32];
                    for (int i17 = 0; i17 < 32; i17++) {
                        b bVar5 = bVarArr[i17];
                        a aVar3 = new a(i3);
                        pdl.l(bVar5.a, bVar5.c, aVar3.a);
                        pdl.m(aVar3.a);
                        pdl.l(bVar5.b, bVar5.c, aVar3.b);
                        pdl.m(aVar3.b);
                        g[i17] = aVar3;
                    }
                    h = new a[32];
                    for (int i18 = 0; i18 < 32; i18++) {
                        b bVar6 = bVarArr[32 + i18];
                        a aVar4 = new a(i3);
                        pdl.l(bVar6.a, bVar6.c, aVar4.a);
                        pdl.m(aVar4.a);
                        pdl.l(bVar6.b, bVar6.c, aVar4.b);
                        pdl.m(aVar4.b);
                        h[i18] = aVar4;
                    }
                    i = new int[2560];
                    int i19 = 0;
                    for (int i20 = 64; i20 < 144; i20++) {
                        b bVar7 = bVarArr[i20];
                        int[] iArr4 = bVar7.a;
                        pdl.l(iArr4, bVar7.c, iArr4);
                        pdl.m(bVar7.a);
                        int[] iArr5 = bVar7.b;
                        pdl.l(iArr5, bVar7.c, iArr5);
                        pdl.m(bVar7.b);
                        pdl.d(0, i19, bVar7.a, i);
                        pdl.d(0, i19 + 16, bVar7.b, i);
                        i19 += 32;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i21 = 15;
        int[] iArr6 = new int[15];
        int i22 = 0;
        while (true) {
            i6 = 14;
            if (i22 >= 14) {
                break;
            }
            iArr6[i22] = fn3.a(i22 * 4, bArr);
            i22++;
        }
        int i23 = ~iArr6[0];
        int[] iArr7 = zlg.a;
        long j = ((long) (-(i23 & 1))) & 4294967295L;
        long j2 = 0;
        int i24 = 0;
        while (i24 < i6) {
            int i25 = i21;
            int[] iArr8 = iArr6;
            char c3 = c2;
            long j3 = (((long) iArr6[i24]) & 4294967295L) + (((long) iArr7[i24]) & j) + j2;
            iArr8[i24] = (int) j3;
            j2 = j3 >>> c3;
            i24++;
            i21 = i25;
            iArr6 = iArr8;
            c2 = c3;
            i6 = i6;
        }
        int i26 = i21;
        int[] iArr9 = iArr6;
        iArr9[i6] = i4 + ((int) j2);
        int i27 = 0;
        int i28 = i26;
        while (true) {
            i28--;
            if (i28 < 0) {
                break;
            }
            int i29 = iArr9[i28];
            iArr9[i28] = (i27 << 31) | (i29 >>> 1);
            i27 = i29;
        }
        a aVar5 = new a(i3);
        c cVar2 = new c(i3);
        int[] iArr10 = bVar.a;
        for (int i30 = 0; i30 < 16; i30++) {
            iArr10[i30] = 0;
        }
        int[] iArr11 = bVar.b;
        iArr11[0] = i5;
        for (int i31 = i5; i31 < 16; i31++) {
            iArr11[i31] = 0;
        }
        int[] iArr12 = bVar.c;
        iArr12[0] = i5;
        for (int i32 = i5; i32 < 16; i32++) {
            iArr12[i32] = 0;
        }
        int i33 = 17;
        while (true) {
            int i34 = i33;
            int i35 = i3;
            while (i35 < 5) {
                int i36 = i3;
                int i37 = i36;
                while (i36 < 5) {
                    i37 = (i37 & (~(i5 << i36))) ^ ((iArr9[i34 >>> 5] >>> (i34 & 31)) << i36);
                    i34 += 18;
                    i36++;
                }
                int i38 = -((i37 >>> 4) & 1);
                int i39 = (i37 ^ i38) & 15;
                int i40 = i35 * 512;
                int i41 = i3;
                while (true) {
                    iArr = aVar5.a;
                    if (i41 < i2) {
                        int i42 = ((i41 ^ i39) - 1) >> 31;
                        pdl.c(i42, i40, i, iArr);
                        pdl.c(i42, i40 + 16, i, aVar5.b);
                        i40 += 32;
                        i41++;
                    }
                }
                int[] iArr13 = new int[i2];
                pdl.q(iArr13, iArr, iArr13);
                pdl.c(i38, i3, iArr13, iArr);
                int[] iArr14 = cVar2.b;
                int[] iArr15 = cVar2.c;
                int[] iArr16 = cVar2.d;
                int[] iArr17 = cVar2.e;
                int[] iArr18 = cVar2.f;
                int[] iArr19 = cVar2.g;
                int[] iArr20 = cVar2.h;
                pdl.o(bVar.c, iArr14);
                int[] iArr21 = aVar5.a;
                int[] iArr22 = bVar.a;
                pdl.l(iArr21, iArr22, iArr15);
                int[] iArr23 = aVar5.b;
                int[] iArr24 = bVar.b;
                pdl.l(iArr23, iArr24, iArr16);
                pdl.l(iArr15, iArr16, iArr17);
                pdl.k(iArr17, iArr17);
                pdl.a(iArr14, iArr17, iArr18);
                pdl.q(iArr14, iArr17, iArr19);
                int i43 = i33;
                pdl.a(iArr23, aVar5.a, iArr20);
                pdl.a(iArr24, iArr22, iArr17);
                pdl.l(iArr20, iArr17, iArr20);
                pdl.a(iArr16, iArr15, iArr14);
                pdl.q(iArr16, iArr15, iArr17);
                pdl.b(iArr14);
                pdl.q(iArr20, iArr14, iArr20);
                int[] iArr25 = bVar.c;
                pdl.l(iArr20, iArr25, iArr20);
                pdl.l(iArr17, iArr25, iArr17);
                pdl.l(iArr18, iArr20, iArr22);
                pdl.l(iArr17, iArr19, iArr24);
                pdl.l(iArr18, iArr19, iArr25);
                i35++;
                i33 = i43;
                i2 = 16;
                i3 = 0;
            }
            i33--;
            if (i33 < 0) {
                return;
            }
            f(bVar, cVar2);
            i2 = 16;
            i3 = 0;
        }
    }

    public static class a {
        public final int[] a;
        public final int[] b;

        private a() {
            this.a = new int[16];
            this.b = new int[16];
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public static class b {
        public final int[] a;
        public final int[] b;
        public final int[] c;

        private b() {
            this.a = new int[16];
            this.b = new int[16];
            this.c = new int[16];
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    public static class c {
        public final int[] a;
        public final int[] b;
        public final int[] c;
        public final int[] d;
        public final int[] e;
        public final int[] f;
        public final int[] g;
        public final int[] h;

        private c() {
            this.a = new int[16];
            this.b = new int[16];
            this.c = new int[16];
            this.d = new int[16];
            this.e = new int[16];
            this.f = new int[16];
            this.g = new int[16];
            this.h = new int[16];
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }
}
