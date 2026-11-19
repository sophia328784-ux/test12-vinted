package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dv {
    public int a;
    public Object b;
    public long c;
    public int d;
    public long e;
    private final int[] f;
    private int g;
    private int h;
    public Object i;
    private final Object[] o;
    private final long[] j = new long[10];
    private final float[] n = new float[10];
    private final double[] m = new double[10];

    public dv(Object obj, int i) {
        int[] iArr = new int[10];
        this.f = iArr;
        Object[] objArr = new Object[10];
        this.o = objArr;
        objArr[6] = obj;
        iArr[7] = i;
        this.g = 0;
        this.h = -1;
    }

    public int e(int i) {
        switch (i) {
            case 1:
                int i2 = this.g - this.a;
                this.g = i2;
                this.h = i2;
                return 0;
            case 2:
                Object[] objArr = this.o;
                int i3 = this.h;
                this.h = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.i = obj;
                return 0;
            case 3:
                Object[] objArr2 = this.o;
                int i4 = this.g;
                this.g = i4 + 1;
                objArr2[i4] = this.b;
                return 0;
            case 4:
                Object[] objArr3 = this.o;
                int i5 = this.g;
                this.g = i5 + 1;
                objArr3[i5] = objArr3[i5 - 1];
                return 0;
            case 5:
                int i6 = this.g - 1;
                this.g = i6;
                Object[] objArr4 = this.o;
                Object obj2 = objArr4[i6];
                objArr4[i6] = null;
                this.d = obj2 == null ? 0 : 1;
                return 0;
            case 6:
                Object[] objArr5 = this.o;
                int i7 = this.g;
                Object obj3 = objArr5[i7 - 1];
                objArr5[i7 - 1] = null;
                this.i = obj3;
                return 0;
            case 7:
                Object[] objArr6 = this.o;
                int i8 = this.g;
                Object obj4 = objArr6[i8 - 1];
                objArr6[i8 - 1] = null;
                Object obj5 = objArr6[i8 - 2];
                objArr6[i8 - 2] = null;
                objArr6[i8 - 1] = obj5;
                objArr6[i8 - 2] = obj4;
                int i9 = i8 - 1;
                this.g = i9;
                objArr6[i9] = null;
                return 0;
            case 8:
                int i10 = this.g - 1;
                this.g = i10;
                this.o[i10] = null;
                return 0;
            case 9:
                int[] iArr = this.f;
                int i11 = this.g;
                this.g = i11 + 1;
                iArr[i11] = this.a;
                return 0;
            case 10:
                int[] iArr2 = this.f;
                int i12 = this.h;
                this.h = i12 + 1;
                this.d = iArr2[i12];
                return 0;
            case 11:
                int[] iArr3 = this.f;
                int i13 = this.g;
                this.g = i13 + 1;
                iArr3[i13] = 24;
                this.g = i13;
                iArr3[i13 - 1] = iArr3[i13 - 1] >> iArr3[i13];
                return 0;
            case 12:
                int[] iArr4 = this.f;
                int i14 = this.g;
                this.g = i14 + 1;
                iArr4[i14] = 16;
                return 0;
            case 13:
                int i15 = this.g;
                int i16 = i15 - 1;
                this.g = i16;
                int[] iArr5 = this.f;
                iArr5[i15 - 2] = iArr5[i15 - 2] >> iArr5[i16];
                return 0;
            case 14:
                Object[] objArr7 = this.o;
                int i17 = this.g;
                this.g = i17 + 1;
                objArr7[i17] = null;
                return 0;
            case 15:
                Object[] objArr8 = this.o;
                int i18 = this.g;
                int i19 = i18 + 1;
                this.g = i19;
                objArr8[i18] = null;
                this.g = i18 + 2;
                objArr8[i19] = null;
                return 0;
            case 16:
                long[] jArr = this.j;
                int i20 = this.g;
                this.g = i20 + 1;
                jArr[i20] = this.c;
                return 0;
            case 17:
                int i21 = this.g;
                int i22 = i21 - 1;
                this.g = i22;
                long[] jArr2 = this.j;
                jArr2[8] = jArr2[i22];
                Object[] objArr9 = this.o;
                this.g = i21;
                objArr9[i22] = objArr9[6];
                return 0;
            case 18:
                long[] jArr3 = this.j;
                int i23 = this.g;
                this.g = i23 + 1;
                jArr3[i23] = jArr3[8];
                return 0;
            case 19:
                int[] iArr6 = this.f;
                int i24 = this.g;
                this.g = i24 + 1;
                iArr6[i24] = iArr6[7];
                return 0;
            case 20:
                long[] jArr4 = this.j;
                int i25 = this.h;
                this.h = i25 + 1;
                this.e = jArr4[i25];
                return 0;
            case 21:
                int i26 = this.g - 1;
                this.g = i26;
                Object[] objArr10 = this.o;
                Object obj6 = objArr10[i26];
                objArr10[i26] = null;
                objArr10[7] = obj6;
                return 0;
            case 22:
                Object[] objArr11 = this.o;
                int i27 = this.g;
                this.g = i27 + 1;
                objArr11[i27] = objArr11[6];
                return 0;
            case 23:
                Object[] objArr12 = this.o;
                int i28 = this.g;
                this.g = i28 + 1;
                objArr12[i28] = objArr12[7];
                return 0;
            case 24:
                int[] iArr7 = this.f;
                int i29 = this.g;
                int i30 = i29 + 1;
                this.g = i30;
                iArr7[i29] = 2;
                this.g = i29 + 2;
                iArr7[i30] = 2;
                return 0;
            case 25:
                int i31 = this.g;
                int i32 = i31 - 1;
                this.g = i32;
                int[] iArr8 = this.f;
                iArr8[i31 - 2] = iArr8[i31 - 2] % iArr8[i32];
                return 0;
            case 27:
                int[] iArr9 = this.f;
                int i33 = this.g;
                int i34 = i33 + 1;
                this.g = i34;
                iArr9[i33] = 2;
                this.g = i33 + 2;
                iArr9[i34] = 2;
                int i35 = i33 + 1;
                this.g = i35;
                iArr9[i33] = iArr9[i33] % iArr9[i35];
            case 26:
                return 0;
            case 28:
                int[] iArr10 = this.f;
                int i36 = this.g;
                this.g = i36 + 1;
                iArr10[i36] = 45;
                this.g = i36;
                iArr10[i36 - 1] = iArr10[i36 - 1] + iArr10[i36];
                this.g = i36 + 1;
                iArr10[i36] = iArr10[i36 - 1];
                return 0;
            case 29:
                int[] iArr11 = this.f;
                int i37 = this.g;
                this.g = i37 + 1;
                iArr11[i37] = 128;
                return 0;
            case 30:
                int[] iArr12 = this.f;
                int i38 = this.g;
                this.g = i38 + 1;
                iArr12[i38] = 2;
                return 0;
            case 31:
                int i39 = this.g - 1;
                this.g = i39;
                this.d = this.f[i39] != 0 ? 0 : 1;
                return 0;
            case 32:
                int[] iArr13 = this.f;
                int i40 = this.g;
                this.g = i40 + 1;
                iArr13[i40] = 45;
                return 0;
            case 33:
                int i41 = this.g;
                int i42 = i41 - 1;
                this.g = i42;
                int[] iArr14 = this.f;
                iArr14[i41 - 2] = iArr14[i41 - 2] + iArr14[i42];
                this.g = i41;
                iArr14[i42] = iArr14[i41 - 2];
                this.g = i41 + 1;
                iArr14[i41] = 128;
                return 0;
            case 34:
                int[] iArr15 = this.f;
                int i43 = this.g;
                this.g = i43 + 1;
                iArr15[i43] = 86;
                return 0;
            case 35:
                int[] iArr16 = this.f;
                int i44 = this.g;
                this.g = i44 + 1;
                iArr16[i44] = 0;
                return 0;
            case 36:
                int i45 = this.g;
                int i46 = i45 - 1;
                this.g = i46;
                int[] iArr17 = this.f;
                iArr17[i45 - 2] = iArr17[i45 - 2] / iArr17[i46];
                int i47 = i45 - 2;
                this.g = i47;
                this.o[i47] = null;
                return 0;
            case 37:
                int[] iArr18 = this.f;
                int i48 = this.g - 1;
                this.g = i48;
                this.d = iArr18[i48];
                return 0;
            case 38:
                int[] iArr19 = this.f;
                int i49 = this.g;
                this.g = i49 + 1;
                iArr19[i49] = 29;
                return 0;
            case 39:
                int[] iArr20 = this.f;
                int i50 = this.g;
                this.g = i50 + 1;
                iArr20[i50] = 44;
                return 0;
            case 40:
                int i51 = this.g - 1;
                while (true) {
                    Object[] objArr13 = this.o;
                    if (i51 < 0) {
                        this.g = 1;
                        objArr13[0] = this.b;
                        return 0;
                    }
                    objArr13[i51] = null;
                    i51--;
                }
                break;
            default:
                return i;
        }
    }
}
