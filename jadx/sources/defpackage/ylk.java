package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ylk implements rlk {
    public final rr9 a;
    public final tr9 b;
    public final int c;
    public final int d;
    public final float e;
    public b80 f;
    public b80 g;
    public float[] h;
    public vnc i;
    public float[][] j;
    public b80 k;
    public b80 l;

    public ylk(rr9 rr9Var, tr9 tr9Var, int i, int i2, float f) {
        this.a = rr9Var;
        this.b = tr9Var;
        this.c = i;
        this.d = i2;
        this.e = f;
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        int i;
        int iA = (int) olk.a(this, j / 1000000);
        i(b80Var, b80Var2, b80Var3);
        int iA2 = rr9.a(this.a, iA);
        if (iA2 < -1) {
            iA2 = -(iA2 + 2);
        }
        b80 b80Var4 = this.g;
        b80Var4.getClass();
        vnc vncVar = this.i;
        vncVar.getClass();
        float fH = h(iA2, iA);
        float[] fArr = vncVar.a;
        float[][] fArr2 = vncVar.b;
        float[][] fArr3 = vncVar.c;
        int length = fArr.length;
        int i2 = 0;
        int length2 = fArr2[0].length;
        if (fH <= fArr[0]) {
            i = 0;
        } else {
            i = length - 1;
            if (fH < fArr[i]) {
                i = -1;
            }
        }
        if (i != -1) {
            float[] fArr4 = fArr3[i];
            if (fArr4.length >= length2) {
                while (i2 < length2) {
                    b80Var4.e(fArr4[i2], i2);
                    i2++;
                }
            }
        } else {
            int i3 = length - 1;
            while (iA2 < i3) {
                int i4 = iA2 + 1;
                float f = fArr[i4];
                if (fH <= f) {
                    float f2 = fArr[iA2];
                    float f3 = f - f2;
                    float f4 = (fH - f2) / f3;
                    while (i2 < length2) {
                        float f5 = f4;
                        b80Var4.e(o7b.f(f3, f5, fArr2[iA2][i2], fArr2[i4][i2], fArr3[iA2][i2], fArr3[i4][i2]) / f3, i2);
                        i2++;
                        f4 = f5;
                    }
                    break;
                }
                iA2 = i4;
            }
        }
        return b80Var4;
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        int i;
        int iA = (int) olk.a(this, j / 1000000);
        Pair pair = (Pair) this.b.b(iA);
        if (pair != null) {
            return (b80) pair.a;
        }
        if (iA >= this.c) {
            return b80Var2;
        }
        if (iA <= 0) {
            return b80Var;
        }
        i(b80Var, b80Var2, b80Var3);
        int iA2 = rr9.a(this.a, iA);
        if (iA2 < -1) {
            iA2 = -(iA2 + 2);
        }
        b80 b80Var4 = this.f;
        b80Var4.getClass();
        vnc vncVar = this.i;
        vncVar.getClass();
        float fH = h(iA2, iA);
        float[][] fArr = vncVar.c;
        float[] fArr2 = vncVar.d;
        float[] fArr3 = vncVar.a;
        int length = fArr3.length;
        float[][] fArr4 = vncVar.b;
        int i2 = 0;
        float[] fArr5 = fArr4[0];
        int length2 = fArr5.length;
        float f = fArr3[0];
        if (fH <= f) {
            i = 0;
        } else {
            i = length - 1;
            if (fH < fArr3[i]) {
                i = -1;
            }
        }
        if (i != -1) {
            float f2 = fArr3[i];
            int length3 = fArr5.length;
            int length4 = fArr3.length - 1;
            float f3 = fArr3[length4];
            if (f2 >= f) {
                f = f2;
            }
            if (f <= f3) {
                f3 = f;
            }
            if (fArr2.length >= length3) {
                int i3 = 0;
                while (i3 < length4) {
                    int i4 = i3 + 1;
                    float f4 = fArr3[i4];
                    if (f3 <= f4) {
                        float f5 = fArr3[i3];
                        float f6 = f4 - f5;
                        float f7 = (f3 - f5) / f6;
                        int i5 = 0;
                        while (i5 < length3) {
                            float f8 = f7;
                            fArr2[i5] = o7b.f(f6, f8, fArr4[i3][i5], fArr4[i4][i5], fArr[i3][i5], fArr[i4][i5]) / f6;
                            i5++;
                            f7 = f8;
                        }
                        break;
                    }
                    i3 = i4;
                }
            }
            while (i2 < length2) {
                b80Var4.e(((fH - fArr3[i]) * fArr2[i2]) + fArr4[i][i2], i2);
                i2++;
            }
        } else {
            int i6 = length - 1;
            while (iA2 < i6) {
                float f9 = fArr3[iA2];
                if (fH == f9) {
                    while (i2 < length2) {
                        b80Var4.e(fArr4[iA2][i2], i2);
                        i2++;
                    }
                    break;
                }
                int i7 = iA2 + 1;
                float f10 = fArr3[i7];
                if (fH < f10) {
                    float f11 = f10 - f9;
                    float f12 = (fH - f9) / f11;
                    while (i2 < length2) {
                        float f13 = fArr4[iA2][i2];
                        float f14 = f12 * f12;
                        float f15 = f14 * f12;
                        float f16 = (f12 - (2.0f * f14)) + f15;
                        b80Var4.e(((((f15 - f14) * (fArr[i7][i2] * f11)) + (f16 * (fArr[iA2][i2] * f11))) + f13) - ((f13 - fArr4[i7][i2]) * ((3.0f * f14) - (2.0f * f15))), i2);
                        i2++;
                    }
                    break;
                }
                iA2 = i7;
            }
        }
        return b80Var4;
    }

    @Override // defpackage.rlk
    public final int f() {
        return this.d;
    }

    @Override // defpackage.rlk
    public final int g() {
        return this.c;
    }

    public final float h(int i, int i2) {
        ng6 ng6Var;
        float fA;
        rr9 rr9Var = this.a;
        if (i >= rr9Var.b - 1) {
            fA = i2;
        } else {
            int iB = rr9Var.b(i);
            int iB2 = rr9Var.b(i + 1);
            if (i2 == iB) {
                fA = iB;
            } else {
                int i3 = iB2 - iB;
                Pair pair = (Pair) this.b.b(rr9Var.b(i));
                if (pair == null || (ng6Var = (ng6) pair.b) == null) {
                    ng6Var = pg6.d;
                }
                float f = i2 - iB;
                float f2 = i3;
                fA = (ng6Var.a(f / f2) * f2) + iB;
            }
        }
        return fA / 1000.0f;
    }

    public final void i(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        float[] fArr;
        b80 b80Var4 = this.f;
        rr9 rr9Var = this.a;
        if (b80Var4 == null) {
            this.f = b80Var.c();
            this.g = b80Var3.c();
            int i = rr9Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = rr9Var.b(i2) / 1000.0f;
            }
            this.h = fArr2;
        }
        if (this.i != null && Intrinsics.c(this.k, b80Var) && Intrinsics.c(this.l, b80Var2)) {
            return;
        }
        boolean zC = Intrinsics.c(this.k, b80Var);
        boolean zC2 = Intrinsics.c(this.l, b80Var2);
        this.k = b80Var;
        this.l = b80Var2;
        int iB = b80Var.b();
        float[][] fArr3 = this.j;
        int i3 = this.c;
        tr9 tr9Var = this.b;
        if (fArr3 == null) {
            int i4 = rr9Var.b;
            fArr3 = new float[i4][];
            for (int i5 = 0; i5 < i4; i5++) {
                int iB2 = rr9Var.b(i5);
                Pair pair = (Pair) tr9Var.b(iB2);
                if (iB2 == 0 && pair == null) {
                    fArr = new float[iB];
                    for (int i6 = 0; i6 < iB; i6++) {
                        fArr[i6] = b80Var.a(i6);
                    }
                } else if (iB2 == i3 && pair == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = b80Var2.a(i7);
                    }
                } else {
                    pair.getClass();
                    b80 b80Var5 = (b80) pair.a;
                    float[] fArr4 = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr4[i8] = b80Var5.a(i8);
                    }
                    fArr = fArr4;
                }
                fArr3[i5] = fArr;
            }
            this.j = fArr3;
        } else {
            if (!zC && !tr9Var.a(0)) {
                int iA = rr9.a(rr9Var, 0);
                float[] fArr5 = new float[iB];
                for (int i9 = 0; i9 < iB; i9++) {
                    fArr5[i9] = b80Var.a(i9);
                }
                fArr3[iA] = fArr5;
            }
            if (!zC2 && !tr9Var.a(i3)) {
                int iA2 = rr9.a(rr9Var, i3);
                float[] fArr6 = new float[iB];
                for (int i10 = 0; i10 < iB; i10++) {
                    fArr6[i10] = b80Var2.a(i10);
                }
                fArr3[iA2] = fArr6;
            }
        }
        float[] fArr7 = this.h;
        if (fArr7 == null) {
            Intrinsics.i("times");
            throw null;
        }
        this.i = new vnc(fArr7, fArr3, this.e);
    }
}
