package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class ds {
    public Object a;
    public int b;
    public int c;
    private int d;
    public Object e;
    private final int[] f;
    private int g;
    private final long[] h;
    private final double[] i;
    private final float[] j;
    private final Object[] k;

    public ds(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f = new int[10];
        this.h = new long[10];
        this.j = new float[10];
        this.i = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
        objArr[8] = obj4;
        objArr[9] = obj5;
        this.d = 0;
        this.g = -1;
    }

    public int e(int i) {
        switch (i) {
            case 1:
                int[] iArr = this.f;
                int i2 = this.d;
                this.d = i2 + 1;
                iArr[i2] = 1;
                return 0;
            case 2:
                int i3 = this.d - this.b;
                this.d = i3;
                this.g = i3;
                return 0;
            case 3:
                int[] iArr2 = this.f;
                int i4 = this.g;
                this.g = i4 + 1;
                this.c = iArr2[i4];
                return 0;
            case 4:
                int[] iArr3 = this.f;
                int i5 = this.d;
                this.d = i5 + 1;
                iArr3[i5] = this.b;
                return 0;
            case 5:
                int i6 = this.d - 1;
                this.d = i6;
                this.c = this.f[i6] == 0 ? 0 : 1;
                return 0;
            case 6:
                Object[] objArr = this.k;
                int i7 = this.d;
                this.d = i7 + 1;
                objArr[i7] = this.a;
                return 0;
            case 7:
                Object[] objArr2 = this.k;
                int i8 = this.g;
                this.g = i8 + 1;
                Object obj = objArr2[i8];
                objArr2[i8] = null;
                this.e = obj;
                return 0;
            case 8:
                Object[] objArr3 = this.k;
                int i9 = this.d;
                Object obj2 = objArr3[i9 - 1];
                objArr3[i9 - 1] = null;
                this.e = obj2;
                return 0;
            case 9:
                Object[] objArr4 = this.k;
                int i10 = this.d;
                int i11 = i10 + 1;
                this.d = i11;
                objArr4[i10] = objArr4[5];
                int[] iArr4 = this.f;
                this.d = i10 + 2;
                iArr4[i11] = 1;
                return 0;
            case 10:
                Object[] objArr5 = this.k;
                int i12 = this.d;
                this.d = i12 + 1;
                objArr5[i12] = objArr5[5];
                return 0;
            case 11:
                Object[] objArr6 = this.k;
                int i13 = this.d;
                this.d = i13 + 1;
                objArr6[i13] = null;
                return 0;
            case 12:
                int i14 = this.d;
                int i15 = i14 - 2;
                this.d = i15;
                Object[] objArr7 = this.k;
                Object obj3 = objArr7[i15];
                objArr7[i15] = null;
                Object obj4 = objArr7[i14 - 1];
                objArr7[i14 - 1] = null;
                this.c = obj3 != obj4 ? 0 : 1;
                return 0;
            case 13:
                Object[] objArr8 = this.k;
                int i16 = this.d;
                int i17 = i16 + 1;
                this.d = i17;
                objArr8[i16] = objArr8[5];
                int i18 = i16 + 2;
                this.d = i18;
                objArr8[i17] = objArr8[9];
                int[] iArr5 = this.f;
                this.d = i16 + 3;
                iArr5[i18] = 1;
                return 0;
            case 14:
                Object[] objArr9 = this.k;
                int i19 = this.d;
                this.d = i19 + 1;
                objArr9[i19] = objArr9[6];
                return 0;
            case 15:
                int i20 = this.d - 1;
                this.d = i20;
                Object[] objArr10 = this.k;
                Object obj5 = objArr10[i20];
                objArr10[i20] = null;
                this.c = obj5 != null ? 0 : 1;
                return 0;
            case 16:
                Object[] objArr11 = this.k;
                int i21 = this.d;
                int i22 = i21 + 1;
                this.d = i22;
                objArr11[i21] = objArr11[5];
                this.d = i21 + 2;
                objArr11[i22] = objArr11[9];
                return 0;
            case 17:
                int[] iArr6 = this.f;
                int i23 = this.d;
                this.d = i23 + 1;
                iArr6[i23] = 0;
                return 0;
            case 18:
                Object[] objArr12 = this.k;
                int i24 = this.d;
                this.d = i24 + 1;
                objArr12[i24] = objArr12[7];
                return 0;
            case 19:
                int i25 = this.d - 1;
                this.d = i25;
                this.k[i25] = null;
                return 0;
            case 20:
                Object[] objArr13 = this.k;
                int i26 = this.d;
                this.d = i26 + 1;
                objArr13[i26] = objArr13[9];
                return 0;
            case 21:
                int[] iArr7 = this.f;
                int i27 = this.d;
                int i28 = i27 + 1;
                this.d = i28;
                iArr7[i27] = 2;
                this.d = i27 + 2;
                iArr7[i28] = 2;
                return 0;
            case 22:
                int i29 = this.d;
                int i30 = i29 - 1;
                this.d = i30;
                int[] iArr8 = this.f;
                iArr8[i29 - 2] = iArr8[i29 - 2] % iArr8[i30];
                return 0;
            case 23:
                int[] iArr9 = this.f;
                int i31 = this.d;
                int i32 = i31 + 1;
                this.d = i32;
                iArr9[i31] = 2;
                this.d = i31 + 2;
                iArr9[i32] = 2;
                int i33 = i31 + 1;
                this.d = i33;
                iArr9[i31] = iArr9[i31] % iArr9[i33];
                return 0;
            case 24:
                int[] iArr10 = this.f;
                int i34 = this.d;
                this.d = i34 + 1;
                iArr10[i34] = 2;
                return 0;
            case 25:
                int[] iArr11 = this.f;
                int i35 = this.d;
                this.d = i35 + 1;
                iArr11[i35] = 2;
                this.d = i35;
                iArr11[i35 - 1] = iArr11[i35 - 1] % iArr11[i35];
                int i36 = i35 - 1;
                this.d = i36;
                this.k[i36] = null;
                return 0;
            case 26:
                int[] iArr12 = this.f;
                int i37 = this.d;
                this.d = i37 + 1;
                iArr12[i37] = 91;
                this.d = i37;
                iArr12[i37 - 1] = iArr12[i37 - 1] + iArr12[i37];
                this.d = i37 + 1;
                iArr12[i37] = iArr12[i37 - 1];
                return 0;
            case 27:
                int[] iArr13 = this.f;
                int i38 = this.d;
                this.d = i38 + 1;
                iArr13[i38] = 128;
                return 0;
            case 28:
                int i39 = this.d - 1;
                this.d = i39;
                this.c = this.f[i39] != 0 ? 0 : 1;
                return 0;
            case 29:
                int[] iArr14 = this.f;
                int i40 = this.d;
                this.d = i40 + 1;
                iArr14[i40] = 23;
                this.d = i40;
                iArr14[i40 - 1] = iArr14[i40 - 1] + iArr14[i40];
                return 0;
            case 30:
                int[] iArr15 = this.f;
                int i41 = this.d;
                this.d = i41 + 1;
                iArr15[i41] = iArr15[i41 - 1];
                return 0;
            case 31:
                int[] iArr16 = this.f;
                int i42 = this.d;
                this.d = i42 + 1;
                iArr16[i42] = 2;
                this.d = i42;
                iArr16[i42 - 1] = iArr16[i42 - 1] % iArr16[i42];
                return 0;
            case 32:
                int[] iArr17 = this.f;
                int i43 = this.d;
                this.d = i43 + 1;
                iArr17[i43] = 89;
                return 0;
            case 33:
                int i44 = this.d;
                int i45 = i44 - 1;
                this.d = i45;
                int[] iArr18 = this.f;
                iArr18[i44 - 2] = iArr18[i44 - 2] + iArr18[i45];
                this.d = i44;
                iArr18[i45] = iArr18[i44 - 2];
                return 0;
            case 34:
                int[] iArr19 = this.f;
                int i46 = this.d;
                int i47 = i46 + 1;
                this.d = i47;
                iArr19[i46] = 3;
                this.d = i46 + 2;
                iArr19[i47] = 2;
                int i48 = i46 + 1;
                this.d = i48;
                iArr19[i46] = iArr19[i46] / iArr19[i48];
                return 0;
            case 35:
                int[] iArr20 = this.f;
                int i49 = this.d - 1;
                this.d = i49;
                this.c = iArr20[i49];
                return 0;
            case 36:
                Object[] objArr14 = this.k;
                int i50 = this.d;
                this.d = i50 + 1;
                objArr14[i50] = objArr14[8];
                return 0;
            case 37:
                Object[] objArr15 = this.k;
                int i51 = this.d;
                int i52 = i51 + 1;
                this.d = i52;
                objArr15[i51] = objArr15[5];
                int i53 = i51 + 2;
                this.d = i53;
                objArr15[i52] = objArr15[9];
                int[] iArr21 = this.f;
                this.d = i51 + 3;
                iArr21[i53] = 0;
                return 0;
            case 38:
                Object[] objArr16 = this.k;
                int i54 = this.d;
                int i55 = i54 + 1;
                this.d = i55;
                objArr16[i54] = objArr16[8];
                int i56 = i54 + 2;
                this.d = i56;
                objArr16[i55] = objArr16[5];
                this.d = i54 + 3;
                objArr16[i56] = objArr16[9];
                return 0;
            case 39:
                Object[] objArr17 = this.k;
                int i57 = this.d;
                int i58 = i57 + 1;
                this.d = i58;
                objArr17[i57] = objArr17[9];
                int[] iArr22 = this.f;
                this.d = i57 + 2;
                iArr22[i58] = 0;
                return 0;
            case 41:
                int[] iArr23 = this.f;
                int i59 = this.d;
                this.d = i59 + 1;
                iArr23[i59] = 37;
                this.d = i59;
                iArr23[i59 - 1] = iArr23[i59 - 1] + iArr23[i59];
                this.d = i59 + 1;
                iArr23[i59] = iArr23[i59 - 1];
            case 40:
                return 0;
            case 42:
                int[] iArr24 = this.f;
                int i60 = this.d;
                this.d = i60 + 1;
                iArr24[i60] = 125;
                this.d = i60;
                iArr24[i60 - 1] = iArr24[i60 - 1] + iArr24[i60];
                this.d = i60 + 1;
                iArr24[i60] = iArr24[i60 - 1];
                return 0;
            case 43:
                Object[] objArr18 = this.k;
                int i61 = this.d;
                int i62 = i61 + 1;
                this.d = i62;
                objArr18[i61] = objArr18[8];
                this.d = i61 + 2;
                objArr18[i62] = objArr18[5];
                return 0;
            case 44:
                Object[] objArr19 = this.k;
                int i63 = this.d;
                int i64 = i63 + 1;
                this.d = i64;
                objArr19[i63] = objArr19[9];
                int i65 = i63 + 2;
                this.d = i65;
                objArr19[i64] = objArr19[6];
                this.d = i63 + 3;
                objArr19[i65] = objArr19[7];
                return 0;
            case 45:
                int i66 = this.d - 1;
                while (true) {
                    Object[] objArr20 = this.k;
                    if (i66 < 0) {
                        this.d = 1;
                        objArr20[0] = this.a;
                        return 0;
                    }
                    objArr20[i66] = null;
                    i66--;
                }
                break;
            case 46:
                Object[] objArr21 = this.k;
                int i67 = this.d;
                this.d = i67 + 1;
                objArr21[i67] = objArr21[i67 - 1];
                return 0;
            case 47:
                int[] iArr25 = this.f;
                int i68 = this.d;
                this.d = i68 + 1;
                iArr25[i68] = 97;
                return 0;
            case 48:
                int[] iArr26 = this.f;
                int i69 = this.d;
                this.d = i69 + 1;
                iArr26[i69] = 55;
                return 0;
            case 49:
                int i70 = this.d;
                int i71 = i70 - 1;
                this.d = i71;
                int[] iArr27 = this.f;
                iArr27[i70 - 2] = iArr27[i70 - 2] + iArr27[i71];
                this.d = i70;
                iArr27[i71] = iArr27[i70 - 2];
                this.d = i70 + 1;
                iArr27[i70] = 128;
                return 0;
            case 50:
                Object[] objArr22 = this.k;
                int i72 = this.d;
                int i73 = i72 + 1;
                this.d = i73;
                objArr22[i72] = objArr22[5];
                int i74 = i72 + 2;
                this.d = i74;
                objArr22[i73] = objArr22[6];
                this.d = i72 + 3;
                objArr22[i74] = objArr22[7];
                return 0;
            case 51:
                int i75 = this.d - 1;
                this.d = i75;
                Object[] objArr23 = this.k;
                Object obj6 = objArr23[i75];
                objArr23[i75] = null;
                objArr23[6] = obj6;
                return 0;
            case 52:
                Object[] objArr24 = this.k;
                int i76 = this.d;
                int i77 = i76 + 1;
                this.d = i77;
                objArr24[i76] = objArr24[5];
                int i78 = i76 + 2;
                this.d = i78;
                objArr24[i77] = objArr24[8];
                int[] iArr28 = this.f;
                this.d = i76 + 3;
                iArr28[i78] = 1;
                return 0;
            case 53:
                int i79 = this.d;
                int i80 = i79 - 1;
                this.d = i80;
                int[] iArr29 = this.f;
                iArr29[i79 - 2] = iArr29[i79 - 2] % iArr29[i80];
                int i81 = i79 - 2;
                this.d = i81;
                this.k[i81] = null;
                return 0;
            case 54:
                int[] iArr30 = this.f;
                int i82 = this.d;
                this.d = i82 + 1;
                iArr30[i82] = 21;
                this.d = i82;
                iArr30[i82 - 1] = iArr30[i82 - 1] + iArr30[i82];
                return 0;
            case 55:
                int[] iArr31 = this.f;
                int i83 = this.d;
                int i84 = i83 + 1;
                this.d = i84;
                iArr31[i83] = iArr31[i83 - 1];
                this.d = i83 + 2;
                iArr31[i84] = 128;
                int i85 = i83 + 1;
                this.d = i85;
                iArr31[i83] = iArr31[i83] % iArr31[i85];
                return 0;
            case 56:
                int[] iArr32 = this.f;
                int i86 = this.d;
                this.d = i86 + 1;
                iArr32[i86] = 63;
                return 0;
            case 57:
                int[] iArr33 = this.f;
                int i87 = this.d;
                Object[] objArr25 = this.k;
                Object obj7 = objArr25[i87 - 1];
                objArr25[i87 - 1] = null;
                iArr33[i87 - 1] = ((int[]) obj7).length;
                int i88 = i87 - 1;
                this.d = i88;
                objArr25[i88] = null;
                return 0;
            case 58:
                int[] iArr34 = this.f;
                int i89 = this.d;
                this.d = i89 + 1;
                iArr34[i89] = 76;
                return 0;
            case 59:
                Object[] objArr26 = this.k;
                int i90 = this.d;
                int i91 = i90 + 1;
                this.d = i91;
                objArr26[i90] = objArr26[5];
                int[] iArr35 = this.f;
                this.d = i90 + 2;
                iArr35[i91] = 0;
                return 0;
            case 60:
                int[] iArr36 = this.f;
                int i92 = this.d;
                this.d = i92 + 1;
                iArr36[i92] = 87;
                this.d = i92;
                iArr36[i92 - 1] = iArr36[i92 - 1] + iArr36[i92];
                return 0;
            case 61:
                int[] iArr37 = this.f;
                int i93 = this.d;
                int i94 = i93 + 1;
                this.d = i94;
                iArr37[i93] = iArr37[i93 - 1];
                this.d = i93 + 2;
                iArr37[i94] = 128;
                return 0;
            case 62:
                int[] iArr38 = this.f;
                int i95 = this.d;
                this.d = i95 + 1;
                iArr38[i95] = 1;
                return 0;
            case 63:
                int i96 = this.d;
                int i97 = i96 - 1;
                this.d = i97;
                int[] iArr39 = this.f;
                iArr39[i96 - 2] = iArr39[i96 - 2] + iArr39[i97];
                return 0;
            case 64:
                int[] iArr40 = this.f;
                int i98 = this.d;
                this.d = i98 + 1;
                iArr40[i98] = 20;
                return 0;
            case 65:
                int[] iArr41 = this.f;
                int i99 = this.d;
                this.d = i99 + 1;
                iArr41[i99] = 0;
                this.d = i99;
                iArr41[i99 - 1] = iArr41[i99 - 1] / iArr41[i99];
                return 0;
            case 66:
                int[] iArr42 = this.f;
                int i100 = this.d;
                this.d = i100 + 1;
                iArr42[i100] = 5;
                this.d = i100;
                iArr42[i100 - 1] = iArr42[i100 - 1] + iArr42[i100];
                return 0;
            case 67:
                int[] iArr43 = this.f;
                int i101 = this.d;
                this.d = i101 + 1;
                iArr43[i101] = 83;
                this.d = i101;
                iArr43[i101 - 1] = iArr43[i101 - 1] + iArr43[i101];
                return 0;
            case 68:
                int[] iArr44 = this.f;
                int i102 = this.d;
                this.d = i102 + 1;
                iArr44[i102] = 5;
                return 0;
            case 69:
                int[] iArr45 = this.f;
                int i103 = this.d;
                this.d = i103 + 1;
                iArr45[i103] = 81;
                return 0;
            default:
                return i;
        }
    }

    public ds(Object obj) {
        this.f = new int[10];
        this.h = new long[10];
        this.j = new float[10];
        this.i = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[5] = obj;
        this.d = 0;
        this.g = -1;
    }

    public ds(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f = new int[10];
        this.h = new long[10];
        this.j = new float[10];
        this.i = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
        objArr[8] = obj4;
        this.d = 0;
        this.g = -1;
    }

    public ds(Object obj, Object obj2) {
        this.f = new int[10];
        this.h = new long[10];
        this.j = new float[10];
        this.i = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.d = 0;
        this.g = -1;
    }

    public ds() {
        this.f = new int[10];
        this.h = new long[10];
        this.j = new float[10];
        this.i = new double[10];
        this.k = new Object[10];
        this.d = 0;
        this.g = -1;
    }
}
