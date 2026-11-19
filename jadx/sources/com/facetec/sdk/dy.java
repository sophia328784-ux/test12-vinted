package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dy {
    public int a;
    public Object b;
    private int c;
    public int d;
    public Object e;
    private int f;
    private final double[] g;
    private final int[] h;
    private final float[] i;
    private final long[] j;
    private final Object[] k;

    public dy(Object obj, Object obj2, int i) {
        int[] iArr = new int[11];
        this.h = iArr;
        this.j = new long[11];
        this.i = new float[11];
        this.g = new double[11];
        Object[] objArr = new Object[11];
        this.k = objArr;
        objArr[6] = obj;
        objArr[7] = obj2;
        iArr[8] = i;
        this.c = 0;
        this.f = -1;
    }

    public int e(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.k;
                int i2 = this.c;
                this.c = i2 + 1;
                objArr[i2] = this.e;
                return 0;
            case 2:
                int[] iArr = this.h;
                int i3 = this.c;
                this.c = i3 + 1;
                iArr[i3] = 0;
                return 0;
            case 3:
                Object[] objArr2 = this.k;
                int i4 = this.c;
                this.c = i4 + 1;
                objArr2[i4] = objArr2[6];
                return 0;
            case 4:
                int i5 = this.c - this.a;
                this.c = i5;
                this.f = i5;
                return 0;
            case 5:
                Object[] objArr3 = this.k;
                int i6 = this.f;
                this.f = i6 + 1;
                Object obj = objArr3[i6];
                objArr3[i6] = null;
                this.b = obj;
                return 0;
            case 6:
                int[] iArr2 = this.h;
                int i7 = this.c;
                Object[] objArr4 = this.k;
                Object obj2 = objArr4[i7 - 1];
                objArr4[i7 - 1] = null;
                iArr2[i7 - 1] = ((Object[]) obj2).length;
                return 0;
            case 7:
                int[] iArr3 = this.h;
                int i8 = this.f;
                this.f = i8 + 1;
                this.d = iArr3[i8];
                return 0;
            case 8:
                int[] iArr4 = this.h;
                int i9 = this.c;
                this.c = i9 + 1;
                iArr4[i9] = this.a;
                return 0;
            case 9:
                int i10 = this.c - 1;
                this.c = i10;
                int[] iArr5 = this.h;
                iArr5[7] = iArr5[i10];
                return 0;
            case 10:
                int[] iArr6 = this.h;
                int i11 = this.c;
                this.c = i11 + 1;
                iArr6[i11] = iArr6[7];
                return 0;
            case 11:
                int i12 = this.c;
                int i13 = i12 - 1;
                this.c = i13;
                Object[] objArr5 = this.k;
                Object obj3 = objArr5[i12 - 2];
                objArr5[i12 - 2] = null;
                objArr5[i12 - 2] = ((Object[]) obj3)[this.h[i13]];
                return 0;
            case 12:
                int[] iArr7 = this.h;
                int i14 = this.c;
                int i15 = i14 + 1;
                this.c = i15;
                iArr7[i14] = 2;
                this.c = i14 + 2;
                iArr7[i15] = 2;
                return 0;
            case 13:
                int i16 = this.c;
                int i17 = i16 - 1;
                this.c = i17;
                int[] iArr8 = this.h;
                iArr8[i16 - 2] = iArr8[i16 - 2] % iArr8[i17];
                return 0;
            case 14:
                int i18 = this.c - 1;
                this.c = i18;
                this.k[i18] = null;
                return 0;
            case 15:
                Object[] objArr6 = this.k;
                int i19 = this.c;
                Object obj4 = objArr6[i19 - 1];
                objArr6[i19 - 1] = null;
                this.b = obj4;
                return 0;
            case 17:
                int[] iArr9 = this.h;
                int i20 = this.c;
                this.c = i20 + 1;
                iArr9[i20] = 55;
            case 16:
                return 0;
            case 18:
                int i21 = this.c;
                int i22 = i21 - 1;
                this.c = i22;
                int[] iArr10 = this.h;
                iArr10[i21 - 2] = iArr10[i21 - 2] + iArr10[i22];
                return 0;
            case 19:
                int[] iArr11 = this.h;
                int i23 = this.c;
                this.c = i23 + 1;
                iArr11[i23] = iArr11[i23 - 1];
                return 0;
            case 20:
                int[] iArr12 = this.h;
                int i24 = this.c;
                this.c = i24 + 1;
                iArr12[i24] = 128;
                return 0;
            case 21:
                int i25 = this.c - 1;
                this.c = i25;
                this.d = this.h[i25] != 0 ? 0 : 1;
                return 0;
            case 22:
                int[] iArr13 = this.h;
                int i26 = this.c;
                this.c = i26 + 1;
                iArr13[i26] = 2;
                this.c = i26;
                iArr13[i26 - 1] = iArr13[i26 - 1] % iArr13[i26];
                return 0;
            case 23:
                int[] iArr14 = this.h;
                int i27 = this.c;
                this.c = i27 + 1;
                iArr14[i27] = 91;
                return 0;
            case 24:
                int[] iArr15 = this.h;
                int i28 = this.c;
                int i29 = i28 + 1;
                this.c = i29;
                iArr15[i28] = iArr15[i28 - 1];
                this.c = i28 + 2;
                iArr15[i29] = 128;
                return 0;
            case 25:
                int[] iArr16 = this.h;
                int i30 = this.c;
                this.c = i30 + 1;
                iArr16[i30] = 2;
                return 0;
            case 26:
                int i31 = this.c - 1;
                this.c = i31;
                this.d = this.h[i31] == 0 ? 0 : 1;
                return 0;
            case 27:
                int[] iArr17 = this.h;
                int i32 = this.c;
                int i33 = i32 + 1;
                this.c = i33;
                iArr17[i32] = 0;
                Object[] objArr7 = this.k;
                this.c = i32 + 2;
                objArr7[i33] = objArr7[6];
                return 0;
            case 28:
                int[] iArr18 = this.h;
                int i34 = this.c;
                this.c = i34 + 1;
                iArr18[i34] = iArr18[7];
                this.c = i34;
                Object[] objArr8 = this.k;
                Object obj5 = objArr8[i34 - 1];
                objArr8[i34 - 1] = null;
                objArr8[i34 - 1] = ((Object[]) obj5)[iArr18[i34]];
                return 0;
            case 29:
                int[] iArr19 = this.h;
                int i35 = this.c - 1;
                this.c = i35;
                this.d = iArr19[i35];
                return 0;
            case 30:
                int[] iArr20 = this.h;
                int i36 = this.c;
                this.c = i36 + 1;
                iArr20[i36] = 98;
                return 0;
            case 31:
                int[] iArr21 = this.h;
                int i37 = this.c;
                this.c = i37 + 1;
                iArr21[i37] = 52;
                return 0;
            case 32:
                int i38 = this.c;
                int i39 = i38 - 2;
                this.c = i39;
                Object[] objArr9 = this.k;
                Object obj6 = objArr9[i39];
                objArr9[i39] = null;
                Object obj7 = objArr9[i38 - 1];
                objArr9[i38 - 1] = null;
                this.d = obj6 != obj7 ? 0 : 1;
                return 0;
            case 33:
                int i40 = this.c - 1;
                this.c = i40;
                Object[] objArr10 = this.k;
                Object obj8 = objArr10[i40];
                objArr10[i40] = null;
                this.d = obj8 == null ? 0 : 1;
                return 0;
            case 34:
                Object[] objArr11 = this.k;
                int i41 = this.c;
                this.c = i41 + 1;
                objArr11[i41] = objArr11[i41 - 1];
                return 0;
            case 35:
                this.d = this.h[this.c - 1];
                return 0;
            case 36:
                int[] iArr22 = this.h;
                int i42 = this.c;
                this.c = i42 + 1;
                iArr22[i42] = 1;
                return 0;
            case 37:
                int[] iArr23 = this.h;
                int i43 = this.c;
                this.c = i43 + 1;
                iArr23[i43] = iArr23[i43 - 1];
                this.c = i43;
                iArr23[9] = iArr23[i43];
                return 0;
            case 38:
                int i44 = this.c - 1;
                this.c = i44;
                int[] iArr24 = this.h;
                iArr24[10] = iArr24[i44];
                return 0;
            case 39:
                int[] iArr25 = this.h;
                int i45 = this.c;
                this.c = i45 + 1;
                iArr25[i45] = iArr25[9];
                return 0;
            case 40:
                int[] iArr26 = this.h;
                int i46 = this.c;
                this.c = i46 + 1;
                iArr26[i46] = iArr26[10];
                return 0;
            case 41:
                Object[] objArr12 = this.k;
                int i47 = this.c;
                int i48 = i47 + 1;
                this.c = i48;
                objArr12[i47] = objArr12[6];
                int[] iArr27 = this.h;
                this.c = i47 + 2;
                iArr27[i48] = iArr27[9];
                return 0;
            case 42:
                Object[] objArr13 = this.k;
                int i49 = this.c;
                int i50 = i49 + 1;
                this.c = i50;
                objArr13[i49] = objArr13[6];
                this.c = i49 + 2;
                objArr13[i50] = objArr13[i49];
                return 0;
            case 43:
                Object[] objArr14 = this.k;
                int i51 = this.c;
                int i52 = i51 + 1;
                this.c = i52;
                objArr14[i51] = objArr14[6];
                int[] iArr28 = this.h;
                this.c = i51 + 2;
                iArr28[i52] = 0;
                return 0;
            case 44:
                int i53 = this.c;
                int i54 = i53 - 1;
                this.c = i54;
                Object[] objArr15 = this.k;
                Object obj9 = objArr15[i54];
                objArr15[i54] = null;
                objArr15[9] = obj9;
                this.c = i53;
                objArr15[i54] = objArr15[6];
                return 0;
            case 45:
                int i55 = this.c;
                int i56 = i55 - 1;
                this.c = i56;
                int[] iArr29 = this.h;
                Object[] objArr16 = this.k;
                Object obj10 = objArr16[i55 - 2];
                objArr16[i55 - 2] = null;
                iArr29[i55 - 2] = ((int[]) obj10)[iArr29[i56]];
                return 0;
            case 46:
                int[] iArr30 = this.h;
                int i57 = this.c;
                this.c = i57 + 1;
                iArr30[i57] = iArr30[8];
                return 0;
            case 47:
                int i58 = this.c;
                int i59 = i58 - 1;
                this.c = i59;
                Object[] objArr17 = this.k;
                objArr17[i59] = null;
                this.c = i58;
                objArr17[i59] = objArr17[6];
                return 0;
            case 48:
                Object[] objArr18 = this.k;
                int i60 = this.c;
                this.c = i60 + 1;
                objArr18[i60] = objArr18[7];
                return 0;
            case 49:
                Object[] objArr19 = this.k;
                int i61 = this.c;
                int i62 = i61 + 1;
                this.c = i62;
                objArr19[i61] = objArr19[9];
                this.c = i61 + 2;
                objArr19[i62] = null;
                return 0;
            case 50:
                int[] iArr31 = this.h;
                int i63 = this.c;
                this.c = i63 + 1;
                iArr31[i63] = 2;
                this.c = i63;
                iArr31[i63 - 1] = iArr31[i63 - 1] % iArr31[i63];
                int i64 = i63 - 1;
                this.c = i64;
                this.k[i64] = null;
                return 0;
            case 51:
                int i65 = this.c;
                int i66 = i65 - 1;
                this.c = i66;
                int[] iArr32 = this.h;
                iArr32[i65 - 2] = iArr32[i65 - 2] % iArr32[i66];
                int i67 = i65 - 2;
                this.c = i67;
                this.k[i67] = null;
                return 0;
            case 52:
                int[] iArr33 = this.h;
                int i68 = this.c;
                this.c = i68 + 1;
                iArr33[i68] = 111;
                this.c = i68;
                iArr33[i68 - 1] = iArr33[i68 - 1] + iArr33[i68];
                return 0;
            case 53:
                int[] iArr34 = this.h;
                int i69 = this.c;
                int i70 = i69 + 1;
                this.c = i70;
                iArr34[i69] = iArr34[i69 - 1];
                this.c = i69 + 2;
                iArr34[i70] = 128;
                int i71 = i69 + 1;
                this.c = i71;
                iArr34[i69] = iArr34[i69] % iArr34[i71];
                return 0;
            case 54:
                Object[] objArr20 = this.k;
                int i72 = this.c;
                this.c = i72 + 1;
                objArr20[i72] = null;
                int[] iArr35 = this.h;
                Object obj11 = objArr20[i72];
                objArr20[i72] = null;
                iArr35[i72] = ((int[]) obj11).length;
                this.c = i72;
                objArr20[i72] = null;
                return 0;
            case 55:
                int[] iArr36 = this.h;
                int i73 = this.c;
                this.c = i73 + 1;
                iArr36[i73] = 103;
                return 0;
            case 56:
                int i74 = this.c;
                int i75 = i74 - 1;
                this.c = i75;
                int[] iArr37 = this.h;
                iArr37[i74 - 2] = iArr37[i74 - 2] + iArr37[i75];
                this.c = i74;
                iArr37[i75] = iArr37[i74 - 2];
                return 0;
            case 57:
                Object[] objArr21 = this.k;
                int i76 = this.c;
                this.c = i76 + 1;
                objArr21[i76] = null;
                return 0;
            case 58:
                int[] iArr38 = this.h;
                int i77 = this.c;
                this.c = i77 + 1;
                iArr38[i77] = 25;
                return 0;
            case 59:
                int[] iArr39 = this.h;
                int i78 = this.c;
                this.c = i78 + 1;
                iArr39[i78] = 128;
                this.c = i78;
                iArr39[i78 - 1] = iArr39[i78 - 1] % iArr39[i78];
                return 0;
            case 60:
                int[] iArr40 = this.h;
                int i79 = this.c;
                this.c = i79 + 1;
                iArr40[i79] = 81;
                return 0;
            case 61:
                int[] iArr41 = this.h;
                int i80 = this.c;
                this.c = i80 + 1;
                iArr41[i80] = 42;
                return 0;
            case 62:
                int[] iArr42 = this.h;
                int i81 = this.c;
                this.c = i81 + 1;
                iArr42[i81] = 49;
                return 0;
            case 63:
                int[] iArr43 = this.h;
                int i82 = this.c;
                this.c = i82 + 1;
                iArr43[i82] = 78;
                return 0;
            case 64:
                int[] iArr44 = this.h;
                int i83 = this.c;
                this.c = i83 + 1;
                iArr44[i83] = 74;
                return 0;
            case 65:
                int[] iArr45 = this.h;
                int i84 = this.c;
                this.c = i84 + 1;
                iArr45[i84] = 39;
                return 0;
            case 66:
                int[] iArr46 = this.h;
                int i85 = this.c;
                this.c = i85 + 1;
                iArr46[i85] = 92;
                return 0;
            case 67:
                int[] iArr47 = this.h;
                int i86 = this.c;
                this.c = i86 + 1;
                iArr47[i86] = 26;
                return 0;
            case 68:
                int[] iArr48 = this.h;
                int i87 = this.c;
                this.c = i87 + 1;
                iArr48[i87] = 35;
                return 0;
            case 69:
                int[] iArr49 = this.h;
                int i88 = this.c;
                this.c = i88 + 1;
                iArr49[i88] = 97;
                return 0;
            case 70:
                int i89 = this.c - 1;
                while (true) {
                    Object[] objArr22 = this.k;
                    if (i89 < 0) {
                        this.c = 1;
                        objArr22[0] = this.e;
                        return 0;
                    }
                    objArr22[i89] = null;
                    i89--;
                }
                break;
            default:
                return i;
        }
    }

    public dy(Object obj) {
        this.h = new int[11];
        this.j = new long[11];
        this.i = new float[11];
        this.g = new double[11];
        Object[] objArr = new Object[11];
        this.k = objArr;
        objArr[6] = obj;
        this.c = 0;
        this.f = -1;
    }
}
