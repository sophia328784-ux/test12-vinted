package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vnc {
    public final float[] a;
    public final float[][] b;
    public final float[][] c;
    public final float[] d;

    public vnc(float[] fArr, float[][] fArr2, float f) {
        int i;
        int length = fArr.length;
        int i2 = 0;
        int length2 = fArr2[0].length;
        this.d = new float[length2];
        int i3 = length - 1;
        float[][] fArr3 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr3[i4] = new float[length2];
        }
        float[][] fArr4 = new float[length][];
        for (int i5 = 0; i5 < length; i5++) {
            fArr4[i5] = new float[length2];
        }
        for (int i6 = 0; i6 < length2; i6++) {
            int i7 = 0;
            while (i7 < i3) {
                int i8 = i7 + 1;
                float f2 = fArr[i8] - fArr[i7];
                float[] fArr5 = fArr3[i7];
                float f3 = (fArr2[i8][i6] - fArr2[i7][i6]) / f2;
                fArr5[i6] = f3;
                if (i7 == 0) {
                    fArr4[i7][i6] = f3;
                } else {
                    fArr4[i7][i6] = (fArr3[i7 - 1][i6] + f3) * 0.5f;
                }
                i7 = i8;
            }
            fArr4[i3][i6] = fArr3[length - 2][i6];
        }
        if (!Float.isNaN(f)) {
            for (int i9 = 0; i9 < length2; i9++) {
                float[] fArr6 = fArr3[length - 2];
                float f4 = (1.0f - f) * fArr6[i9];
                float[] fArr7 = fArr3[0];
                float f5 = (fArr7[i9] * f) + f4;
                fArr7[i9] = f5;
                fArr6[i9] = f5;
                fArr4[i3][i9] = f5;
                fArr4[0][i9] = f5;
            }
        }
        int i10 = 0;
        while (i10 < i3) {
            int i11 = i2;
            while (i11 < length2) {
                float f6 = fArr3[i10][i11];
                if (f6 == BitmapDescriptorFactory.HUE_RED) {
                    fArr4[i10][i11] = 0.0f;
                    fArr4[i10 + 1][i11] = 0.0f;
                    i = length2;
                } else {
                    float f7 = fArr4[i10][i11] / f6;
                    int i12 = i10 + 1;
                    float f8 = fArr4[i12][i11] / f6;
                    i = length2;
                    float fHypot = (float) Math.hypot(f7, f8);
                    if (fHypot > 9.0d) {
                        float f9 = 3.0f / fHypot;
                        float[] fArr8 = fArr4[i10];
                        float[] fArr9 = fArr3[i10];
                        fArr8[i11] = f7 * f9 * fArr9[i11];
                        fArr4[i12][i11] = f9 * f8 * fArr9[i11];
                    }
                }
                i11++;
                length2 = i;
            }
            i10++;
            i2 = 0;
        }
        this.a = fArr;
        this.b = fArr2;
        this.c = fArr4;
    }
}
