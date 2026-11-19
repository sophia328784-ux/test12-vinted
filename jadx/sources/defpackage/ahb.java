package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ahb extends ps4 {
    public final double[] a;
    public final double[][] b;
    public final boolean c = true;
    public final double[] d;

    public ahb(double[] dArr, double[][] dArr2) {
        int length = dArr2[0].length;
        this.d = new double[length];
        this.a = dArr;
        this.b = dArr2;
        if (length <= 2) {
            return;
        }
        double d = 0.0d;
        int i = 0;
        while (true) {
            double d2 = d;
            if (i >= dArr.length) {
                return;
            }
            double d3 = dArr2[i][0];
            if (i > 0) {
                Math.hypot(d3 - d, d3 - d2);
            }
            i++;
            d = d3;
        }
    }

    @Override // defpackage.ps4
    public final double b(double d) {
        double d2;
        double d3;
        double dG;
        double[] dArr = this.a;
        int length = dArr.length;
        boolean z = this.c;
        double[][] dArr2 = this.b;
        if (z) {
            double d4 = dArr[0];
            if (d <= d4) {
                d2 = dArr2[0][0];
                d3 = d - d4;
                dG = g(d4);
            } else {
                int i = length - 1;
                double d5 = dArr[i];
                if (d >= d5) {
                    d2 = dArr2[i][0];
                    d3 = d - d5;
                    dG = g(d5);
                }
            }
            return (dG * d3) + d2;
        }
        if (d <= dArr[0]) {
            return dArr2[0][0];
        }
        int i2 = length - 1;
        if (d >= dArr[i2]) {
            return dArr2[i2][0];
        }
        int i3 = 0;
        while (i3 < length - 1) {
            double d6 = dArr[i3];
            if (d == d6) {
                return dArr2[i3][0];
            }
            int i4 = i3 + 1;
            double d7 = dArr[i4];
            if (d < d7) {
                double d8 = (d - d6) / (d7 - d6);
                return (dArr2[i4][0] * d8) + ((1.0d - d8) * dArr2[i3][0]);
            }
            i3 = i4;
        }
        return 0.0d;
    }

    @Override // defpackage.ps4
    public final void c(double d, double[] dArr) {
        double[] dArr2 = this.a;
        int length = dArr2.length;
        double[][] dArr3 = this.b;
        int i = 0;
        int length2 = dArr3[0].length;
        if (this.c) {
            double d2 = dArr2[0];
            double[] dArr4 = this.d;
            if (d <= d2) {
                e(d2, dArr4);
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = ((d - dArr2[0]) * dArr4[i2]) + dArr3[0][i2];
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr2[i3];
            if (d >= d3) {
                e(d3, dArr4);
                while (i < length2) {
                    dArr[i] = ((d - dArr2[i3]) * dArr4[i]) + dArr3[i3][i];
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = dArr3[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr2[i5]) {
                while (i < length2) {
                    dArr[i] = dArr3[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == dArr2[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    dArr[i7] = dArr3[i6][i7];
                }
            }
            int i8 = i6 + 1;
            double d4 = dArr2[i8];
            if (d < d4) {
                double d5 = dArr2[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    dArr[i] = (dArr3[i8][i] * d6) + ((1.0d - d6) * dArr3[i6][i]);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // defpackage.ps4
    public final void d(double d, float[] fArr) {
        double[] dArr = this.a;
        int length = dArr.length;
        double[][] dArr2 = this.b;
        int i = 0;
        int length2 = dArr2[0].length;
        if (this.c) {
            double d2 = dArr[0];
            double[] dArr3 = this.d;
            if (d <= d2) {
                e(d2, dArr3);
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) (((d - dArr[0]) * dArr3[i2]) + dArr2[0][i2]);
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr[i3];
            if (d >= d3) {
                e(d3, dArr3);
                while (i < length2) {
                    fArr[i] = (float) (((d - dArr[i3]) * dArr3[i]) + dArr2[i3][i]);
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) dArr2[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr[i5]) {
                while (i < length2) {
                    fArr[i] = (float) dArr2[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == dArr[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    fArr[i7] = (float) dArr2[i6][i7];
                }
            }
            int i8 = i6 + 1;
            double d4 = dArr[i8];
            if (d < d4) {
                double d5 = dArr[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    fArr[i] = (float) ((dArr2[i8][i] * d6) + ((1.0d - d6) * dArr2[i6][i]));
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000f A[PHI: r4
      0x000f: PHI (r4v6 double) = (r4v0 double), (r4v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ps4
    public final void e(double d, double[] dArr) {
        double[] dArr2 = this.a;
        int length = dArr2.length;
        double[][] dArr3 = this.b;
        int length2 = dArr3[0].length;
        double d2 = dArr2[0];
        if (d <= d2) {
            d = d2;
        } else {
            d2 = dArr2[length - 1];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length - 1) {
            int i2 = i + 1;
            double d3 = dArr2[i2];
            if (d <= d3) {
                double d4 = d3 - dArr2[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    dArr[i3] = (dArr3[i2][i3] - dArr3[i][i3]) / d4;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // defpackage.ps4
    public final double[] f() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a A[PHI: r3
      0x000a: PHI (r3v6 double) = (r3v0 double), (r3v2 double) binds: [B:3:0x0008, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public final double g(double d) {
        double[] dArr = this.a;
        int length = dArr.length;
        double d2 = dArr[0];
        if (d < d2) {
            d = d2;
        } else {
            d2 = dArr[length - 1];
            if (d >= d2) {
                d = d2;
            }
        }
        int i = 0;
        while (i < length - 1) {
            int i2 = i + 1;
            double d3 = dArr[i2];
            if (d <= d3) {
                double d4 = d3 - dArr[i];
                double[][] dArr2 = this.b;
                return (dArr2[i2][0] - dArr2[i][0]) / d4;
            }
            i = i2;
        }
        return 0.0d;
    }
}
