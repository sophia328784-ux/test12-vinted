package defpackage;

import com.google.zxing.NotFoundException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class iu5 {
    public final ds1 a;
    public k7g b;

    public iu5(ds1 ds1Var) {
        this.a = ds1Var;
    }

    public final float a(vs7 vs7Var, vs7 vs7Var2) {
        int i = (int) vs7Var.a;
        int i2 = (int) vs7Var.b;
        int i3 = (int) vs7Var2.a;
        int i4 = (int) vs7Var2.b;
        float fD = d(i, i2, i3, i4);
        float fD2 = d((int) vs7Var2.a, i4, (int) vs7Var.a, i2);
        if (Float.isNaN(fD)) {
            return fD2 / 7.0f;
        }
        return Float.isNaN(fD2) ? fD / 7.0f : (fD + fD2) / 14.0f;
    }

    public final bq b(float f, float f2, int i, int i2) throws NotFoundException {
        bq bqVarB;
        bq bqVarB2;
        int i3 = (int) (f2 * f);
        int iMax = Math.max(0, i - i3);
        ds1 ds1Var = this.a;
        int iMin = Math.min(ds1Var.a - 1, i + i3) - iMax;
        float f3 = 3.0f * f;
        if (iMin < f3) {
            throw NotFoundException.c;
        }
        int iMax2 = Math.max(0, i2 - i3);
        int iMin2 = Math.min(ds1Var.b - 1, i2 + i3) - iMax2;
        if (iMin2 < f3) {
            throw NotFoundException.c;
        }
        k7g k7gVar = this.b;
        ds1 ds1Var2 = this.a;
        cq cqVar = new cq(ds1Var2, iMax, iMax2, iMin, iMin2, f, k7gVar);
        int i4 = cqVar.e;
        int i5 = cqVar.c;
        int i6 = i4 + i5;
        int i7 = cqVar.f;
        int i8 = (i7 / 2) + cqVar.d;
        int[] iArr = new int[3];
        for (int i9 = 0; i9 < i7; i9++) {
            int i10 = ((i9 & 1) == 0 ? (i9 + 1) / 2 : -((i9 + 1) / 2)) + i8;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i11 = i5;
            while (i11 < i6 && !ds1Var2.b(i11, i10)) {
                i11++;
            }
            int i12 = 0;
            while (i11 < i6) {
                if (!ds1Var2.b(i11, i10)) {
                    if (i12 == 1) {
                        i12++;
                    }
                    iArr[i12] = iArr[i12] + 1;
                } else if (i12 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i12 != 2) {
                    i12++;
                    iArr[i12] = iArr[i12] + 1;
                } else {
                    if (cqVar.a(iArr) && (bqVarB2 = cqVar.b(i10, i11, iArr)) != null) {
                        return bqVarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i12 = 1;
                }
                i11++;
            }
            if (cqVar.a(iArr) && (bqVarB = cqVar.b(i10, i6, iArr)) != null) {
                return bqVarB;
            }
        }
        ArrayList arrayList = cqVar.b;
        if (arrayList.isEmpty()) {
            throw NotFoundException.c;
        }
        return (bq) arrayList.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089 A[RETURN] */
    public final float c(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 1;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i6 = i;
            i5 = i2;
            i8 = i3;
            i7 = i4;
        } else {
            i5 = i;
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        int iAbs = Math.abs(i7 - i5);
        int iAbs2 = Math.abs(i8 - i6);
        int i11 = 2;
        int i12 = (-iAbs) / 2;
        int i13 = i5 < i7 ? 1 : -1;
        int i14 = i6 < i8 ? 1 : -1;
        int i15 = i7 + i13;
        int i16 = i5;
        int i17 = i6;
        int i18 = 0;
        while (i16 != i15) {
            boolean z2 = z;
            if ((i18 == i10 ? i10 : 0) == this.a.b(z ? i17 : i16, z ? i16 : i17)) {
                if (i18 == 2) {
                    return j5c.b(i16, i17, i5, i6);
                }
                i18++;
            }
            i12 += iAbs2;
            if (i12 > 0) {
                if (i17 == i8) {
                    i9 = 2;
                    if (i18 == i9) {
                        return j5c.b(i15, i8, i5, i6);
                    }
                    return Float.NaN;
                }
                i17 += i14;
                i12 -= iAbs;
            }
            i16 += i13;
            iAbs = iAbs;
            z = z2;
            i10 = 1;
            i11 = 2;
        }
        i9 = i11;
        if (i18 == i9) {
            return j5c.b(i15, i8, i5, i6);
        }
        return Float.NaN;
    }

    public final float d(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float fC = c(i, i2, i3, i4);
        int i5 = i - (i3 - i);
        ds1 ds1Var = this.a;
        int i6 = 0;
        if (i5 < 0) {
            f = i / (i - i5);
            i5 = 0;
        } else {
            int i7 = ds1Var.a;
            if (i5 >= i7) {
                float f3 = ((i7 - 1) - i) / (i5 - i);
                int i8 = i7 - 1;
                f = f3;
                i5 = i8;
            } else {
                f = 1.0f;
            }
        }
        float f4 = i2;
        int i9 = (int) (f4 - ((i4 - i2) * f));
        if (i9 < 0) {
            f2 = f4 / (i2 - i9);
        } else {
            int i10 = ds1Var.b;
            if (i9 >= i10) {
                f2 = ((i10 - 1) - i2) / (i9 - i2);
                i6 = i10 - 1;
            } else {
                i6 = i9;
                f2 = 1.0f;
            }
        }
        return (c(i, i2, (int) (((i5 - i) * f2) + i), i6) + fC) - 1.0f;
    }
}
