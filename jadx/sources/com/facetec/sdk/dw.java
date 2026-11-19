package com.facetec.sdk;

/* JADX INFO: loaded from: classes4.dex */
public class dw {
    public int a;
    public Object b;
    public int c;
    private int d;
    public Object e;
    private int j;
    private final Object[] o;
    private final int[] h = new int[5];
    private final long[] f = new long[5];
    private final float[] g = new float[5];
    private final double[] i = new double[5];

    public dw(Object obj) {
        Object[] objArr = new Object[5];
        this.o = objArr;
        objArr[4] = obj;
        this.d = 0;
        this.j = -1;
    }

    public int d(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.o;
                int i2 = this.d;
                this.d = i2 + 1;
                objArr[i2] = this.b;
                return 0;
            case 2:
                int i3 = this.d - 1;
                this.d = i3;
                Object[] objArr2 = this.o;
                Object obj = objArr2[i3];
                objArr2[i3] = null;
                this.a = obj == null ? 0 : 1;
                return 0;
            case 3:
                int i4 = this.d - this.c;
                this.d = i4;
                this.j = i4;
                return 0;
            case 4:
                Object[] objArr3 = this.o;
                int i5 = this.j;
                this.j = i5 + 1;
                Object obj2 = objArr3[i5];
                objArr3[i5] = null;
                this.e = obj2;
                return 0;
            case 5:
                int[] iArr = this.h;
                int i6 = this.d;
                this.d = i6 + 1;
                iArr[i6] = this.c;
                return 0;
            case 6:
                Object[] objArr4 = this.o;
                int i7 = this.d;
                this.d = i7 + 1;
                objArr4[i7] = objArr4[i7 - 1];
                return 0;
            case 7:
                this.a = this.h[this.d - 1];
                return 0;
            case 8:
                int[] iArr2 = this.h;
                int i8 = this.d;
                int i9 = i8 + 1;
                this.d = i9;
                iArr2[i8] = 2;
                this.d = i8 + 2;
                iArr2[i9] = 2;
                int i10 = i8 + 1;
                this.d = i10;
                iArr2[i8] = iArr2[i8] % iArr2[i10];
                return 0;
            case 9:
                int i11 = this.d - 1;
                this.d = i11;
                this.o[i11] = null;
                return 0;
            case 11:
                int[] iArr3 = this.h;
                int i12 = this.d;
                this.d = i12 + 1;
                iArr3[i12] = 19;
            case 10:
                return 0;
            case 12:
                int i13 = this.d;
                int i14 = i13 - 1;
                this.d = i14;
                int[] iArr4 = this.h;
                iArr4[i13 - 2] = iArr4[i13 - 2] + iArr4[i14];
                return 0;
            case 13:
                int[] iArr5 = this.h;
                int i15 = this.d;
                int i16 = i15 + 1;
                this.d = i16;
                iArr5[i15] = iArr5[i15 - 1];
                this.d = i15 + 2;
                iArr5[i16] = 128;
                int i17 = i15 + 1;
                this.d = i17;
                iArr5[i15] = iArr5[i15] % iArr5[i17];
                return 0;
            case 14:
                int[] iArr6 = this.h;
                int i18 = this.j;
                this.j = i18 + 1;
                this.a = iArr6[i18];
                return 0;
            case 15:
                int[] iArr7 = this.h;
                int i19 = this.d;
                this.d = i19 + 1;
                iArr7[i19] = 2;
                this.d = i19;
                iArr7[i19 - 1] = iArr7[i19 - 1] % iArr7[i19];
                return 0;
            case 16:
                int i20 = this.d - 1;
                this.d = i20;
                this.a = this.h[i20] == 0 ? 0 : 1;
                return 0;
            case 17:
                int[] iArr8 = this.h;
                int i21 = this.d;
                this.d = i21 + 1;
                iArr8[i21] = 69;
                this.d = i21;
                iArr8[i21 - 1] = iArr8[i21 - 1] + iArr8[i21];
                return 0;
            case 18:
                int[] iArr9 = this.h;
                int i22 = this.d;
                int i23 = i22 + 1;
                this.d = i23;
                iArr9[i22] = iArr9[i22 - 1];
                this.d = i22 + 2;
                iArr9[i23] = 128;
                return 0;
            case 19:
                int i24 = this.d;
                int i25 = i24 - 1;
                this.d = i25;
                int[] iArr10 = this.h;
                iArr10[i24 - 2] = iArr10[i24 - 2] % iArr10[i25];
                return 0;
            case 20:
                int[] iArr11 = this.h;
                int i26 = this.d;
                this.d = i26 + 1;
                iArr11[i26] = 2;
                return 0;
            case 21:
                int[] iArr12 = this.h;
                int i27 = this.d;
                this.d = i27 + 1;
                iArr12[i27] = 87;
                return 0;
            case 22:
                int i28 = this.d - 1;
                this.d = i28;
                this.a = this.h[i28] != 0 ? 0 : 1;
                return 0;
            case 23:
                int[] iArr13 = this.h;
                int i29 = this.d - 1;
                this.d = i29;
                this.a = iArr13[i29];
                return 0;
            case 24:
                int[] iArr14 = this.h;
                int i30 = this.d;
                this.d = i30 + 1;
                iArr14[i30] = 0;
                return 0;
            case 25:
                int[] iArr15 = this.h;
                int i31 = this.d;
                this.d = i31 + 1;
                iArr15[i31] = 1;
                return 0;
            default:
                return i;
        }
    }
}
