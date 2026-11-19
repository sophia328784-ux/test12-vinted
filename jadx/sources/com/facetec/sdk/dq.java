package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dq {
    public Object a;
    public float b;
    public int c;
    public Object d;
    public int e;
    private int f;
    private int g;
    private final float[] h;
    private final long[] i;
    private final int[] j;
    private final Object[] l;
    private final double[] o;

    public dq(Object obj, Object obj2, Object obj3) {
        this.j = new int[17];
        this.i = new long[17];
        this.h = new float[17];
        this.o = new double[17];
        Object[] objArr = new Object[17];
        this.l = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
        this.g = 0;
        this.f = -1;
    }

    public int d(int i) {
        switch (i) {
            case 1:
                int i2 = this.g - this.c;
                this.g = i2;
                this.f = i2;
                return 0;
            case 2:
                Object[] objArr = this.l;
                int i3 = this.f;
                this.f = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.a = obj;
                return 0;
            case 3:
                int[] iArr = this.j;
                int i4 = this.g;
                this.g = i4 + 1;
                iArr[i4] = this.c;
                return 0;
            case 4:
                Object[] objArr2 = this.l;
                int i5 = this.g;
                this.g = i5 + 1;
                objArr2[i5] = objArr2[5];
                return 0;
            case 5:
                int i6 = this.g - 1;
                this.g = i6;
                this.e = this.j[i6] == 0 ? 0 : 1;
                return 0;
            case 6:
                Object[] objArr3 = this.l;
                int i7 = this.g;
                this.g = i7 + 1;
                objArr3[i7] = this.d;
                return 0;
            case 7:
                int[] iArr2 = this.j;
                int i8 = this.f;
                this.f = i8 + 1;
                this.e = iArr2[i8];
                return 0;
            case 8:
                Object[] objArr4 = this.l;
                int i9 = this.g;
                int i10 = i9 + 1;
                this.g = i10;
                objArr4[i9] = objArr4[5];
                int[] iArr3 = this.j;
                this.g = i9 + 2;
                iArr3[i10] = 1;
                return 0;
            case 9:
                Object[] objArr5 = this.l;
                int i11 = this.g;
                this.g = i11 + 1;
                objArr5[i11] = objArr5[i11 - 1];
                return 0;
            case 10:
                int i12 = this.g - 1;
                this.g = i12;
                Object[] objArr6 = this.l;
                Object obj2 = objArr6[i12];
                objArr6[i12] = null;
                objArr6[7] = obj2;
                return 0;
            case 11:
                int i13 = this.g - 1;
                this.g = i13;
                Object[] objArr7 = this.l;
                Object obj3 = objArr7[i13];
                objArr7[i13] = null;
                this.e = obj3 != null ? 0 : 1;
                return 0;
            case 12:
                Object[] objArr8 = this.l;
                int i14 = this.g;
                this.g = i14 + 1;
                objArr8[i14] = objArr8[7];
                return 0;
            case 13:
                Object[] objArr9 = this.l;
                int i15 = this.g;
                this.g = i15 + 1;
                objArr9[i15] = objArr9[i15 - 1];
                this.g = i15;
                Object obj4 = objArr9[i15];
                objArr9[i15] = null;
                objArr9[7] = obj4;
                return 0;
            case 14:
                Object[] objArr10 = this.l;
                int i16 = this.g;
                int i17 = i16 + 1;
                this.g = i17;
                objArr10[i16] = objArr10[7];
                this.g = i16 + 2;
                objArr10[i17] = objArr10[6];
                return 0;
            case 15:
                int[] iArr4 = this.j;
                int i18 = this.g;
                this.g = i18 + 1;
                iArr4[i18] = 0;
                return 0;
            case 16:
                int[] iArr5 = this.j;
                int i19 = this.g;
                this.g = i19 + 1;
                iArr5[i19] = 2;
                return 0;
            case 17:
                int i20 = this.g;
                int i21 = i20 - 1;
                this.g = i21;
                int[] iArr6 = this.j;
                iArr6[i20 - 2] = iArr6[i20 - 2] % iArr6[i21];
                int i22 = i20 - 2;
                this.g = i22;
                this.l[i22] = null;
                return 0;
            case 18:
                int[] iArr7 = this.j;
                int i23 = this.g;
                this.g = i23 + 1;
                iArr7[i23] = 2;
                this.g = i23;
                iArr7[i23 - 1] = iArr7[i23 - 1] % iArr7[i23];
                return 0;
            case 19:
                int i24 = this.g - 1;
                this.g = i24;
                this.l[i24] = null;
                return 0;
            case 21:
                int[] iArr8 = this.j;
                int i25 = this.g;
                this.g = i25 + 1;
                iArr8[i25] = 61;
                this.g = i25;
                iArr8[i25 - 1] = iArr8[i25 - 1] + iArr8[i25];
                this.g = i25 + 1;
                iArr8[i25] = iArr8[i25 - 1];
            case 20:
                return 0;
            case 22:
                int[] iArr9 = this.j;
                int i26 = this.g;
                this.g = i26 + 1;
                iArr9[i26] = 128;
                return 0;
            case 23:
                int i27 = this.g;
                int i28 = i27 - 1;
                this.g = i28;
                int[] iArr10 = this.j;
                iArr10[i27 - 2] = iArr10[i27 - 2] % iArr10[i28];
                return 0;
            case 24:
                int i29 = this.g - 1;
                this.g = i29;
                this.e = this.j[i29] != 0 ? 0 : 1;
                return 0;
            case 25:
                int[] iArr11 = this.j;
                int i30 = this.g;
                this.g = i30 + 1;
                iArr11[i30] = 19;
                return 0;
            case 26:
                int i31 = this.g;
                int i32 = i31 - 1;
                this.g = i32;
                int[] iArr12 = this.j;
                iArr12[i31 - 2] = iArr12[i31 - 2] + iArr12[i32];
                this.g = i31;
                iArr12[i32] = iArr12[i31 - 2];
                return 0;
            case 27:
                Object[] objArr11 = this.l;
                int i33 = this.g;
                Object obj5 = objArr11[i33 - 1];
                objArr11[i33 - 1] = null;
                this.a = obj5;
                return 0;
            case 28:
                int[] iArr13 = this.j;
                int i34 = this.g;
                this.g = i34 + 1;
                iArr13[i34] = 55;
                return 0;
            case 29:
                int[] iArr14 = this.j;
                int i35 = this.g;
                this.g = i35 + 1;
                iArr14[i35] = 0;
                this.g = i35;
                iArr14[i35 - 1] = iArr14[i35 - 1] / iArr14[i35];
                return 0;
            case 30:
                int[] iArr15 = this.j;
                int i36 = this.g;
                this.g = i36 + 1;
                iArr15[i36] = 65;
                return 0;
            case 31:
                int i37 = this.g;
                int i38 = i37 - 1;
                this.g = i38;
                int[] iArr16 = this.j;
                iArr16[i37 - 2] = iArr16[i37 - 2] + iArr16[i38];
                this.g = i37;
                iArr16[i38] = iArr16[i37 - 2];
                this.g = i37 + 1;
                iArr16[i37] = 128;
                return 0;
            case 32:
                int[] iArr17 = this.j;
                int i39 = this.g - 1;
                this.g = i39;
                this.e = iArr17[i39];
                return 0;
            case 33:
                int[] iArr18 = this.j;
                int i40 = this.g;
                this.g = i40 + 1;
                iArr18[i40] = 1;
                return 0;
            case 34:
                int[] iArr19 = this.j;
                int i41 = this.g;
                this.g = i41 + 1;
                iArr19[i41] = 87;
                return 0;
            case 35:
                int[] iArr20 = this.j;
                int i42 = this.g;
                this.g = i42 + 1;
                iArr20[i42] = 69;
                return 0;
            case 36:
                int i43 = this.g - 1;
                while (true) {
                    Object[] objArr12 = this.l;
                    if (i43 < 0) {
                        this.g = 1;
                        objArr12[0] = this.d;
                        return 0;
                    }
                    objArr12[i43] = null;
                    i43--;
                }
                break;
            case 37:
                int i44 = this.g - 1;
                this.g = i44;
                Object[] objArr13 = this.l;
                Object obj6 = objArr13[i44];
                objArr13[i44] = null;
                this.e = obj6 == null ? 0 : 1;
                return 0;
            case 38:
                int[] iArr21 = this.j;
                int i45 = this.g;
                this.g = i45 + 1;
                iArr21[i45] = 87;
                this.g = i45;
                iArr21[i45 - 1] = iArr21[i45 - 1] + iArr21[i45];
                return 0;
            case 39:
                int[] iArr22 = this.j;
                int i46 = this.g;
                int i47 = i46 + 1;
                this.g = i47;
                iArr22[i46] = iArr22[i46 - 1];
                this.g = i46 + 2;
                iArr22[i47] = 128;
                return 0;
            case 40:
                Object[] objArr14 = this.l;
                int i48 = this.g;
                this.g = i48 + 1;
                objArr14[i48] = null;
                return 0;
            case 41:
                int[] iArr23 = this.j;
                int i49 = this.g;
                this.g = i49 + 1;
                iArr23[i49] = 103;
                return 0;
            case 42:
                int i50 = this.g;
                int i51 = i50 - 1;
                this.g = i51;
                int[] iArr24 = this.j;
                iArr24[i50 - 2] = iArr24[i50 - 2] + iArr24[i51];
                return 0;
            case 43:
                int[] iArr25 = this.j;
                int i52 = this.g;
                int i53 = i52 + 1;
                this.g = i53;
                iArr25[i52] = iArr25[i52 - 1];
                this.g = i52 + 2;
                iArr25[i53] = 128;
                int i54 = i52 + 1;
                this.g = i54;
                iArr25[i52] = iArr25[i52] % iArr25[i54];
                return 0;
            case 44:
                int[] iArr26 = this.j;
                int i55 = this.g;
                this.g = i55 + 1;
                iArr26[i55] = 95;
                return 0;
            case 45:
                int[] iArr27 = this.j;
                int i56 = this.g;
                this.g = i56 + 1;
                iArr27[i56] = 40;
                return 0;
            case 46:
                int[] iArr28 = this.j;
                int i57 = this.g;
                this.g = i57 + 1;
                iArr28[i57] = 81;
                return 0;
            case 47:
                int[] iArr29 = this.j;
                int i58 = this.g;
                Object[] objArr15 = this.l;
                Object obj7 = objArr15[i58 - 1];
                objArr15[i58 - 1] = null;
                iArr29[i58 - 1] = ((Object[]) obj7).length;
                return 0;
            case 48:
                Object[] objArr16 = this.l;
                int i59 = this.g;
                this.g = i59 + 1;
                objArr16[i59] = objArr16[7];
                this.g = i59;
                Object obj8 = objArr16[i59];
                objArr16[i59] = null;
                objArr16[8] = obj8;
                return 0;
            case 49:
                int i60 = this.g;
                int i61 = i60 - 1;
                this.g = i61;
                Object[] objArr17 = this.l;
                Object obj9 = objArr17[i61];
                objArr17[i61] = null;
                objArr17[9] = obj9;
                int[] iArr30 = this.j;
                this.g = i60;
                iArr30[i61] = 0;
                return 0;
            case 50:
                int i62 = this.g - 1;
                this.g = i62;
                int[] iArr31 = this.j;
                iArr31[10] = iArr31[i62];
                return 0;
            case 51:
                int i63 = this.g - 1;
                this.g = i63;
                int[] iArr32 = this.j;
                iArr32[11] = iArr32[i63];
                return 0;
            case 52:
                int[] iArr33 = this.j;
                int i64 = this.g;
                int i65 = i64 + 1;
                this.g = i65;
                iArr33[i64] = iArr33[11];
                Object[] objArr18 = this.l;
                this.g = i64 + 2;
                objArr18[i65] = objArr18[8];
                Object obj10 = objArr18[i64 + 1];
                objArr18[i64 + 1] = null;
                iArr33[i64 + 1] = ((Object[]) obj10).length;
                return 0;
            case 53:
                int i66 = this.g;
                int i67 = i66 - 2;
                this.g = i67;
                int[] iArr34 = this.j;
                this.e = iArr34[i67] >= iArr34[i66 - 1] ? 0 : 1;
                return 0;
            case 54:
                Object[] objArr19 = this.l;
                int i68 = this.g;
                this.g = i68 + 1;
                objArr19[i68] = objArr19[8];
                return 0;
            case 55:
                int[] iArr35 = this.j;
                int i69 = this.g;
                this.g = i69 + 1;
                iArr35[i69] = iArr35[11];
                return 0;
            case 56:
                int i70 = this.g;
                int i71 = i70 - 1;
                this.g = i71;
                Object[] objArr20 = this.l;
                Object obj11 = objArr20[i70 - 2];
                objArr20[i70 - 2] = null;
                objArr20[i70 - 2] = ((Object[]) obj11)[this.j[i71]];
                return 0;
            case 57:
                int[] iArr36 = this.j;
                int i72 = this.g;
                this.g = i72 + 1;
                iArr36[i72] = iArr36[11];
                this.g = i72;
                Object[] objArr21 = this.l;
                Object obj12 = objArr21[i72 - 1];
                objArr21[i72 - 1] = null;
                objArr21[i72 - 1] = ((Object[]) obj12)[iArr36[i72]];
                return 0;
            case 58:
                int i73 = this.g - 1;
                this.g = i73;
                Object[] objArr22 = this.l;
                Object obj13 = objArr22[i73];
                objArr22[i73] = null;
                objArr22[12] = obj13;
                return 0;
            case 59:
                Object[] objArr23 = this.l;
                int i74 = this.g;
                this.g = i74 + 1;
                objArr23[i74] = objArr23[9];
                return 0;
            case 60:
                Object[] objArr24 = this.l;
                int i75 = this.g;
                this.g = i75 + 1;
                objArr24[i75] = objArr24[12];
                return 0;
            case 61:
                Object[] objArr25 = this.l;
                int i76 = this.g;
                this.g = i76 + 1;
                objArr25[i76] = objArr25[i76 - 1];
                this.g = i76;
                Object obj14 = objArr25[i76];
                objArr25[i76] = null;
                objArr25[13] = obj14;
                return 0;
            case 62:
                Object[] objArr26 = this.l;
                int i77 = this.g;
                this.g = i77 + 1;
                objArr26[i77] = objArr26[13];
                return 0;
            case 63:
                int i78 = this.g - 1;
                this.g = i78;
                int[] iArr37 = this.j;
                iArr37[14] = iArr37[i78];
                return 0;
            case 64:
                Object[] objArr27 = this.l;
                int i79 = this.g;
                int i80 = i79 + 1;
                this.g = i80;
                objArr27[i79] = objArr27[9];
                this.g = i79 + 2;
                objArr27[i80] = objArr27[12];
                return 0;
            case 65:
                int[] iArr38 = this.j;
                int i81 = this.g;
                this.g = i81 + 1;
                iArr38[i81] = iArr38[14];
                return 0;
            case 66:
                int i82 = this.g;
                int i83 = i82 - 1;
                this.g = i83;
                this.l[i83] = null;
                int[] iArr39 = this.j;
                this.g = i82;
                iArr39[i83] = iArr39[14];
                this.g = i82 + 1;
                iArr39[i82] = 2;
                return 0;
            case 67:
                int i84 = this.g;
                int i85 = i84 - 2;
                this.g = i85;
                int[] iArr40 = this.j;
                this.e = iArr40[i85] <= iArr40[i84 - 1] ? 0 : 1;
                return 0;
            case 68:
                int[] iArr41 = this.j;
                iArr41[11] = iArr41[11] + 1;
                return 0;
            case 69:
                int i86 = this.g;
                int i87 = i86 - 2;
                this.g = i87;
                int[] iArr42 = this.j;
                this.e = iArr42[i87] < iArr42[i86 - 1] ? 0 : 1;
                return 0;
            case 70:
                int[] iArr43 = this.j;
                int i88 = this.g;
                this.g = i88 + 1;
                iArr43[i88] = iArr43[10];
                return 0;
            case 71:
                Object[] objArr28 = this.l;
                int i89 = this.g;
                this.g = i89 + 1;
                objArr28[i89] = objArr28[7];
                this.g = i89;
                Object obj15 = objArr28[i89];
                objArr28[i89] = null;
                objArr28[9] = obj15;
                return 0;
            case 72:
                int i90 = this.g - 1;
                this.g = i90;
                Object[] objArr29 = this.l;
                Object obj16 = objArr29[i90];
                objArr29[i90] = null;
                objArr29[8] = obj16;
                return 0;
            case 73:
                int[] iArr44 = this.j;
                int i91 = this.g;
                this.g = i91 + 1;
                iArr44[i91] = 640;
                return 0;
            case 74:
                int[] iArr45 = this.j;
                int i92 = this.g;
                this.g = i92 + 1;
                iArr45[i92] = 360;
                return 0;
            case 75:
                int i93 = this.g - 1;
                this.g = i93;
                Object[] objArr30 = this.l;
                Object obj17 = objArr30[i93];
                objArr30[i93] = null;
                objArr30[10] = obj17;
                return 0;
            case 76:
                float[] fArr = this.h;
                int i94 = this.g;
                fArr[i94 - 1] = this.j[i94 - 1];
                Object[] objArr31 = this.l;
                this.g = i94 + 1;
                objArr31[i94] = objArr31[8];
                return 0;
            case 77:
                float[] fArr2 = this.h;
                int i95 = this.g;
                fArr2[i95 - 1] = this.j[i95 - 1];
                return 0;
            case 78:
                int i96 = this.g;
                int i97 = i96 - 1;
                this.g = i97;
                float[] fArr3 = this.h;
                fArr3[i96 - 2] = fArr3[i96 - 2] / fArr3[i97];
                int i98 = i96 - 2;
                this.g = i98;
                fArr3[11] = fArr3[i98];
                Object[] objArr32 = this.l;
                this.g = i96 - 1;
                objArr32[i98] = objArr32[10];
                return 0;
            case 79:
                Object[] objArr33 = this.l;
                int i99 = this.g;
                this.g = i99 + 1;
                objArr33[i99] = objArr33[10];
                return 0;
            case 80:
                int i100 = this.g;
                int i101 = i100 - 1;
                this.g = i101;
                int[] iArr46 = this.j;
                iArr46[i100 - 2] = iArr46[i100 - 2] * iArr46[i101];
                return 0;
            case 81:
                int[] iArr47 = this.j;
                int i102 = this.g;
                this.g = i102 + 1;
                iArr47[i102] = iArr47[i102 - 1];
                return 0;
            case 82:
                int i103 = this.g;
                int i104 = i103 - 1;
                this.g = i104;
                int[] iArr48 = this.j;
                iArr48[13] = iArr48[i104];
                this.g = i103;
                iArr48[i104] = 2;
                int i105 = i103 - 1;
                this.g = i105;
                iArr48[i103 - 2] = iArr48[i103 - 2] << iArr48[i105];
                return 0;
            case 83:
                int i106 = this.g;
                int i107 = i106 - 1;
                this.g = i107;
                Object[] objArr34 = this.l;
                Object obj18 = objArr34[i107];
                objArr34[i107] = null;
                objArr34[8] = obj18;
                Object obj19 = objArr34[i106 - 2];
                objArr34[i106 - 2] = null;
                this.j[i106 - 2] = ((Object[]) obj19).length;
                return 0;
            case 84:
                int i108 = this.g;
                int i109 = i108 - 1;
                this.g = i109;
                int[] iArr49 = this.j;
                iArr49[9] = iArr49[i109];
                this.g = i108;
                iArr49[i109] = 0;
                int i110 = i108 - 1;
                this.g = i110;
                iArr49[12] = iArr49[i110];
                return 0;
            case 85:
                int[] iArr50 = this.j;
                int i111 = this.g;
                int i112 = i111 + 1;
                this.g = i112;
                iArr50[i111] = iArr50[12];
                this.g = i111 + 2;
                iArr50[i112] = iArr50[9];
                return 0;
            case 86:
                int[] iArr51 = this.j;
                int i113 = this.g;
                this.g = i113 + 1;
                iArr51[i113] = iArr51[12];
                return 0;
            case 87:
                int i114 = this.g;
                int i115 = i114 - 1;
                this.g = i115;
                Object[] objArr35 = this.l;
                Object obj20 = objArr35[i114 - 2];
                objArr35[i114 - 2] = null;
                objArr35[i114 - 2] = ((Object[]) obj20)[this.j[i115]];
                this.g = i114;
                objArr35[i115] = objArr35[i114 - 2];
                return 0;
            case 88:
                int i116 = this.g - 1;
                this.g = i116;
                Object[] objArr36 = this.l;
                Object obj21 = objArr36[i116];
                objArr36[i116] = null;
                objArr36[15] = obj21;
                return 0;
            case 89:
                Object[] objArr37 = this.l;
                int i117 = this.g;
                this.g = i117 + 1;
                objArr37[i117] = objArr37[15];
                return 0;
            case 90:
                int i118 = this.g;
                int i119 = i118 - 1;
                this.g = i119;
                int[] iArr52 = this.j;
                iArr52[i118 - 2] = iArr52[i118 - 2] * iArr52[i119];
                this.g = i118;
                iArr52[i119] = iArr52[i118 - 2];
                int i120 = i118 - 1;
                this.g = i120;
                iArr52[16] = iArr52[i120];
                return 0;
            case 91:
                int[] iArr53 = this.j;
                int i121 = this.g;
                this.g = i121 + 1;
                iArr53[i121] = iArr53[13];
                return 0;
            case 92:
                int i122 = this.g;
                int i123 = i122 - 2;
                this.g = i123;
                int[] iArr54 = this.j;
                this.e = iArr54[i123] > iArr54[i122 - 1] ? 0 : 1;
                return 0;
            case 93:
                int[] iArr55 = this.j;
                int i124 = this.g;
                int i125 = i124 + 1;
                this.g = i125;
                iArr55[i124] = iArr55[16];
                this.g = i124 + 2;
                iArr55[i125] = iArr55[14];
                return 0;
            case 94:
                float[] fArr4 = this.h;
                int i126 = this.g;
                fArr4[i126 - 1] = this.j[i126 - 1];
                int i127 = i126 - 1;
                this.g = i127;
                fArr4[i126 - 2] = fArr4[i126 - 2] / fArr4[i127];
                this.g = i126;
                fArr4[i127] = fArr4[i126 - 2];
                return 0;
            case 95:
                float[] fArr5 = this.h;
                int i128 = this.g;
                this.g = i128 + 1;
                fArr5[i128] = this.b;
                return 0;
            case 96:
                int i129 = this.g - 1;
                this.g = i129;
                float[] fArr6 = this.h;
                fArr6[16] = fArr6[i129];
                return 0;
            case 97:
                int i130 = this.g;
                int i131 = i130 - 1;
                this.g = i131;
                float[] fArr7 = this.h;
                this.j[i130 - 2] = (fArr7[i130 - 2] > fArr7[i131] ? 1 : (fArr7[i130 - 2] == fArr7[i131] ? 0 : -1));
                return 0;
            case 98:
                int i132 = this.g - 1;
                this.g = i132;
                this.e = this.j[i132] > 0 ? 0 : 1;
                return 0;
            case 99:
                Object[] objArr38 = this.l;
                int i133 = this.g;
                this.g = i133 + 1;
                objArr38[i133] = objArr38[15];
                this.g = i133;
                Object obj22 = objArr38[i133];
                objArr38[i133] = null;
                objArr38[7] = obj22;
                float[] fArr8 = this.h;
                this.g = i133 + 1;
                fArr8[i133] = fArr8[16];
                return 0;
            case 100:
                float[] fArr9 = this.h;
                int i134 = this.g;
                this.g = i134 + 1;
                fArr9[i134] = fArr9[11];
                return 0;
            case 101:
                int[] iArr56 = this.j;
                iArr56[12] = iArr56[12] + 1;
                return 0;
            case 102:
                Object[] objArr39 = this.l;
                int i135 = this.g;
                int i136 = i135 + 1;
                this.g = i136;
                objArr39[i135] = objArr39[5];
                this.g = i135 + 2;
                objArr39[i136] = objArr39[6];
                return 0;
            case 103:
                int[] iArr57 = this.j;
                int i137 = this.g;
                int i138 = i137 + 1;
                this.g = i138;
                iArr57[i137] = 2;
                this.g = i137 + 2;
                iArr57[i138] = 2;
                int i139 = i137 + 1;
                this.g = i139;
                iArr57[i137] = iArr57[i137] % iArr57[i139];
                return 0;
            case 104:
                int[] iArr58 = this.j;
                int i140 = this.g;
                int i141 = i140 + 1;
                this.g = i141;
                iArr58[i140] = 2;
                this.g = i140 + 2;
                iArr58[i141] = 2;
                return 0;
            case 105:
                int[] iArr59 = this.j;
                int i142 = this.g;
                this.g = i142 + 1;
                iArr59[i142] = 69;
                this.g = i142;
                iArr59[i142 - 1] = iArr59[i142 - 1] + iArr59[i142];
                this.g = i142 + 1;
                iArr59[i142] = iArr59[i142 - 1];
                return 0;
            case 106:
                int[] iArr60 = this.j;
                int i143 = this.g;
                this.g = i143 + 1;
                iArr60[i143] = 9;
                return 0;
            case 107:
                int[] iArr61 = this.j;
                int i144 = this.g;
                this.g = i144 + 1;
                iArr61[i144] = 37;
                this.g = i144;
                iArr61[i144 - 1] = iArr61[i144 - 1] + iArr61[i144];
                this.g = i144 + 1;
                iArr61[i144] = iArr61[i144 - 1];
                return 0;
            case 108:
                int[] iArr62 = this.j;
                int i145 = this.g;
                this.g = i145 + 1;
                iArr62[i145] = 128;
                this.g = i145;
                iArr62[i145 - 1] = iArr62[i145 - 1] % iArr62[i145];
                return 0;
            case 109:
                int[] iArr63 = this.j;
                int i146 = this.g;
                this.g = i146 + 1;
                iArr63[i146] = 103;
                this.g = i146;
                iArr63[i146 - 1] = iArr63[i146 - 1] + iArr63[i146];
                return 0;
            default:
                return i;
        }
    }

    public dq(Object obj) {
        this.j = new int[17];
        this.i = new long[17];
        this.h = new float[17];
        this.o = new double[17];
        Object[] objArr = new Object[17];
        this.l = objArr;
        objArr[5] = obj;
        this.g = 0;
        this.f = -1;
    }

    public dq(Object obj, Object obj2) {
        this.j = new int[17];
        this.i = new long[17];
        this.h = new float[17];
        this.o = new double[17];
        Object[] objArr = new Object[17];
        this.l = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.g = 0;
        this.f = -1;
    }
}
