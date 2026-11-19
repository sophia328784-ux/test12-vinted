package defpackage;

import atd.bc.a;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes11.dex */
public class kmf extends imf {
    public final byte[] c;
    public final short[][] d;
    public final short[][] e;
    public final short[][] f;
    public final short[][] g;
    public final short[][][] h;
    public final short[][][] i;
    public final short[][][] j;
    public final short[][][] k;
    public final short[][][] l;
    public final short[][][] m;
    public final short[][][] n;
    public final byte[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f919p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmf(jmf jmfVar, byte[] bArr) {
        super(true, jmfVar);
        char c = 1;
        dok dokVar = jmfVar.g;
        dok dokVar2 = dok.COMPRESSED;
        Class cls = Short.TYPE;
        int i = 0;
        if (dokVar != dokVar2) {
            byte b = jmfVar.a;
            byte b2 = jmfVar.b;
            byte b3 = jmfVar.c;
            short[][] sArr = (short[][]) Array.newInstance((Class<?>) cls, b2, b3);
            this.d = sArr;
            short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) cls, b, b2);
            this.e = sArr2;
            short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) cls, b, b3);
            this.g = sArr3;
            short[][] sArr4 = (short[][]) Array.newInstance((Class<?>) cls, b2, b3);
            this.f = sArr4;
            short[][][] sArr5 = (short[][][]) Array.newInstance((Class<?>) cls, b2, b, b);
            this.h = sArr5;
            short[][][] sArr6 = (short[][][]) Array.newInstance((Class<?>) cls, b2, b, b2);
            this.i = sArr6;
            short[][][] sArr7 = (short[][][]) Array.newInstance((Class<?>) cls, b3, b, b);
            this.j = sArr7;
            short[][][] sArr8 = (short[][][]) Array.newInstance((Class<?>) cls, b3, b, b2);
            this.k = sArr8;
            short[][][] sArr9 = (short[][][]) Array.newInstance((Class<?>) cls, b3, b, b3);
            this.l = sArr9;
            short[][][] sArr10 = (short[][][]) Array.newInstance((Class<?>) cls, b3, b2, b2);
            this.m = sArr10;
            short[][][] sArr11 = (short[][][]) Array.newInstance((Class<?>) cls, b3, b2, b3);
            this.n = sArr11;
            this.o = null;
            byte[] bArrH = zo0.h(0, 32, bArr);
            this.c = bArrH;
            int length = bArrH.length;
            int iG = mmf.g(sArr, bArr, length) + length;
            int iG2 = mmf.g(sArr2, bArr, iG) + iG;
            int iG3 = mmf.g(sArr3, bArr, iG2) + iG2;
            int iG4 = mmf.g(sArr4, bArr, iG3) + iG3;
            int iH = mmf.h(sArr5, bArr, iG4, true) + iG4;
            int iH2 = mmf.h(sArr6, bArr, iH, false) + iH;
            int iH3 = mmf.h(sArr7, bArr, iH2, true) + iH2;
            int iH4 = mmf.h(sArr8, bArr, iH3, false) + iH3;
            int iH5 = mmf.h(sArr9, bArr, iH4, false) + iH4;
            int iH6 = mmf.h(sArr10, bArr, iH5, true) + iH5;
            this.f919p = zo0.h(mmf.h(sArr11, bArr, iH6, false) + iH6, bArr.length, bArr);
            return;
        }
        byte[] bArrH2 = zo0.h(0, 32, bArr);
        this.o = bArrH2;
        byte[] bArrH3 = zo0.h(32, 64, bArr);
        this.c = bArrH3;
        hmf hmfVar = new hmf(jmfVar, bArrH2, bArrH3);
        hmfVar.f = zo0.b(hmfVar.f);
        hmfVar.g = zo0.b(hmfVar.g);
        byte[] bArr2 = hmfVar.f;
        jmf jmfVar2 = hmfVar.a;
        gmf gmfVar = new gmf(bArr2, jmfVar2.f);
        gmf gmfVar2 = new gmf(hmfVar.g, jmfVar2.f);
        int i2 = hmfVar.d;
        int i3 = hmfVar.e;
        hmfVar.h = mmf.d(gmfVar, i2, i3);
        byte b4 = hmfVar.c;
        hmfVar.i = mmf.d(gmfVar, b4, i2);
        hmfVar.j = mmf.d(gmfVar, b4, i3);
        short[][] sArrD = mmf.d(gmfVar, i2, i3);
        hmfVar.k = sArrD;
        short[][] sArr12 = hmfVar.i;
        hmfVar.b.getClass();
        hmfVar.l = z24.a(z24.c(sArr12, sArrD), hmfVar.j);
        hmfVar.t = mmf.c(gmfVar2, i2, b4, b4, true);
        hmfVar.u = mmf.c(gmfVar2, i2, b4, i2, false);
        hmfVar.v = mmf.c(gmfVar2, i3, b4, b4, true);
        hmfVar.w = mmf.c(gmfVar2, i3, b4, i2, false);
        hmfVar.x = mmf.c(gmfVar2, i3, b4, i3, false);
        hmfVar.y = mmf.c(gmfVar2, i3, i2, i2, true);
        hmfVar.z = mmf.c(gmfVar2, i3, i2, i3, false);
        hmfVar.t = z24.d(hmfVar.h, hmfVar.v, hmfVar.t);
        hmfVar.u = z24.d(hmfVar.h, hmfVar.w, hmfVar.u);
        hmfVar.m = mmf.b(hmfVar.t);
        hmfVar.n = new short[i2][][];
        for (int i4 = 0; i4 < i2; i4++) {
            hmfVar.n[i4] = z24.b(hmfVar.t[i4]);
            short[][][] sArr13 = hmfVar.n;
            sArr13[i4] = z24.c(sArr13[i4], hmfVar.i);
            short[][][] sArr14 = hmfVar.n;
            sArr14[i4] = z24.a(sArr14[i4], hmfVar.u[i4]);
        }
        hmfVar.f862p = new short[i3][][];
        hmfVar.q = new short[i3][][];
        hmfVar.r = new short[i3][][];
        hmfVar.s = new short[i3][][];
        hmfVar.o = mmf.b(hmfVar.v);
        int i5 = 0;
        while (i5 < i3) {
            short[][] sArrB = z24.b(hmfVar.v[i5]);
            hmfVar.f862p[i5] = z24.c(sArrB, hmfVar.i);
            short[][][] sArr15 = hmfVar.f862p;
            sArr15[i5] = z24.a(sArr15[i5], hmfVar.w[i5]);
            hmfVar.q[i5] = z24.c(sArrB, hmfVar.l);
            short[][] sArrC = z24.c(hmfVar.w[i5], hmfVar.k);
            short[][][] sArr16 = hmfVar.q;
            sArr16[i5] = z24.a(sArr16[i5], sArrC);
            short[][][] sArr17 = hmfVar.q;
            sArr17[i5] = z24.a(sArr17[i5], hmfVar.x[i5]);
            short[][] sArrA = z24.a(z24.c(hmfVar.v[i5], hmfVar.i), hmfVar.w[i5]);
            short[][] sArrE = z24.e(hmfVar.i);
            hmfVar.r[i5] = z24.c(sArrE, sArrA);
            short[][][] sArr18 = hmfVar.r;
            sArr18[i5] = z24.a(sArr18[i5], hmfVar.y[i5]);
            short[][][] sArr19 = hmfVar.r;
            short[][] sArr20 = sArr19[i5];
            if (sArr20.length != sArr20[i].length) {
                a.g("Computation to upper triangular matrix is not possible!");
                throw null;
            }
            int length2 = sArr20.length;
            int[] iArr = new int[2];
            iArr[c] = sArr20.length;
            iArr[i] = length2;
            short[][] sArr21 = (short[][]) Array.newInstance((Class<?>) cls, iArr);
            int i6 = i;
            while (i6 < sArr20.length) {
                sArr21[i6][i6] = sArr20[i6][i6];
                int i7 = i6 + 1;
                char c2 = c;
                int i8 = i7;
                while (i8 < sArr20[i].length) {
                    short[] sArr22 = sArr21[i6];
                    short s = sArr20[i6][i8];
                    short s2 = sArr20[i8][i6];
                    byte[][] bArr3 = dc8.a;
                    sArr22[i8] = (short) (s ^ s2);
                    i8++;
                    i = i;
                }
                i6 = i7;
                c = c2;
            }
            char c3 = c;
            sArr19[i5] = sArr21;
            hmfVar.s[i5] = z24.c(sArrE, hmfVar.q[i5]);
            short[][] sArrC2 = z24.c(z24.e(hmfVar.w[i5]), hmfVar.l);
            short[][][] sArr23 = hmfVar.s;
            sArr23[i5] = z24.a(sArr23[i5], sArrC2);
            short[][] sArrC3 = z24.c(z24.b(hmfVar.y[i5]), hmfVar.k);
            short[][][] sArr24 = hmfVar.s;
            sArr24[i5] = z24.a(sArr24[i5], sArrC3);
            short[][][] sArr25 = hmfVar.s;
            sArr25[i5] = z24.a(sArr25[i5], hmfVar.z[i5]);
            i5++;
            c = c3;
        }
        kmf kmfVar = new kmf(hmfVar.a, hmfVar.f, hmfVar.h, hmfVar.i, hmfVar.k, hmfVar.l, hmfVar.m, hmfVar.n, hmfVar.o, hmfVar.f862p, hmfVar.q, hmfVar.r, hmfVar.s);
        this.f919p = null;
        this.d = kmfVar.d;
        this.e = kmfVar.e;
        this.f = kmfVar.f;
        this.g = kmfVar.g;
        this.h = kmfVar.h;
        this.i = kmfVar.i;
        this.j = kmfVar.j;
        this.k = kmfVar.k;
        this.l = kmfVar.l;
        this.m = kmfVar.m;
        this.n = kmfVar.n;
    }

    public kmf(jmf jmfVar, byte[] bArr, short[][] sArr, short[][] sArr2, short[][] sArr3, short[][] sArr4, short[][][] sArr5, short[][][] sArr6, short[][][] sArr7, short[][][] sArr8, short[][][] sArr9, short[][][] sArr10, short[][][] sArr11) {
        super(true, jmfVar);
        this.o = null;
        this.f919p = null;
        this.c = (byte[]) bArr.clone();
        this.d = mmf.a(sArr);
        this.e = mmf.a(sArr2);
        this.f = mmf.a(sArr3);
        this.g = mmf.a(sArr4);
        this.h = mmf.b(sArr5);
        this.i = mmf.b(sArr6);
        this.j = mmf.b(sArr7);
        this.k = mmf.b(sArr8);
        this.l = mmf.b(sArr9);
        this.m = mmf.b(sArr10);
        this.n = mmf.b(sArr11);
    }
}
