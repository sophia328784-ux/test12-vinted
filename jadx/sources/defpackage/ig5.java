package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ig5 extends ep8 {
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e0 A[SYNTHETIC] */
    public final ds1 a(ds1 ds1Var, int i, int i2, zie zieVar) throws NotFoundException {
        int i3 = i2;
        if (i <= 0 || i3 <= 0) {
            throw NotFoundException.c;
        }
        ds1 ds1Var2 = new ds1(i, i3);
        int i4 = i * 2;
        float[] fArr = new float[i4];
        int i5 = 0;
        while (i5 < i3) {
            float f = i5 + 0.5f;
            for (int i6 = 0; i6 < i4; i6 += 2) {
                fArr[i6] = (i6 / 2) + 0.5f;
                fArr[i6 + 1] = f;
            }
            float f2 = zieVar.a;
            float f3 = zieVar.b;
            float f4 = zieVar.c;
            float f5 = zieVar.d;
            float f6 = zieVar.e;
            float f7 = zieVar.f;
            float f8 = zieVar.g;
            float f9 = zieVar.h;
            float f10 = zieVar.i;
            int i7 = i4 - 1;
            for (int i8 = 0; i8 < i7; i8 += 2) {
                float f11 = fArr[i8];
                int i9 = i8 + 1;
                float f12 = fArr[i9];
                float f13 = (f7 * f12) + (f4 * f11) + f10;
                fArr[i8] = (((f5 * f12) + (f2 * f11)) + f8) / f13;
                fArr[i9] = (((f12 * f6) + (f11 * f3)) + f9) / f13;
            }
            int i10 = ds1Var.a;
            int i11 = ds1Var.b;
            boolean z = true;
            for (int i12 = 0; i12 < i7 && z; i12 += 2) {
                int i13 = (int) fArr[i12];
                int i14 = i12 + 1;
                int i15 = (int) fArr[i14];
                if (i13 < -1 || i13 > i10 || i15 < -1 || i15 > i11) {
                    throw NotFoundException.c;
                }
                if (i13 == -1) {
                    fArr[i12] = 0.0f;
                } else {
                    if (i13 == i10) {
                        fArr[i12] = i10 - 1;
                    } else {
                        z = false;
                    }
                    if (i15 == -1) {
                        fArr[i14] = 0.0f;
                    } else {
                        if (i15 == i11) {
                            fArr[i14] = i11 - 1;
                        }
                    }
                    z = true;
                }
                z = true;
                if (i15 == -1) {
                    fArr[i14] = 0.0f;
                } else {
                    if (i15 == i11) {
                        fArr[i14] = i11 - 1;
                    }
                }
                z = true;
            }
            boolean z2 = true;
            for (int i16 = i4 - 2; i16 >= 0 && z2; i16 -= 2) {
                int i17 = (int) fArr[i16];
                int i18 = i16 + 1;
                int i19 = (int) fArr[i18];
                if (i17 < -1 || i17 > i10 || i19 < -1 || i19 > i11) {
                    throw NotFoundException.c;
                }
                if (i17 == -1) {
                    fArr[i16] = 0.0f;
                } else {
                    if (i17 == i10) {
                        fArr[i16] = i10 - 1;
                    } else {
                        z2 = false;
                    }
                    if (i19 == -1) {
                        fArr[i18] = 0.0f;
                    } else {
                        if (i19 == i11) {
                            fArr[i18] = i11 - 1;
                        }
                    }
                    z2 = true;
                }
                z2 = true;
                if (i19 == -1) {
                    fArr[i18] = 0.0f;
                } else {
                    if (i19 == i11) {
                        fArr[i18] = i11 - 1;
                    }
                }
                z2 = true;
            }
            for (int i20 = 0; i20 < i4; i20 += 2) {
                try {
                    if (ds1Var.b((int) fArr[i20], (int) fArr[i20 + 1])) {
                        ds1Var2.h(i20 / 2, i5);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw NotFoundException.c;
                }
            }
            i5++;
            i3 = i2;
        }
        return ds1Var2;
    }
}
