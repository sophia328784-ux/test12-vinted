package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v6l {
    public final ds1 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public v6l(ds1 ds1Var, int i, int i2, int i3) throws NotFoundException {
        this.a = ds1Var;
        int i4 = ds1Var.b;
        this.b = i4;
        int i5 = ds1Var.a;
        this.c = i5;
        int i6 = i / 2;
        int i7 = i2 - i6;
        this.d = i7;
        int i8 = i2 + i6;
        this.e = i8;
        int i9 = i3 - i6;
        this.g = i9;
        int i10 = i3 + i6;
        this.f = i10;
        if (i9 < 0 || i7 < 0 || i10 >= i4 || i8 >= i5) {
            throw NotFoundException.c;
        }
    }

    public final boolean a(int i, int i2, int i3, boolean z) {
        ds1 ds1Var = this.a;
        if (z) {
            while (i <= i2) {
                if (ds1Var.b(i, i3)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i2) {
            if (ds1Var.b(i3, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final j7g[] b() throws NotFoundException {
        int i;
        int i2;
        int i3 = this.d;
        int i4 = this.e;
        int i5 = this.g;
        int i6 = this.f;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = true;
        while (true) {
            i = this.c;
            if (!z6) {
                break;
            }
            boolean z7 = false;
            boolean zA = true;
            while (true) {
                if ((!zA && z2) || i4 >= i) {
                    break;
                }
                zA = a(i5, i6, i4, false);
                if (zA) {
                    i4++;
                    z2 = true;
                    z7 = true;
                } else if (!z2) {
                    i4++;
                }
            }
            if (i4 < i) {
                boolean zA2 = true;
                while (true) {
                    i2 = this.b;
                    if ((!zA2 && z3) || i6 >= i2) {
                        break;
                    }
                    zA2 = a(i3, i4, i6, true);
                    if (zA2) {
                        i6++;
                        z3 = true;
                        z7 = true;
                    } else if (!z3) {
                        i6++;
                    }
                }
                if (i6 < i2) {
                    boolean zA3 = true;
                    while (true) {
                        if ((!zA3 && z4) || i3 < 0) {
                            break;
                        }
                        zA3 = a(i5, i6, i3, false);
                        if (zA3) {
                            i3--;
                            z4 = true;
                            z7 = true;
                        } else if (!z4) {
                            i3--;
                        }
                    }
                    if (i3 >= 0) {
                        z6 = z7;
                        boolean zA4 = true;
                        while (true) {
                            if ((!zA4 && z5) || i5 < 0) {
                                break;
                            }
                            zA4 = a(i3, i4, i5, true);
                            if (zA4) {
                                i5--;
                                z6 = true;
                                z5 = true;
                            } else if (!z5) {
                                i5--;
                            }
                        }
                        if (i5 < 0) {
                        }
                    }
                }
            }
            z = true;
            break;
        }
        if (z) {
            throw NotFoundException.c;
        }
        int i7 = i4 - i3;
        j7g j7gVarC = null;
        j7g j7gVarC2 = null;
        for (int i8 = 1; j7gVarC2 == null && i8 < i7; i8++) {
            j7gVarC2 = c(i3, i6 - i8, i3 + i8, i6);
        }
        if (j7gVarC2 == null) {
            throw NotFoundException.c;
        }
        j7g j7gVarC3 = null;
        for (int i9 = 1; j7gVarC3 == null && i9 < i7; i9++) {
            j7gVarC3 = c(i3, i5 + i9, i3 + i9, i5);
        }
        if (j7gVarC3 == null) {
            throw NotFoundException.c;
        }
        j7g j7gVarC4 = null;
        for (int i10 = 1; j7gVarC4 == null && i10 < i7; i10++) {
            j7gVarC4 = c(i4, i5 + i10, i4 - i10, i5);
        }
        if (j7gVarC4 == null) {
            throw NotFoundException.c;
        }
        for (int i11 = 1; j7gVarC == null && i11 < i7; i11++) {
            j7gVarC = c(i4, i6 - i11, i4 - i11, i6);
        }
        if (j7gVarC == null) {
            throw NotFoundException.c;
        }
        float f = j7gVarC.a;
        float f2 = j7gVarC.b;
        float f3 = j7gVarC2.a;
        float f4 = j7gVarC2.b;
        float f5 = j7gVarC4.a;
        float f6 = j7gVarC4.b;
        float f7 = j7gVarC3.a;
        float f8 = j7gVarC3.b;
        return f < ((float) i) / 2.0f ? new j7g[]{new j7g(f7 - 1.0f, f8 + 1.0f), new j7g(f3 + 1.0f, f4 + 1.0f), new j7g(f5 - 1.0f, f6 - 1.0f), new j7g(f + 1.0f, f2 - 1.0f)} : new j7g[]{new j7g(f7 + 1.0f, f8 + 1.0f), new j7g(f3 + 1.0f, f4 - 1.0f), new j7g(f5 - 1.0f, f6 + 1.0f), new j7g(f - 1.0f, f2 - 1.0f)};
    }

    public final j7g c(float f, float f2, float f3, float f4) {
        int iC = j5c.c(j5c.a(f, f2, f3, f4));
        float f5 = iC;
        float f6 = (f3 - f) / f5;
        float f7 = (f4 - f2) / f5;
        for (int i = 0; i < iC; i++) {
            float f8 = i;
            int iC2 = j5c.c((f8 * f6) + f);
            int iC3 = j5c.c((f8 * f7) + f2);
            if (this.a.b(iC2, iC3)) {
                return new j7g(iC2, iC3);
            }
        }
        return null;
    }

    public v6l(ds1 ds1Var) throws NotFoundException {
        this(ds1Var, 10, ds1Var.a / 2, ds1Var.b / 2);
    }
}
