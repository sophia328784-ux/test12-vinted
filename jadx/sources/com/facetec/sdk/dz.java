package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dz {
    public Object a;
    public int b;
    public Object c;
    public long d;
    public int e;
    private int f;
    private final float[] g;
    private final long[] h;
    private int i;
    private final int[] j;
    private final Object[] k;
    private final double[] m;

    public dz(long j, Object obj, Object obj2) {
        this.j = new int[10];
        long[] jArr = new long[10];
        this.h = jArr;
        this.g = new float[10];
        this.m = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        jArr[4] = j;
        objArr[6] = obj;
        objArr[7] = obj2;
        this.i = 0;
        this.f = -1;
    }

    public int a(int i) {
        switch (i) {
            case 1:
                long[] jArr = this.h;
                int i2 = this.i;
                this.i = i2 + 1;
                jArr[i2] = jArr[4];
                return 0;
            case 2:
                int i3 = this.i - this.b;
                this.i = i3;
                this.f = i3;
                return 0;
            case 3:
                long[] jArr2 = this.h;
                int i4 = this.f;
                this.f = i4 + 1;
                this.d = jArr2[i4];
                return 0;
            case 4:
                Object[] objArr = this.k;
                int i5 = this.f;
                this.f = i5 + 1;
                Object obj = objArr[i5];
                objArr[i5] = null;
                this.c = obj;
                return 0;
            case 5:
                Object[] objArr2 = this.k;
                int i6 = this.i;
                int i7 = i6 + 1;
                this.i = i7;
                objArr2[i6] = objArr2[6];
                this.i = i6 + 2;
                objArr2[i7] = objArr2[7];
                return 0;
            case 6:
                int[] iArr = this.j;
                int i8 = this.i;
                int i9 = i8 + 1;
                this.i = i9;
                iArr[i8] = 2;
                this.i = i8 + 2;
                iArr[i9] = 2;
                int i10 = i8 + 1;
                this.i = i10;
                iArr[i8] = iArr[i8] % iArr[i10];
                return 0;
            case 7:
                int i11 = this.i - 1;
                this.i = i11;
                this.k[i11] = null;
                return 0;
            case 9:
                int[] iArr2 = this.j;
                int i12 = this.i;
                this.i = i12 + 1;
                iArr2[i12] = this.b;
            case 8:
                return 0;
            case 10:
                int[] iArr3 = this.j;
                int i13 = this.i;
                this.i = i13 + 1;
                iArr3[i13] = 103;
                return 0;
            case 11:
                int i14 = this.i;
                int i15 = i14 - 1;
                this.i = i15;
                int[] iArr4 = this.j;
                iArr4[i14 - 2] = iArr4[i14 - 2] + iArr4[i15];
                return 0;
            case 12:
                int[] iArr5 = this.j;
                int i16 = this.i;
                int i17 = i16 + 1;
                this.i = i17;
                iArr5[i16] = iArr5[i16 - 1];
                this.i = i16 + 2;
                iArr5[i17] = 128;
                return 0;
            case 13:
                int i18 = this.i;
                int i19 = i18 - 1;
                this.i = i19;
                int[] iArr6 = this.j;
                iArr6[i18 - 2] = iArr6[i18 - 2] % iArr6[i19];
                return 0;
            case 14:
                int[] iArr7 = this.j;
                int i20 = this.f;
                this.f = i20 + 1;
                this.e = iArr7[i20];
                return 0;
            case 15:
                int[] iArr8 = this.j;
                int i21 = this.i;
                this.i = i21 + 1;
                iArr8[i21] = 2;
                this.i = i21;
                iArr8[i21 - 1] = iArr8[i21 - 1] % iArr8[i21];
                return 0;
            case 16:
                int i22 = this.i - 1;
                this.i = i22;
                this.e = this.j[i22] == 0 ? 0 : 1;
                return 0;
            case 17:
                Object[] objArr3 = this.k;
                int i23 = this.i;
                Object obj2 = objArr3[i23 - 1];
                objArr3[i23 - 1] = null;
                this.c = obj2;
                return 0;
            case 18:
                int[] iArr9 = this.j;
                int i24 = this.i;
                int i25 = i24 + 1;
                this.i = i25;
                iArr9[i24] = 66;
                this.i = i24 + 2;
                iArr9[i25] = 0;
                return 0;
            case 19:
                int i26 = this.i;
                int i27 = i26 - 1;
                this.i = i27;
                int[] iArr10 = this.j;
                iArr10[i26 - 2] = iArr10[i26 - 2] / iArr10[i27];
                int i28 = i26 - 2;
                this.i = i28;
                this.k[i28] = null;
                return 0;
            case 20:
                int[] iArr11 = this.j;
                int i29 = this.i;
                this.i = i29 + 1;
                iArr11[i29] = 109;
                this.i = i29;
                iArr11[i29 - 1] = iArr11[i29 - 1] + iArr11[i29];
                return 0;
            case 21:
                int[] iArr12 = this.j;
                int i30 = this.i;
                int i31 = i30 + 1;
                this.i = i31;
                iArr12[i30] = iArr12[i30 - 1];
                this.i = i30 + 2;
                iArr12[i31] = 128;
                int i32 = i30 + 1;
                this.i = i32;
                iArr12[i30] = iArr12[i30] % iArr12[i32];
                return 0;
            case 22:
                int[] iArr13 = this.j;
                int i33 = this.i;
                this.i = i33 + 1;
                iArr13[i33] = 2;
                return 0;
            case 23:
                int i34 = this.i - 1;
                this.i = i34;
                this.e = this.j[i34] != 0 ? 0 : 1;
                return 0;
            case 24:
                int[] iArr14 = this.j;
                int i35 = this.i;
                int i36 = i35 + 1;
                this.i = i36;
                iArr14[i35] = 3;
                this.i = i35 + 2;
                iArr14[i36] = 0;
                return 0;
            case 25:
                int i37 = this.i;
                int i38 = i37 - 1;
                this.i = i38;
                int[] iArr15 = this.j;
                iArr15[i37 - 2] = iArr15[i37 - 2] / iArr15[i38];
                return 0;
            case 26:
                int[] iArr16 = this.j;
                int i39 = this.i - 1;
                this.i = i39;
                this.e = iArr16[i39];
                return 0;
            case 27:
                int[] iArr17 = this.j;
                int i40 = this.i;
                this.i = i40 + 1;
                iArr17[i40] = 1;
                return 0;
            case 28:
                int[] iArr18 = this.j;
                int i41 = this.i;
                this.i = i41 + 1;
                iArr18[i41] = 0;
                return 0;
            case 29:
                int[] iArr19 = this.j;
                int i42 = this.i;
                this.i = i42 + 1;
                iArr19[i42] = 13;
                return 0;
            case 30:
                int[] iArr20 = this.j;
                int i43 = this.i;
                this.i = i43 + 1;
                iArr20[i43] = 33;
                return 0;
            case 31:
                int i44 = this.i - 1;
                while (true) {
                    Object[] objArr4 = this.k;
                    if (i44 < 0) {
                        this.i = 1;
                        objArr4[0] = this.a;
                        return 0;
                    }
                    objArr4[i44] = null;
                    i44--;
                }
                break;
            case 32:
                Object[] objArr5 = this.k;
                int i45 = this.i;
                this.i = i45 + 1;
                objArr5[i45] = objArr5[4];
                return 0;
            case 33:
                Object[] objArr6 = this.k;
                int i46 = this.i;
                this.i = i46 + 1;
                objArr6[i46] = objArr6[5];
                return 0;
            case 34:
                int[] iArr21 = this.j;
                int i47 = this.i;
                this.i = i47 + 1;
                iArr21[i47] = 65;
                this.i = i47;
                iArr21[i47 - 1] = iArr21[i47 - 1] + iArr21[i47];
                return 0;
            case 35:
                int[] iArr22 = this.j;
                int i48 = this.i;
                this.i = i48 + 1;
                iArr22[i48] = iArr22[i48 - 1];
                return 0;
            case 36:
                int[] iArr23 = this.j;
                int i49 = this.i;
                this.i = i49 + 1;
                iArr23[i49] = 128;
                this.i = i49;
                iArr23[i49 - 1] = iArr23[i49 - 1] % iArr23[i49];
                return 0;
            case 37:
                int[] iArr24 = this.j;
                int i50 = this.i;
                this.i = i50 + 1;
                iArr24[i50] = 49;
                return 0;
            case 38:
                Object[] objArr7 = this.k;
                int i51 = this.i;
                this.i = i51 + 1;
                objArr7[i51] = this.a;
                return 0;
            case 39:
                Object[] objArr8 = this.k;
                int i52 = this.i;
                this.i = i52 + 1;
                objArr8[i52] = objArr8[6];
                return 0;
            case 40:
                int i53 = this.i - 1;
                this.i = i53;
                Object[] objArr9 = this.k;
                Object obj3 = objArr9[i53];
                objArr9[i53] = null;
                objArr9[7] = obj3;
                return 0;
            case 41:
                Object[] objArr10 = this.k;
                int i54 = this.i;
                this.i = i54 + 1;
                objArr10[i54] = objArr10[7];
                return 0;
            case 42:
                int[] iArr25 = this.j;
                int i55 = this.i;
                this.i = i55 + 1;
                iArr25[i55] = 55;
                return 0;
            case 43:
                int i56 = this.i;
                int i57 = i56 - 1;
                this.i = i57;
                Object[] objArr11 = this.k;
                Object obj4 = objArr11[i57];
                objArr11[i57] = null;
                objArr11[7] = obj4;
                long[] jArr3 = this.h;
                this.i = i56;
                jArr3[i57] = jArr3[4];
                return 0;
            case 44:
                int[] iArr26 = this.j;
                int i58 = this.i;
                this.i = i58 + 1;
                iArr26[i58] = 72;
                return 0;
            case 45:
                int[] iArr27 = this.j;
                int i59 = this.i;
                this.i = i59 + 1;
                iArr27[i59] = 0;
                this.i = i59;
                iArr27[i59 - 1] = iArr27[i59 - 1] / iArr27[i59];
                int i60 = i59 - 1;
                this.i = i60;
                this.k[i60] = null;
                return 0;
            case 46:
                int i61 = this.i - 1;
                this.i = i61;
                Object[] objArr12 = this.k;
                Object obj5 = objArr12[i61];
                objArr12[i61] = null;
                objArr12[5] = obj5;
                return 0;
            case 47:
                Object[] objArr13 = this.k;
                int i62 = this.i;
                this.i = i62 + 1;
                objArr13[i62] = objArr13[i62 - 1];
                return 0;
            case 48:
                int i63 = this.i;
                int i64 = i63 - 1;
                this.i = i64;
                Object[] objArr14 = this.k;
                Object obj6 = objArr14[i64];
                objArr14[i64] = null;
                objArr14[6] = obj6;
                int[] iArr28 = this.j;
                Object obj7 = objArr14[i63 - 2];
                objArr14[i63 - 2] = null;
                iArr28[i63 - 2] = ((Object[]) obj7).length;
                int i65 = i63 - 2;
                this.i = i65;
                iArr28[7] = iArr28[i65];
                return 0;
            case 49:
                int i66 = this.i - 1;
                this.i = i66;
                int[] iArr29 = this.j;
                iArr29[8] = iArr29[i66];
                return 0;
            case 50:
                int i67 = this.i;
                int i68 = i67 - 2;
                this.i = i68;
                int[] iArr30 = this.j;
                this.e = iArr30[i68] >= iArr30[i67 - 1] ? 0 : 1;
                return 0;
            case 51:
                int[] iArr31 = this.j;
                int i69 = this.i;
                int i70 = i69 + 1;
                this.i = i70;
                iArr31[i69] = iArr31[8];
                this.i = i69 + 2;
                iArr31[i70] = iArr31[7];
                return 0;
            case 52:
                Object[] objArr15 = this.k;
                int i71 = this.i;
                int i72 = i71 + 1;
                this.i = i72;
                objArr15[i71] = objArr15[6];
                int[] iArr32 = this.j;
                this.i = i71 + 2;
                iArr32[i72] = iArr32[8];
                int i73 = i71 + 1;
                this.i = i73;
                Object obj8 = objArr15[i71];
                objArr15[i71] = null;
                objArr15[i71] = ((Object[]) obj8)[iArr32[i73]];
                return 0;
            case 53:
                int i74 = this.i - 1;
                this.i = i74;
                Object[] objArr16 = this.k;
                Object obj9 = objArr16[i74];
                objArr16[i74] = null;
                objArr16[9] = obj9;
                return 0;
            case 54:
                Object[] objArr17 = this.k;
                int i75 = this.i;
                int i76 = i75 + 1;
                this.i = i76;
                objArr17[i75] = objArr17[5];
                this.i = i75 + 2;
                objArr17[i76] = objArr17[9];
                return 0;
            case 55:
                int[] iArr33 = this.j;
                iArr33[8] = iArr33[8] + 1;
                return 0;
            case 56:
                Object[] objArr18 = this.k;
                int i77 = this.i;
                int i78 = i77 + 1;
                this.i = i78;
                objArr18[i77] = objArr18[5];
                int[] iArr34 = this.j;
                this.i = i77 + 2;
                iArr34[i78] = 41;
                return 0;
            case 57:
                int i79 = this.i;
                int i80 = i79 - 1;
                this.i = i80;
                int[] iArr35 = this.j;
                iArr35[i79 - 2] = iArr35[i79 - 2] % iArr35[i80];
                int i81 = i79 - 2;
                this.i = i81;
                this.k[i81] = null;
                return 0;
            case 58:
                int[] iArr36 = this.j;
                int i82 = this.i;
                this.i = i82 + 1;
                iArr36[i82] = 81;
                return 0;
            case 59:
                int[] iArr37 = this.j;
                int i83 = this.i;
                this.i = i83 + 1;
                iArr37[i83] = 117;
                return 0;
            case 60:
                int[] iArr38 = this.j;
                int i84 = this.i;
                this.i = i84 + 1;
                iArr38[i84] = 128;
                return 0;
            case 61:
                int[] iArr39 = this.j;
                int i85 = this.i;
                this.i = i85 + 1;
                iArr39[i85] = 3;
                return 0;
            case 62:
                int[] iArr40 = this.j;
                int i86 = this.i;
                this.i = i86 + 1;
                iArr40[i86] = 4;
                return 0;
            case 63:
                int i87 = this.i;
                int i88 = i87 - 1;
                this.i = i88;
                int[] iArr41 = this.j;
                iArr41[i87 - 2] = iArr41[i87 - 2] * iArr41[i88];
                int i89 = i87 - 2;
                this.i = i89;
                this.k[i89] = null;
                return 0;
            case 64:
                int[] iArr42 = this.j;
                int i90 = this.i;
                this.i = i90 + 1;
                iArr42[i90] = 19;
                return 0;
            case 65:
                int[] iArr43 = this.j;
                int i91 = this.i;
                this.i = i91 + 1;
                iArr43[i91] = 45;
                return 0;
            case 66:
                int i92 = this.i - 1;
                this.i = i92;
                Object[] objArr19 = this.k;
                Object obj10 = objArr19[i92];
                objArr19[i92] = null;
                objArr19[4] = obj10;
                return 0;
            case 67:
                int[] iArr44 = this.j;
                int i93 = this.i;
                int i94 = i93 + 1;
                this.i = i94;
                iArr44[i93] = 46;
                this.i = i93 + 2;
                iArr44[i94] = 47;
                return 0;
            case 68:
                int[] iArr45 = this.j;
                int i95 = this.i;
                this.i = i95 + 1;
                iArr45[i95] = 59;
                return 0;
            case 69:
                int[] iArr46 = this.j;
                int i96 = this.i;
                this.i = i96 + 1;
                iArr46[i96] = 89;
                this.i = i96;
                iArr46[i96 - 1] = iArr46[i96 - 1] + iArr46[i96];
                this.i = i96 + 1;
                iArr46[i96] = iArr46[i96 - 1];
                return 0;
            case 70:
                Object[] objArr20 = this.k;
                int i97 = this.i;
                this.i = i97 + 1;
                objArr20[i97] = null;
                int[] iArr47 = this.j;
                Object obj11 = objArr20[i97];
                objArr20[i97] = null;
                iArr47[i97] = ((int[]) obj11).length;
                this.i = i97;
                objArr20[i97] = null;
                return 0;
            case 71:
                int i98 = this.i;
                int i99 = i98 - 1;
                this.i = i99;
                int[] iArr48 = this.j;
                iArr48[i98 - 2] = iArr48[i98 - 2] + iArr48[i99];
                this.i = i98;
                iArr48[i99] = iArr48[i98 - 2];
                return 0;
            case 72:
                int[] iArr49 = this.j;
                int i100 = this.i;
                int i101 = i100 + 1;
                this.i = i101;
                iArr49[i100] = 59;
                this.i = i100 + 2;
                iArr49[i101] = 0;
                return 0;
            case 73:
                int[] iArr50 = this.j;
                int i102 = this.i;
                this.i = i102 + 1;
                iArr50[i102] = 26;
                return 0;
            case 74:
                int[] iArr51 = this.j;
                int i103 = this.i;
                this.i = i103 + 1;
                iArr51[i103] = 82;
                return 0;
            default:
                return i;
        }
    }

    public dz(long j, Object obj) {
        this.j = new int[10];
        long[] jArr = new long[10];
        this.h = jArr;
        this.g = new float[10];
        this.m = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        jArr[4] = j;
        objArr[6] = obj;
        this.i = 0;
        this.f = -1;
    }

    public dz(Object obj, Object obj2) {
        this.j = new int[10];
        this.h = new long[10];
        this.g = new float[10];
        this.m = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[4] = obj;
        objArr[5] = obj2;
        this.i = 0;
        this.f = -1;
    }

    public dz(Object obj) {
        this.j = new int[10];
        this.h = new long[10];
        this.g = new float[10];
        this.m = new double[10];
        Object[] objArr = new Object[10];
        this.k = objArr;
        objArr[4] = obj;
        this.i = 0;
        this.f = -1;
    }
}
