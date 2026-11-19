package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dx {
    public long a;
    public int b;
    public int c;
    public long d;
    public Object e;
    private int f;
    public Object g;
    private int h;
    private final Object[] l;
    private final int[] j = new int[11];
    private final long[] i = new long[11];
    private final float[] o = new float[11];
    private final double[] n = new double[11];

    public dx(Object obj, Object obj2, Object obj3) {
        Object[] objArr = new Object[11];
        this.l = objArr;
        objArr[6] = obj;
        objArr[7] = obj2;
        objArr[8] = obj3;
        this.h = 0;
        this.f = -1;
    }

    public int c(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.l;
                int i2 = this.h;
                this.h = i2 + 1;
                objArr[i2] = this.e;
                return 0;
            case 2:
                Object[] objArr2 = this.l;
                int i3 = this.h;
                this.h = i3 + 1;
                objArr2[i3] = objArr2[7];
                return 0;
            case 3:
                int i4 = this.h - this.b;
                this.h = i4;
                this.f = i4;
                return 0;
            case 4:
                Object[] objArr3 = this.l;
                int i5 = this.f;
                this.f = i5 + 1;
                Object obj = objArr3[i5];
                objArr3[i5] = null;
                this.g = obj;
                return 0;
            case 5:
                int[] iArr = this.j;
                int i6 = this.h;
                this.h = i6 + 1;
                iArr[i6] = this.b;
                return 0;
            case 6:
                int[] iArr2 = this.j;
                int i7 = this.h;
                this.h = i7 + 1;
                iArr2[i7] = 0;
                return 0;
            case 7:
                int[] iArr3 = this.j;
                int i8 = this.f;
                this.f = i8 + 1;
                this.c = iArr3[i8];
                return 0;
            case 8:
                int[] iArr4 = this.j;
                int i9 = this.h;
                this.h = i9 + 1;
                iArr4[i9] = 1;
                return 0;
            case 9:
                Object[] objArr4 = this.l;
                int i10 = this.h;
                this.h = i10 + 1;
                objArr4[i10] = objArr4[i10 - 1];
                return 0;
            case 10:
                int i11 = this.h - 1;
                this.h = i11;
                Object[] objArr5 = this.l;
                Object obj2 = objArr5[i11];
                objArr5[i11] = null;
                this.c = obj2 == null ? 0 : 1;
                return 0;
            case 11:
                Object[] objArr6 = this.l;
                int i12 = this.h;
                Object obj3 = objArr6[i12 - 1];
                objArr6[i12 - 1] = null;
                this.g = obj3;
                return 0;
            case 12:
                Object[] objArr7 = this.l;
                int i13 = this.h;
                Object obj4 = objArr7[i13 - 1];
                objArr7[i13 - 1] = null;
                Object obj5 = objArr7[i13 - 2];
                objArr7[i13 - 2] = null;
                objArr7[i13 - 1] = obj5;
                objArr7[i13 - 2] = obj4;
                int i14 = i13 - 1;
                this.h = i14;
                objArr7[i14] = null;
                return 0;
            case 13:
                int i15 = this.h - 1;
                this.h = i15;
                this.l[i15] = null;
                return 0;
            case 14:
                Object[] objArr8 = this.l;
                int i16 = this.h;
                this.h = i16 + 1;
                objArr8[i16] = null;
                return 0;
            case 15:
                Object[] objArr9 = this.l;
                int i17 = this.h;
                int i18 = i17 + 1;
                this.h = i18;
                objArr9[i17] = null;
                this.h = i17 + 2;
                objArr9[i18] = null;
                return 0;
            case 16:
                long[] jArr = this.i;
                int i19 = this.h;
                this.h = i19 + 1;
                jArr[i19] = this.a;
                return 0;
            case 17:
                Object[] objArr10 = this.l;
                int i20 = this.h;
                this.h = i20 + 1;
                objArr10[i20] = objArr10[6];
                return 0;
            case 18:
                int i21 = this.h;
                int i22 = i21 - 1;
                this.h = i22;
                long[] jArr2 = this.i;
                jArr2[i21 - 2] = jArr2[i21 - 2] - jArr2[i22];
                int i23 = i21 - 2;
                this.h = i23;
                jArr2[9] = jArr2[i23];
                Object[] objArr11 = this.l;
                this.h = i21 - 1;
                objArr11[i23] = objArr11[6];
                return 0;
            case 19:
                long[] jArr3 = this.i;
                int i24 = this.h;
                this.h = i24 + 1;
                jArr3[i24] = jArr3[9];
                return 0;
            case 20:
                long[] jArr4 = this.i;
                int i25 = this.f;
                this.f = i25 + 1;
                this.d = jArr4[i25];
                return 0;
            case 21:
                Object[] objArr12 = this.l;
                int i26 = this.h;
                int i27 = i26 + 1;
                this.h = i27;
                objArr12[i26] = objArr12[6];
                this.h = i26 + 2;
                objArr12[i27] = objArr12[i26];
                return 0;
            case 22:
                int[] iArr5 = this.j;
                int i28 = this.h;
                int i29 = i28 + 1;
                this.h = i29;
                iArr5[i28] = 2;
                this.h = i28 + 2;
                iArr5[i29] = 2;
                int i30 = i28 + 1;
                this.h = i30;
                iArr5[i28] = iArr5[i28] % iArr5[i30];
                return 0;
            case 23:
                int[] iArr6 = this.j;
                int i31 = this.h;
                int i32 = i31 + 1;
                this.h = i32;
                iArr6[i31] = 2;
                this.h = i31 + 2;
                iArr6[i32] = 2;
                return 0;
            case 24:
                int i33 = this.h;
                int i34 = i33 - 1;
                this.h = i34;
                int[] iArr7 = this.j;
                iArr7[i33 - 2] = iArr7[i33 - 2] % iArr7[i34];
                return 0;
            case 25:
                int[] iArr8 = this.j;
                int i35 = this.h;
                this.h = i35 + 1;
                iArr8[i35] = 23;
                return 0;
            case 26:
                int i36 = this.h;
                int i37 = i36 - 1;
                this.h = i37;
                int[] iArr9 = this.j;
                iArr9[i36 - 2] = iArr9[i36 - 2] + iArr9[i37];
                return 0;
            case 27:
                int[] iArr10 = this.j;
                int i38 = this.h;
                this.h = i38 + 1;
                iArr10[i38] = iArr10[i38 - 1];
                return 0;
            case 28:
                int[] iArr11 = this.j;
                int i39 = this.h;
                this.h = i39 + 1;
                iArr11[i39] = 128;
                this.h = i39;
                iArr11[i39 - 1] = iArr11[i39 - 1] % iArr11[i39];
                return 0;
            case 29:
                int[] iArr12 = this.j;
                int i40 = this.h;
                this.h = i40 + 1;
                iArr12[i40] = 2;
                return 0;
            case 30:
                int i41 = this.h - 1;
                this.h = i41;
                this.c = this.j[i41] == 0 ? 0 : 1;
                return 0;
            case 31:
                int[] iArr13 = this.j;
                int i42 = this.h;
                this.h = i42 + 1;
                iArr13[i42] = 3;
                return 0;
            case 32:
                int i43 = this.h;
                int i44 = i43 - 1;
                this.h = i44;
                int[] iArr14 = this.j;
                iArr14[i43 - 2] = iArr14[i43 - 2] + iArr14[i44];
                this.h = i43;
                iArr14[i44] = iArr14[i43 - 2];
                this.h = i43 + 1;
                iArr14[i43] = 128;
                return 0;
            case 33:
                int[] iArr15 = this.j;
                int i45 = this.h;
                this.h = i45 + 1;
                iArr15[i45] = 2;
                this.h = i45;
                iArr15[i45 - 1] = iArr15[i45 - 1] % iArr15[i45];
                return 0;
            case 34:
                int i46 = this.h - 1;
                while (true) {
                    Object[] objArr13 = this.l;
                    if (i46 < 0) {
                        this.h = 1;
                        objArr13[0] = this.e;
                        return 0;
                    }
                    objArr13[i46] = null;
                    i46--;
                }
                break;
            default:
                return i;
        }
    }
}
