package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lm0 extends ps4 {
    public final double[] a;
    public final km0[] b;
    public final boolean c;

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lm0, ps4] */
    /* JADX WARN: Type inference failed for: r0v1, types: [lm0] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r21v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public lm0(int[] iArr, double[] dArr, double[][] dArr2) {
        ?? r6;
        ?? r5;
        double d;
        boolean z;
        double[] dArr3;
        boolean z2;
        ?? r7;
        double[] dArr4 = dArr;
        ?? ps4Var = new ps4();
        boolean z3 = true;
        ps4Var.c = true;
        ps4Var.a = dArr4;
        ps4Var.b = new km0[dArr4.length - 1];
        char c = 0;
        boolean z4 = true;
        ?? r8 = 1;
        int i = 0;
        ?? r0 = ps4Var;
        while (true) {
            km0[] km0VarArr = r0.b;
            if (i >= km0VarArr.length) {
                return;
            }
            int i2 = iArr[i];
            if (i2 == 0) {
                r6 = 3;
                r5 = z4;
            } else if (i2 == z3) {
                r7 = z3;
                r6 = r7;
                r5 = r7;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        if (z4 != z3) {
                            r7 = z3;
                        }
                        r6 = r7;
                        r5 = r7;
                    } else if (i2 == 4) {
                        r6 = 4;
                        r5 = z4;
                    } else if (i2 == 5) {
                        r6 = 5;
                        r5 = z4;
                    }
                }
                r5 = z4;
                r6 = r8;
                r7 = 2;
                r6 = r7;
                r5 = r7;
            }
            double d2 = dArr4[i];
            int i3 = i + 1;
            double d3 = dArr4[i3];
            double[] dArr5 = dArr2[i];
            double d4 = dArr5[c];
            boolean z5 = z3;
            ?? r21 = c;
            double d5 = dArr5[z5 ? 1 : 0];
            double[] dArr6 = dArr2[i3];
            double d6 = dArr6[r21 == true ? 1 : 0];
            int i4 = i;
            ?? r23 = r5;
            double d7 = dArr6[z5 ? 1 : 0];
            km0 km0Var = new km0();
            km0Var.r = r21;
            double d8 = d6 - d4;
            double d9 = d7 - d5;
            boolean z6 = z5 ? 1 : 0;
            if (r6 != z6) {
                if (r6 == 4) {
                    z2 = d9 > 0.0d;
                    km0Var.q = z2;
                } else if (r6 != 5) {
                    z2 = false;
                    km0Var.q = false;
                } else {
                    z2 = d9 < 0.0d;
                    km0Var.q = z2;
                }
                d = d2;
                z = z2;
                z6 = true;
            } else {
                km0Var.q = z6;
                d = d2;
                z = z6 ? 1 : 0;
            }
            km0Var.c = d;
            km0Var.d = d3;
            double d10 = d3 - d;
            double d11 = 1.0d / d10;
            km0Var.i = d11;
            if (3 == r6) {
                km0Var.r = z6;
            } else {
                if (Math.abs(d8) < 0.001d || Math.abs(d9) < 0.001d) {
                    z6 = true;
                } else {
                    double[] dArr7 = new double[101];
                    km0Var.a = dArr7;
                    km0Var.j = ((double) (z ? -1 : 1)) * d8;
                    km0Var.k = ((double) (z ? 1 : -1)) * d9;
                    km0Var.l = z ? d6 : d4;
                    km0Var.m = z ? d5 : d7;
                    double d12 = d5 - d7;
                    double dHypot = 0.0d;
                    double d13 = 0.0d;
                    double d14 = 0.0d;
                    int i5 = 0;
                    while (true) {
                        dArr3 = km0.s;
                        if (i5 >= 91) {
                            break;
                        }
                        double d15 = d14;
                        double radians = Math.toRadians((((double) i5) * 90.0d) / 90.0d);
                        double dSin = Math.sin(radians) * d8;
                        double dCos = Math.cos(radians) * d12;
                        if (i5 > 0) {
                            dHypot += Math.hypot(dSin - d13, dCos - d15);
                            dArr3[i5] = dHypot;
                        }
                        i5++;
                        d14 = dCos;
                        d13 = dSin;
                        km0Var = km0Var;
                    }
                    km0Var = km0Var;
                    km0Var.b = dHypot;
                    for (int i6 = 0; i6 < 91; i6++) {
                        dArr3[i6] = dArr3[i6] / dHypot;
                    }
                    for (int i7 = 0; i7 < 101; i7++) {
                        double d16 = ((double) i7) / 100.0d;
                        int iBinarySearch = Arrays.binarySearch(dArr3, d16);
                        if (iBinarySearch >= 0) {
                            dArr7[i7] = ((double) iBinarySearch) / 90.0d;
                        } else if (iBinarySearch == -1) {
                            dArr7[i7] = 0.0d;
                        } else {
                            int i8 = -iBinarySearch;
                            int i9 = i8 - 2;
                            double d17 = dArr3[i9];
                            dArr7[i7] = (((d16 - d17) / (dArr3[i8 - 1] - d17)) + ((double) i9)) / 90.0d;
                        }
                    }
                    km0Var.n = km0Var.b * km0Var.i;
                    z6 = true;
                }
                km0VarArr[i4] = km0Var;
                r0 = this;
                dArr4 = dArr;
                z3 = z6;
                i = i3;
                z4 = r23 == true ? 1 : 0;
                c = 0;
                r8 = r6;
            }
            km0Var.r = z6;
            km0Var.e = d4;
            km0Var.f = d6;
            km0Var.g = d5;
            km0Var.h = d7;
            double dHypot2 = Math.hypot(d9, d8);
            km0Var.b = dHypot2;
            km0Var.n = dHypot2 * d11;
            km0Var.l = d8 / d10;
            km0Var.m = d9 / d10;
            km0VarArr[i4] = km0Var;
            r0 = this;
            dArr4 = dArr;
            z3 = z6;
            i = i3;
            z4 = r23 == true ? 1 : 0;
            c = 0;
            r8 = r6;
        }
    }

    @Override // defpackage.ps4
    public final double b(double d) {
        boolean z = this.c;
        km0[] km0VarArr = this.b;
        if (z) {
            km0 km0Var = km0VarArr[0];
            double d2 = km0Var.c;
            if (d < d2) {
                double d3 = d - d2;
                if (km0Var.r) {
                    return (d3 * km0VarArr[0].l) + km0Var.c(d2);
                }
                km0Var.g(d2);
                return (km0VarArr[0].a() * d3) + km0VarArr[0].e();
            }
            if (d > km0VarArr[km0VarArr.length - 1].d) {
                double d4 = km0VarArr[km0VarArr.length - 1].d;
                double d5 = d - d4;
                int length = km0VarArr.length - 1;
                return (d5 * km0VarArr[length].l) + km0VarArr[length].c(d4);
            }
        } else {
            double d6 = km0VarArr[0].c;
            if (d < d6) {
                d = d6;
            } else if (d > km0VarArr[km0VarArr.length - 1].d) {
                d = km0VarArr[km0VarArr.length - 1].d;
            }
        }
        for (int i = 0; i < km0VarArr.length; i++) {
            km0 km0Var2 = km0VarArr[i];
            if (d <= km0Var2.d) {
                if (km0Var2.r) {
                    return km0Var2.c(d);
                }
                km0Var2.g(d);
                return km0VarArr[i].e();
            }
        }
        return Double.NaN;
    }

    @Override // defpackage.ps4
    public final void c(double d, double[] dArr) {
        boolean z = this.c;
        km0[] km0VarArr = this.b;
        if (z) {
            km0 km0Var = km0VarArr[0];
            double d2 = km0Var.c;
            if (d < d2) {
                double d3 = d - d2;
                if (km0Var.r) {
                    double dC = km0Var.c(d2);
                    km0 km0Var2 = km0VarArr[0];
                    dArr[0] = (km0Var2.l * d3) + dC;
                    dArr[1] = (d3 * km0VarArr[0].m) + km0Var2.d(d2);
                    return;
                }
                km0Var.g(d2);
                dArr[0] = (km0VarArr[0].a() * d3) + km0VarArr[0].e();
                dArr[1] = (km0VarArr[0].b() * d3) + km0VarArr[0].f();
                return;
            }
            if (d > km0VarArr[km0VarArr.length - 1].d) {
                double d4 = km0VarArr[km0VarArr.length - 1].d;
                double d5 = d - d4;
                int length = km0VarArr.length - 1;
                km0 km0Var3 = km0VarArr[length];
                if (km0Var3.r) {
                    double dC2 = km0Var3.c(d4);
                    km0 km0Var4 = km0VarArr[length];
                    dArr[0] = (km0Var4.l * d5) + dC2;
                    dArr[1] = (d5 * km0VarArr[length].m) + km0Var4.d(d4);
                    return;
                }
                km0Var3.g(d);
                dArr[0] = (km0VarArr[length].a() * d5) + km0VarArr[length].e();
                dArr[1] = (km0VarArr[length].b() * d5) + km0VarArr[length].f();
                return;
            }
        } else {
            double d6 = km0VarArr[0].c;
            if (d < d6) {
                d = d6;
            }
            if (d > km0VarArr[km0VarArr.length - 1].d) {
                d = km0VarArr[km0VarArr.length - 1].d;
            }
        }
        for (int i = 0; i < km0VarArr.length; i++) {
            km0 km0Var5 = km0VarArr[i];
            if (d <= km0Var5.d) {
                if (km0Var5.r) {
                    dArr[0] = km0Var5.c(d);
                    dArr[1] = km0VarArr[i].d(d);
                    return;
                } else {
                    km0Var5.g(d);
                    dArr[0] = km0VarArr[i].e();
                    dArr[1] = km0VarArr[i].f();
                    return;
                }
            }
        }
    }

    @Override // defpackage.ps4
    public final void d(double d, float[] fArr) {
        boolean z = this.c;
        km0[] km0VarArr = this.b;
        if (z) {
            km0 km0Var = km0VarArr[0];
            double d2 = km0Var.c;
            if (d < d2) {
                double d3 = d - d2;
                if (km0Var.r) {
                    double dC = km0Var.c(d2);
                    km0 km0Var2 = km0VarArr[0];
                    fArr[0] = (float) ((km0Var2.l * d3) + dC);
                    fArr[1] = (float) ((d3 * km0VarArr[0].m) + km0Var2.d(d2));
                    return;
                }
                km0Var.g(d2);
                fArr[0] = (float) ((km0VarArr[0].a() * d3) + km0VarArr[0].e());
                fArr[1] = (float) ((km0VarArr[0].b() * d3) + km0VarArr[0].f());
                return;
            }
            if (d > km0VarArr[km0VarArr.length - 1].d) {
                double d4 = km0VarArr[km0VarArr.length - 1].d;
                double d5 = d - d4;
                int length = km0VarArr.length - 1;
                km0 km0Var3 = km0VarArr[length];
                if (!km0Var3.r) {
                    km0Var3.g(d);
                    fArr[0] = (float) km0VarArr[length].e();
                    fArr[1] = (float) km0VarArr[length].f();
                    return;
                } else {
                    double dC2 = km0Var3.c(d4);
                    km0 km0Var4 = km0VarArr[length];
                    fArr[0] = (float) ((km0Var4.l * d5) + dC2);
                    fArr[1] = (float) ((d5 * km0VarArr[length].m) + km0Var4.d(d4));
                    return;
                }
            }
        } else {
            double d6 = km0VarArr[0].c;
            if (d < d6) {
                d = d6;
            } else if (d > km0VarArr[km0VarArr.length - 1].d) {
                d = km0VarArr[km0VarArr.length - 1].d;
            }
        }
        for (int i = 0; i < km0VarArr.length; i++) {
            km0 km0Var5 = km0VarArr[i];
            if (d <= km0Var5.d) {
                if (km0Var5.r) {
                    fArr[0] = (float) km0Var5.c(d);
                    fArr[1] = (float) km0VarArr[i].d(d);
                    return;
                } else {
                    km0Var5.g(d);
                    fArr[0] = (float) km0VarArr[i].e();
                    fArr[1] = (float) km0VarArr[i].f();
                    return;
                }
            }
        }
    }

    @Override // defpackage.ps4
    public final void e(double d, double[] dArr) {
        km0[] km0VarArr = this.b;
        double d2 = km0VarArr[0].c;
        if (d < d2) {
            d = d2;
        } else if (d > km0VarArr[km0VarArr.length - 1].d) {
            d = km0VarArr[km0VarArr.length - 1].d;
        }
        for (int i = 0; i < km0VarArr.length; i++) {
            km0 km0Var = km0VarArr[i];
            if (d <= km0Var.d) {
                if (km0Var.r) {
                    dArr[0] = km0Var.l;
                    dArr[1] = km0Var.m;
                    return;
                } else {
                    km0Var.g(d);
                    dArr[0] = km0VarArr[i].a();
                    dArr[1] = km0VarArr[i].b();
                    return;
                }
            }
        }
    }

    @Override // defpackage.ps4
    public final double[] f() {
        return this.a;
    }
}
