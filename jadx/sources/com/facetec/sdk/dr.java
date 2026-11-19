package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dr {
    public Object a;
    public int b;
    private int c;
    public int d;
    public Object e;
    private int f;
    private final float[] g;
    private final int[] h;
    private final double[] i;
    private final long[] j;
    private final Object[] o;

    public dr(Object obj, Object obj2) {
        this.h = new int[9];
        this.j = new long[9];
        this.g = new float[9];
        this.i = new double[9];
        Object[] objArr = new Object[9];
        this.o = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.c = 0;
        this.f = -1;
    }

    public int a(int i) {
        switch (i) {
            case 1:
                int i2 = this.c - this.d;
                this.c = i2;
                this.f = i2;
                return 0;
            case 2:
                Object[] objArr = this.o;
                int i3 = this.f;
                this.f = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.a = obj;
                return 0;
            case 3:
                Object[] objArr2 = this.o;
                int i4 = this.c;
                this.c = i4 + 1;
                objArr2[i4] = this.e;
                return 0;
            case 4:
                Object[] objArr3 = this.o;
                int i5 = this.c;
                this.c = i5 + 1;
                objArr3[i5] = objArr3[5];
                return 0;
            case 5:
                int i6 = this.c - 1;
                this.c = i6;
                Object[] objArr4 = this.o;
                Object obj2 = objArr4[i6];
                objArr4[i6] = null;
                this.b = obj2 == null ? 0 : 1;
                return 0;
            case 6:
                int[] iArr = this.h;
                int i7 = this.c;
                this.c = i7 + 1;
                iArr[i7] = this.d;
                return 0;
            case 7:
                int i8 = this.c - 1;
                this.c = i8;
                this.b = this.h[i8] != 0 ? 0 : 1;
                return 0;
            case 8:
                int[] iArr2 = this.h;
                int i9 = this.c;
                this.c = i9 + 1;
                iArr2[i9] = iArr2[6];
                return 0;
            case 9:
                int[] iArr3 = this.h;
                int i10 = this.c;
                this.c = i10 + 1;
                iArr3[i10] = 1;
                return 0;
            case 10:
                int[] iArr4 = this.h;
                int i11 = this.c;
                this.c = i11 + 1;
                iArr4[i11] = 0;
                return 0;
            case 11:
                int i12 = this.c;
                int i13 = i12 - 2;
                this.c = i13;
                int[] iArr5 = this.h;
                this.b = iArr5[i13] != iArr5[i12 - 1] ? 0 : 1;
                return 0;
            case 12:
                int i14 = this.c - 1;
                this.c = i14;
                this.b = this.h[i14] == 0 ? 0 : 1;
                return 0;
            case 13:
                Object[] objArr5 = this.o;
                int i15 = this.c;
                int i16 = i15 + 1;
                this.c = i16;
                objArr5[i15] = objArr5[5];
                int[] iArr6 = this.h;
                this.c = i15 + 2;
                iArr6[i16] = 0;
                return 0;
            case 14:
                int[] iArr7 = this.h;
                int i17 = this.f;
                this.f = i17 + 1;
                this.b = iArr7[i17];
                return 0;
            case 15:
                int i18 = this.c - 1;
                this.c = i18;
                Object[] objArr6 = this.o;
                Object obj3 = objArr6[i18];
                objArr6[i18] = null;
                objArr6[6] = obj3;
                return 0;
            case 16:
                Object[] objArr7 = this.o;
                int i19 = this.c;
                this.c = i19 + 1;
                objArr7[i19] = objArr7[6];
                return 0;
            case 17:
                Object[] objArr8 = this.o;
                int i20 = this.c;
                this.c = i20 + 1;
                objArr8[i20] = null;
                return 0;
            case 18:
                int[] iArr8 = this.h;
                int i21 = this.c;
                int i22 = i21 + 1;
                this.c = i22;
                iArr8[i21] = 2;
                this.c = i21 + 2;
                iArr8[i22] = 2;
                return 0;
            case 19:
                int i23 = this.c;
                int i24 = i23 - 1;
                this.c = i24;
                int[] iArr9 = this.h;
                iArr9[i23 - 2] = iArr9[i23 - 2] % iArr9[i24];
                return 0;
            case 20:
                int i25 = this.c - 1;
                this.c = i25;
                this.o[i25] = null;
                return 0;
            case 21:
                int[] iArr10 = this.h;
                int i26 = this.c;
                this.c = i26 + 1;
                iArr10[i26] = 2;
                return 0;
            case 22:
                int[] iArr11 = this.h;
                int i27 = this.c;
                this.c = i27 + 1;
                iArr11[i27] = 2;
                this.c = i27;
                iArr11[i27 - 1] = iArr11[i27 - 1] % iArr11[i27];
                return 0;
            case 23:
                int[] iArr12 = this.h;
                int i28 = this.c;
                int i29 = i28 + 1;
                this.c = i29;
                iArr12[i28] = 2;
                this.c = i28 + 2;
                iArr12[i29] = 2;
                int i30 = i28 + 1;
                this.c = i30;
                iArr12[i28] = iArr12[i28] % iArr12[i30];
                return 0;
            case 24:
                int[] iArr13 = this.h;
                int i31 = this.c;
                this.c = i31 + 1;
                iArr13[i31] = 117;
                return 0;
            case 25:
                int i32 = this.c;
                int i33 = i32 - 1;
                this.c = i33;
                int[] iArr14 = this.h;
                iArr14[i32 - 2] = iArr14[i32 - 2] + iArr14[i33];
                return 0;
            case 26:
                int[] iArr15 = this.h;
                int i34 = this.c;
                this.c = i34 + 1;
                iArr15[i34] = iArr15[i34 - 1];
                return 0;
            case 27:
                int[] iArr16 = this.h;
                int i35 = this.c;
                this.c = i35 + 1;
                iArr16[i35] = 128;
                this.c = i35;
                iArr16[i35 - 1] = iArr16[i35 - 1] % iArr16[i35];
                return 0;
            case 28:
                int[] iArr17 = this.h;
                int i36 = this.c;
                this.c = i36 + 1;
                iArr17[i36] = 61;
                return 0;
            case 29:
                int[] iArr18 = this.h;
                int i37 = this.c;
                int i38 = i37 + 1;
                this.c = i38;
                iArr18[i37] = iArr18[i37 - 1];
                this.c = i37 + 2;
                iArr18[i38] = 128;
                int i39 = i37 + 1;
                this.c = i39;
                iArr18[i37] = iArr18[i37] % iArr18[i39];
                return 0;
            case 30:
                int[] iArr19 = this.h;
                int i40 = this.c;
                this.c = i40 + 1;
                iArr19[i40] = 109;
                return 0;
            case 31:
                Object[] objArr9 = this.o;
                int i41 = this.c;
                Object obj4 = objArr9[i41 - 1];
                objArr9[i41 - 1] = null;
                this.a = obj4;
                return 0;
            case 32:
                int[] iArr20 = this.h;
                int i42 = this.c;
                int i43 = i42 + 1;
                this.c = i43;
                iArr20[i42] = 56;
                this.c = i42 + 2;
                iArr20[i43] = 0;
                int i44 = i42 + 1;
                this.c = i44;
                iArr20[i42] = iArr20[i42] / iArr20[i44];
                return 0;
            case 33:
                int[] iArr21 = this.h;
                int i45 = this.c;
                this.c = i45 + 1;
                iArr21[i45] = 11;
                this.c = i45;
                iArr21[i45 - 1] = iArr21[i45 - 1] + iArr21[i45];
                return 0;
            case 34:
                int[] iArr22 = this.h;
                int i46 = this.c;
                this.c = i46 + 1;
                iArr22[i46] = 128;
                return 0;
            case 35:
                int[] iArr23 = this.h;
                int i47 = this.c;
                this.c = i47 + 1;
                iArr23[i47] = 35;
                return 0;
            case 36:
                int i48 = this.c;
                int i49 = i48 - 1;
                this.c = i49;
                int[] iArr24 = this.h;
                iArr24[i48 - 2] = iArr24[i48 - 2] + iArr24[i49];
                this.c = i48;
                iArr24[i49] = iArr24[i48 - 2];
                return 0;
            case 37:
                int[] iArr25 = this.h;
                int i50 = this.c;
                this.c = i50 + 1;
                iArr25[i50] = 3;
                this.c = i50;
                iArr25[i50 - 1] = iArr25[i50 - 1] + iArr25[i50];
                int i51 = i50 - 1;
                this.c = i51;
                this.o[i51] = null;
                return 0;
            case 38:
                int[] iArr26 = this.h;
                int i52 = this.c - 1;
                this.c = i52;
                this.b = iArr26[i52];
                return 0;
            case 39:
                int[] iArr27 = this.h;
                int i53 = this.c;
                this.c = i53 + 1;
                iArr27[i53] = 48;
                return 0;
            case 40:
                int[] iArr28 = this.h;
                int i54 = this.c;
                this.c = i54 + 1;
                iArr28[i54] = 96;
                return 0;
            case 41:
                int i55 = this.c - 1;
                while (true) {
                    Object[] objArr10 = this.o;
                    if (i55 < 0) {
                        this.c = 1;
                        objArr10[0] = this.e;
                        return 0;
                    }
                    objArr10[i55] = null;
                    i55--;
                }
                break;
            case 42:
                Object[] objArr11 = this.o;
                int i56 = this.c;
                this.c = i56 + 1;
                objArr11[i56] = objArr11[i56 - 1];
                return 0;
            case 43:
                int i57 = this.c - 1;
                this.c = i57;
                Object[] objArr12 = this.o;
                Object obj5 = objArr12[i57];
                objArr12[i57] = null;
                objArr12[7] = obj5;
                return 0;
            case 44:
                int i58 = this.c - 1;
                this.c = i58;
                Object[] objArr13 = this.o;
                Object obj6 = objArr13[i58];
                objArr13[i58] = null;
                this.b = obj6 != null ? 0 : 1;
                return 0;
            case 45:
                Object[] objArr14 = this.o;
                int i59 = this.c;
                this.c = i59 + 1;
                objArr14[i59] = objArr14[7];
                return 0;
            case 46:
                int i60 = this.c - 1;
                this.c = i60;
                Object[] objArr15 = this.o;
                Object obj7 = objArr15[i60];
                objArr15[i60] = null;
                objArr15[8] = obj7;
                return 0;
            case 47:
                Object[] objArr16 = this.o;
                int i61 = this.c;
                this.c = i61 + 1;
                objArr16[i61] = objArr16[8];
                return 0;
            case 48:
                int[] iArr29 = this.h;
                int i62 = this.c;
                this.c = i62 + 1;
                iArr29[i62] = 2;
                this.c = i62;
                iArr29[i62 - 1] = iArr29[i62 - 1] % iArr29[i62];
                int i63 = i62 - 1;
                this.c = i63;
                this.o[i63] = null;
                return 0;
            case 50:
                int[] iArr30 = this.h;
                int i64 = this.c;
                this.c = i64 + 1;
                iArr30[i64] = 75;
                this.c = i64;
                iArr30[i64 - 1] = iArr30[i64 - 1] + iArr30[i64];
                this.c = i64 + 1;
                iArr30[i64] = iArr30[i64 - 1];
            case 49:
                return 0;
            case 51:
                int[] iArr31 = this.h;
                int i65 = this.c;
                this.c = i65 + 1;
                iArr31[i65] = 0;
                this.c = i65;
                iArr31[i65 - 1] = iArr31[i65 - 1] / iArr31[i65];
                int i66 = i65 - 1;
                this.c = i66;
                this.o[i66] = null;
                return 0;
            case 52:
                int[] iArr32 = this.h;
                int i67 = this.c;
                this.c = i67 + 1;
                iArr32[i67] = 53;
                this.c = i67;
                iArr32[i67 - 1] = iArr32[i67 - 1] + iArr32[i67];
                return 0;
            case 53:
                int[] iArr33 = this.h;
                int i68 = this.c;
                this.c = i68 + 1;
                iArr33[i68] = 45;
                this.c = i68;
                iArr33[i68 - 1] = iArr33[i68 - 1] + iArr33[i68];
                this.c = i68 + 1;
                iArr33[i68] = iArr33[i68 - 1];
                return 0;
            case 54:
                int[] iArr34 = this.h;
                int i69 = this.c;
                this.c = i69 + 1;
                iArr34[i69] = 29;
                return 0;
            case 55:
                int[] iArr35 = this.h;
                int i70 = this.c;
                this.c = i70 + 1;
                iArr35[i70] = 44;
                return 0;
            default:
                return i;
        }
    }

    public dr(Object obj, int i) {
        int[] iArr = new int[9];
        this.h = iArr;
        this.j = new long[9];
        this.g = new float[9];
        this.i = new double[9];
        Object[] objArr = new Object[9];
        this.o = objArr;
        objArr[5] = obj;
        iArr[6] = i;
        this.c = 0;
        this.f = -1;
    }
}
