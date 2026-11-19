package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: loaded from: classes11.dex */
public abstract class tg6 {
    public static final int[] a = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    public static final int[] b = {1886001095, 1339575613, 1980447930, 258412557, -95215574, -959694548, 2013120334, 2047061138};
    public static final int[] c = {-1886001114, -1339575614, -1980447931, -258412558, 95215573, 959694547, -2013120335, 100422509};
    public static final int[] d = {52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};
    public static final int[] e = {40265304, 26843545, 6710886, 53687091, 13421772, 40265318, 26843545, 6710886, 53687091, 13421772};
    public static final int[] f = {12052516, 1174424, 4087752, 38672185, 20040971, 21899680, 55468344, 20105554, 66708015, 9981791};
    public static final int[] g = {66430571, 45040722, 4842939, 15895846, 18981244, 46308410, 4697481, 8903007, 53646190, 12474675};
    public static final int[] h = {56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};
    public static final int[] i = {45281625, 27714825, 18181821, 13898781, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};
    public static final int[] j = {23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};
    public static final Object k = new Object();
    public static d[] l = null;
    public static d[] m = null;
    public static int[] n = null;

    public static ug6 a(byte[] bArr) {
        jgg jggVar = new jgg();
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        jggVar.a(0, 32, bArr);
        jggVar.e(0, bArr2);
        byte[] bArr3 = new byte[32];
        g(bArr2, bArr3);
        a aVar = new a(i2);
        h(bArr3, aVar);
        b bVar = new b(i2);
        int[] iArr = new int[10];
        int[] iArr2 = new int[8];
        ldl.e(0, 0, aVar.c, iArr);
        ldl.n(iArr);
        ldl.i(0, 0, iArr, iArr2);
        ldl.i(5, 4, iArr, iArr2);
        djc.h(ldl.a, iArr2, iArr2);
        int[] iArr3 = bVar.b;
        ldl.f(0, 0, iArr2, iArr3);
        ldl.f(4, 5, iArr2, iArr3);
        iArr3[9] = iArr3[9] & 16777215;
        int[] iArr4 = aVar.a;
        int[] iArr5 = bVar.a;
        ldl.m(iArr3, iArr4, iArr5);
        ldl.m(iArr3, aVar.b, iArr3);
        ldl.n(iArr5);
        ldl.n(iArr3);
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        ldl.q(iArr5, iArr7);
        ldl.q(iArr3, iArr8);
        ldl.m(iArr7, iArr8, iArr6);
        ldl.s(iArr7, iArr8, iArr7);
        ldl.m(iArr6, h, iArr6);
        iArr6[0] = iArr6[0] + 1;
        ldl.a(iArr6, iArr7, iArr6);
        ldl.n(iArr6);
        ldl.n(iArr8);
        if ((ldl.l(iArr6) & (~ldl.l(iArr8))) == 0) {
            atd.bc.a.h();
            return null;
        }
        int[] iArr9 = new int[20];
        ldl.e(0, 0, iArr5, iArr9);
        ldl.e(0, 10, iArr3, iArr9);
        return new ug6(iArr9);
    }

    public static void b(c[] cVarArr) {
        int length = cVarArr.length;
        int[] iArr = new int[length * 10];
        int[] iArr2 = new int[10];
        ldl.e(0, 0, cVarArr[0].c, iArr2);
        ldl.e(0, 0, iArr2, iArr);
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= length) {
                break;
            }
            ldl.m(iArr2, cVarArr[i3].c, iArr2);
            ldl.e(0, i3 * 10, iArr2, iArr);
            i2 = i3;
        }
        ldl.a(iArr2, iArr2, iArr2);
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        ldl.e(0, 0, iArr2, iArr3);
        ldl.n(iArr3);
        ldl.i(0, 0, iArr3, iArr4);
        ldl.i(5, 4, iArr3, iArr4);
        djc.i(ldl.a, iArr4, iArr4);
        ldl.f(0, 0, iArr4, iArr2);
        ldl.f(4, 5, iArr4, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr5 = new int[10];
        while (i2 > 0) {
            int i4 = i2 - 1;
            ldl.e(i4 * 10, 0, iArr, iArr5);
            ldl.m(iArr5, iArr2, iArr5);
            ldl.m(iArr2, cVarArr[i2].c, iArr2);
            ldl.e(0, 0, iArr5, cVarArr[i2].c);
            i2 = i4;
        }
        ldl.e(0, 0, iArr2, cVarArr[0].c);
    }

    public static void c(c cVar, c cVar2, c cVar3, e eVar) {
        int[] iArr = cVar3.a;
        int[] iArr2 = cVar3.b;
        int[] iArr3 = eVar.a;
        int[] iArr4 = eVar.b;
        ldl.b(cVar.b, cVar.a, iArr2, iArr);
        ldl.b(cVar2.b, cVar2.a, iArr4, iArr3);
        ldl.m(iArr, iArr3, iArr);
        ldl.m(iArr2, iArr4, iArr2);
        ldl.m(cVar.d, cVar2.d, iArr3);
        ldl.m(iArr3, i, iArr3);
        int[] iArr5 = cVar.c;
        ldl.a(iArr5, iArr5, iArr4);
        ldl.m(iArr4, cVar2.c, iArr4);
        ldl.b(iArr2, iArr, iArr2, iArr);
        ldl.b(iArr4, iArr3, iArr4, iArr3);
        ldl.m(iArr, iArr2, cVar3.d);
        ldl.m(iArr3, iArr4, cVar3.c);
        ldl.m(iArr, iArr3, iArr);
        ldl.m(iArr2, iArr4, iArr2);
    }

    public static void d(a aVar, c cVar) {
        ldl.e(0, 0, aVar.a, cVar.a);
        ldl.e(0, 0, aVar.b, cVar.b);
        ldl.e(0, 0, aVar.c, cVar.c);
        ldl.m(aVar.d, aVar.e, cVar.d);
    }

    public static void e(a aVar) {
        int[] iArr = aVar.a;
        int[] iArr2 = aVar.b;
        int[] iArr3 = aVar.c;
        int[] iArr4 = aVar.d;
        int[] iArr5 = aVar.e;
        ldl.a(iArr, iArr2, iArr4);
        ldl.q(iArr, iArr);
        ldl.q(iArr2, iArr2);
        ldl.q(iArr3, iArr3);
        ldl.a(iArr3, iArr3, iArr3);
        ldl.b(iArr, iArr2, iArr5, iArr2);
        ldl.q(iArr4, iArr4);
        ldl.s(iArr5, iArr4, iArr4);
        ldl.a(iArr3, iArr2, iArr);
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = i4 + (i3 >> 26);
        int i12 = i6 + (i5 >> 26);
        int i13 = i9 + (i8 >> 26);
        int i14 = iArr[9] + (i10 >> 26);
        int i15 = (i5 & 67108863) + (i11 >> 25);
        int i16 = i7 + (i12 >> 25);
        int i17 = (i10 & 67108863) + (i13 >> 25);
        int i18 = ((i14 >> 25) * 38) + i2;
        int i19 = (i3 & 67108863) + (i18 >> 26);
        int i20 = (i8 & 67108863) + (i16 >> 26);
        iArr[0] = i18 & 67108863;
        iArr[1] = i19 & 67108863;
        iArr[2] = (i11 & 33554431) + (i19 >> 26);
        iArr[3] = i15 & 67108863;
        iArr[4] = (i12 & 33554431) + (i15 >> 26);
        iArr[5] = i16 & 67108863;
        iArr[6] = i20 & 67108863;
        iArr[7] = (i13 & 33554431) + (i20 >> 26);
        iArr[8] = i17 & 67108863;
        iArr[9] = (i14 & 33554431) + (i17 >> 26);
        ldl.m(iArr, iArr2, iArr3);
        ldl.m(iArr, iArr4, iArr);
        ldl.m(iArr2, iArr5, iArr2);
    }

    public static void f(b bVar, c[] cVarArr, int i2, e eVar) {
        int i3 = 0;
        c cVar = new c(i3);
        int[] iArr = bVar.a;
        ldl.e(0, 0, iArr, cVar.a);
        int[] iArr2 = bVar.b;
        ldl.e(0, 0, iArr2, cVar.b);
        ldl.o(cVar.c);
        ldl.m(iArr, iArr2, cVar.d);
        cVarArr[i2] = cVar;
        c cVar2 = new c(i3);
        c(cVar, cVar, cVar2, eVar);
        for (int i4 = 1; i4 < 16; i4++) {
            c cVar3 = new c(i3);
            int i5 = i2 + i4;
            c(cVarArr[i5 - 1], cVar2, cVar3, eVar);
            cVarArr[i5] = cVar3;
        }
    }

    public static void g(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b2 = (byte) (bArr2[31] & 127);
        bArr2[31] = b2;
        bArr2[31] = (byte) (b2 | 64);
    }

    public static void h(byte[] bArr, a aVar) {
        int i2;
        char c2;
        int i3;
        int i4;
        int i5;
        synchronized (k) {
            try {
                int i6 = 10;
                int i7 = 8;
                int i8 = 4;
                i2 = 0;
                if (n != null) {
                    i4 = 8;
                    c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    i3 = 1;
                } else {
                    c[] cVarArr = new c[96];
                    e eVar = new e(i2);
                    b bVar = new b(i2);
                    int[] iArr = d;
                    ldl.e(0, 0, iArr, bVar.a);
                    int[] iArr2 = e;
                    ldl.e(0, 0, iArr2, bVar.b);
                    f(bVar, cVarArr, 0, eVar);
                    b bVar2 = new b(i2);
                    ldl.e(0, 0, f, bVar2.a);
                    ldl.e(0, 0, g, bVar2.b);
                    f(bVar2, cVarArr, 16, eVar);
                    a aVar2 = new a(i2);
                    ldl.e(0, 0, iArr, aVar2.a);
                    ldl.e(0, 0, iArr2, aVar2.b);
                    ldl.o(aVar2.c);
                    ldl.e(0, 0, aVar2.a, aVar2.d);
                    ldl.e(0, 0, aVar2.b, aVar2.e);
                    c[] cVarArr2 = new c[4];
                    for (int i9 = 0; i9 < 4; i9++) {
                        cVarArr2[i9] = new c(i2);
                    }
                    c cVar = new c(i2);
                    int i10 = 0;
                    int i11 = 32;
                    while (true) {
                        c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                        if (i10 >= i7) {
                            break;
                        }
                        c cVar2 = new c(i2);
                        int i12 = 0;
                        while (i12 < i8) {
                            if (i12 == 0) {
                                d(aVar2, cVar2);
                            } else {
                                d(aVar2, cVar);
                                c(cVar2, cVar, cVar2, eVar);
                            }
                            e(aVar2);
                            d(aVar2, cVarArr2[i12]);
                            if (i10 + i12 != i6) {
                                for (int i13 = 1; i13 < i7; i13++) {
                                    e(aVar2);
                                }
                            }
                            i12++;
                            i8 = 4;
                        }
                        int[] iArr3 = cVar2.a;
                        for (int i14 = 0; i14 < i6; i14++) {
                            iArr3[i14] = -iArr3[i14];
                        }
                        int[] iArr4 = cVar2.d;
                        for (int i15 = 0; i15 < i6; i15++) {
                            iArr4[i15] = -iArr4[i15];
                        }
                        cVarArr[i11] = cVar2;
                        i11++;
                        for (int i16 = 0; i16 < 3; i16++) {
                            int i17 = 1 << i16;
                            int i18 = 0;
                            while (i18 < i17) {
                                c cVar3 = new c(i2);
                                cVarArr[i11] = cVar3;
                                c(cVarArr[i11 - i17], cVarArr2[i16], cVar3, eVar);
                                i18++;
                                i11++;
                            }
                        }
                        i10++;
                        i6 = 10;
                        i7 = 8;
                        i8 = 4;
                    }
                    i3 = 1;
                    b(cVarArr);
                    l = new d[16];
                    for (int i19 = 0; i19 < 16; i19++) {
                        c cVar4 = cVarArr[i19];
                        d dVar = new d(i2);
                        int[] iArr5 = cVar4.a;
                        ldl.m(iArr5, cVar4.c, iArr5);
                        int[] iArr6 = cVar4.b;
                        ldl.m(iArr6, cVar4.c, iArr6);
                        ldl.b(cVar4.b, cVar4.a, dVar.b, dVar.a);
                        ldl.m(cVar4.a, cVar4.b, dVar.c);
                        int[] iArr7 = dVar.c;
                        ldl.m(iArr7, j, iArr7);
                        ldl.n(dVar.a);
                        ldl.n(dVar.b);
                        ldl.n(dVar.c);
                        l[i19] = dVar;
                    }
                    m = new d[16];
                    for (int i20 = 0; i20 < 16; i20++) {
                        c cVar5 = cVarArr[16 + i20];
                        d dVar2 = new d(i2);
                        int[] iArr8 = cVar5.a;
                        ldl.m(iArr8, cVar5.c, iArr8);
                        int[] iArr9 = cVar5.b;
                        ldl.m(iArr9, cVar5.c, iArr9);
                        ldl.b(cVar5.b, cVar5.a, dVar2.b, dVar2.a);
                        ldl.m(cVar5.a, cVar5.b, dVar2.c);
                        int[] iArr10 = dVar2.c;
                        ldl.m(iArr10, j, iArr10);
                        ldl.n(dVar2.a);
                        ldl.n(dVar2.b);
                        ldl.n(dVar2.c);
                        m[i20] = dVar2;
                    }
                    n = new int[1920];
                    d dVar3 = new d(i2);
                    int i21 = 0;
                    for (int i22 = 32; i22 < 96; i22++) {
                        c cVar6 = cVarArr[i22];
                        int[] iArr11 = cVar6.a;
                        ldl.m(iArr11, cVar6.c, iArr11);
                        int[] iArr12 = cVar6.b;
                        ldl.m(iArr12, cVar6.c, iArr12);
                        ldl.b(cVar6.b, cVar6.a, dVar3.b, dVar3.a);
                        ldl.m(cVar6.a, cVar6.b, dVar3.c);
                        int[] iArr13 = dVar3.c;
                        ldl.m(iArr13, j, iArr13);
                        ldl.n(dVar3.a);
                        ldl.n(dVar3.b);
                        ldl.n(dVar3.c);
                        ldl.e(0, i21, dVar3.a, n);
                        ldl.e(0, i21 + 10, dVar3.b, n);
                        ldl.e(0, i21 + 20, dVar3.c, n);
                        i21 += 30;
                    }
                    i4 = 8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr14 = new int[i4];
        int i23 = 0;
        while (i23 < i4) {
            iArr14[i23] = fn3.a(i23 * 4, bArr);
            i23++;
            i4 = 8;
        }
        int i24 = ~iArr14[0];
        int[] iArr15 = ylg.a;
        long j2 = ((long) (-(i24 & 1))) & 4294967295L;
        long j3 = 0;
        for (int i25 = 0; i25 < 8; i25++) {
            long j4 = (((long) iArr14[i25]) & 4294967295L) + (((long) iArr15[i25]) & j2) + j3;
            iArr14[i25] = (int) j4;
            j3 = j4 >>> c2;
        }
        int i26 = i3;
        int i27 = 8;
        while (true) {
            i27--;
            if (i27 < 0) {
                break;
            }
            int i28 = iArr14[i27];
            iArr14[i27] = (i26 << 31) | (i28 >>> 1);
            i26 = i28;
        }
        int i29 = 0;
        while (true) {
            i5 = 7;
            if (i29 >= 8) {
                break;
            }
            iArr14[i29] = at1.a(at1.a(at1.a(at1.a(iArr14[i29], 11141290, 7), 52428, 14), 15728880, 4), 65280, 8);
            i29++;
        }
        d dVar4 = new d(i2);
        e eVar2 = new e(i2);
        int[] iArr16 = aVar.a;
        for (int i30 = 0; i30 < 10; i30++) {
            iArr16[i30] = 0;
        }
        ldl.o(aVar.b);
        ldl.o(aVar.c);
        int[] iArr17 = aVar.d;
        for (int i31 = 0; i31 < 10; i31++) {
            iArr17[i31] = 0;
        }
        ldl.o(aVar.e);
        int i32 = 28;
        int i33 = 0;
        while (true) {
            int i34 = i2;
            int i35 = 8;
            while (i34 < i35) {
                int i36 = iArr14[i34] >>> i32;
                int i37 = (i36 >>> 3) & 1;
                int i38 = (i36 ^ (-i37)) & i5;
                int i39 = i34 * 240;
                for (int i40 = i2; i40 < 8; i40++) {
                    int i41 = ((i40 ^ i38) - 1) >> 31;
                    ldl.c(i41, i39, n, dVar4.a);
                    ldl.c(i41, i39 + 10, n, dVar4.b);
                    ldl.c(i41, i39 + 20, n, dVar4.c);
                    i39 += 30;
                }
                int i42 = i33 ^ i37;
                ldl.d(i42, aVar.a);
                ldl.d(i42, aVar.d);
                int[] iArr18 = aVar.a;
                int[] iArr19 = aVar.b;
                int[] iArr20 = eVar2.a;
                int[] iArr21 = aVar.d;
                int[] iArr22 = aVar.e;
                ldl.b(iArr19, iArr18, iArr19, iArr18);
                ldl.m(iArr18, dVar4.a, iArr18);
                ldl.m(iArr19, dVar4.b, iArr19);
                ldl.m(iArr21, iArr22, iArr20);
                ldl.m(iArr20, dVar4.c, iArr20);
                ldl.b(iArr19, iArr18, iArr22, iArr21);
                int[] iArr23 = aVar.c;
                ldl.b(iArr23, iArr20, iArr19, iArr18);
                ldl.m(iArr18, iArr19, iArr23);
                ldl.m(iArr18, iArr21, aVar.a);
                ldl.m(iArr19, iArr22, iArr19);
                i34++;
                i33 = i37;
                i35 = 8;
                i5 = 7;
                i2 = 0;
            }
            i32 -= 4;
            if (i32 < 0) {
                ldl.d(i33, aVar.a);
                ldl.d(i33, aVar.d);
                return;
            } else {
                e(aVar);
                i5 = 7;
                i2 = 0;
            }
        }
    }

    public static class b {
        public final int[] a;
        public final int[] b;

        private b() {
            this.a = new int[10];
            this.b = new int[10];
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    public static class e {
        public final int[] a;
        public final int[] b;

        private e() {
            this.a = new int[10];
            this.b = new int[10];
        }

        public /* synthetic */ e(int i) {
            this();
        }
    }

    public static class d {
        public final int[] a;
        public final int[] b;
        public final int[] c;

        private d() {
            this.a = new int[10];
            this.b = new int[10];
            this.c = new int[10];
        }

        public /* synthetic */ d(int i) {
            this();
        }
    }

    public static class c {
        public final int[] a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        private c() {
            this.a = new int[10];
            this.b = new int[10];
            this.c = new int[10];
            this.d = new int[10];
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }

    public static class a {
        public final int[] a;
        public final int[] b;
        public final int[] c;
        public final int[] d;
        public final int[] e;

        private a() {
            this.a = new int[10];
            this.b = new int[10];
            this.c = new int[10];
            this.d = new int[10];
            this.e = new int[10];
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
