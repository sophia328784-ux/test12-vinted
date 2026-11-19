package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lx7 {
    public int a;
    public w64 d;
    public w64 e;
    public w64 f;
    public w64 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ ox7 r;
    public i74 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f980p = 0;

    public lx7(ox7 ox7Var, int i, w64 w64Var, w64 w64Var2, w64 w64Var3, w64 w64Var4, int i2) {
        this.r = ox7Var;
        this.a = i;
        this.d = w64Var;
        this.e = w64Var2;
        this.f = w64Var3;
        this.g = w64Var4;
        this.h = ox7Var.B0;
        this.i = ox7Var.x0;
        this.j = ox7Var.C0;
        this.k = ox7Var.y0;
        this.q = i2;
    }

    public final void a(i74 i74Var) {
        int i = this.a;
        int i2 = this.q;
        ox7 ox7Var = this.r;
        if (i == 0) {
            int iZ = ox7Var.Z(i74Var, i2);
            if (i74Var.V[0] == i74.a.MATCH_CONSTRAINT) {
                this.f980p++;
                iZ = 0;
            }
            this.l = iZ + (i74Var.j0 != 8 ? ox7Var.U0 : 0) + this.l;
            int iY = ox7Var.Y(i74Var, this.q);
            if (this.b == null || this.c < iY) {
                this.b = i74Var;
                this.c = iY;
                this.m = iY;
            }
        } else {
            int iZ2 = ox7Var.Z(i74Var, i2);
            int iY2 = ox7Var.Y(i74Var, this.q);
            if (i74Var.V[1] == i74.a.MATCH_CONSTRAINT) {
                this.f980p++;
                iY2 = 0;
            }
            this.m = iY2 + (i74Var.j0 != 8 ? ox7Var.V0 : 0) + this.m;
            if (this.b == null || this.c < iZ2) {
                this.b = i74Var;
                this.c = iZ2;
                this.l = iZ2;
            }
        }
        this.o++;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0105 A[PHI: r5 r9
      0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(int i, boolean z, boolean z2) {
        ox7 ox7Var;
        int i2;
        int i3;
        i74 i74Var;
        boolean z3;
        char c;
        int i4;
        float f;
        int i5;
        int i6 = this.o;
        int i7 = 0;
        while (true) {
            ox7Var = this.r;
            if (i7 >= i6 || (i5 = this.n + i7) >= ox7Var.g1) {
                break;
            }
            i74 i74Var2 = ox7Var.f1[i5];
            if (i74Var2 != null) {
                i74Var2.F();
            }
            i7++;
        }
        if (i6 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
            if (i11 >= ox7Var.g1) {
                break;
            }
            i74 i74Var3 = ox7Var.f1[i11];
            if (i74Var3 != null && i74Var3.j0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        int i12 = this.a;
        i74 i74Var4 = this.b;
        if (i12 == 0) {
            i74Var4.n0 = ox7Var.J0;
            w64 w64Var = i74Var4.N;
            w64 w64Var2 = i74Var4.L;
            int i13 = this.i;
            if (i > 0) {
                i13 += ox7Var.V0;
            }
            w64Var2.a(this.e, i13);
            if (z2) {
                w64Var.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.N.a(w64Var2, 0);
            }
            if (ox7Var.X0 != 3 || i74Var4.F) {
                i74Var = i74Var4;
                break;
            }
            int i14 = 0;
            while (true) {
                if (i14 < i6) {
                    int i15 = this.n + (z ? (i6 - 1) - i14 : i14);
                    if (i15 < ox7Var.g1) {
                        i74Var = ox7Var.f1[i15];
                        if (i74Var.F) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                i74Var = i74Var4;
                break;
            }
            int i16 = 0;
            i74 i74Var5 = null;
            while (i16 < i6) {
                int i17 = z ? (i6 - 1) - i16 : i16;
                int i18 = this.n + i17;
                if (i18 >= ox7Var.g1) {
                    return;
                }
                i74 i74Var6 = ox7Var.f1[i18];
                if (i74Var6 == null) {
                    i6 = i6;
                    z3 = z4;
                    i9 = i9;
                    c = 3;
                } else {
                    w64 w64Var3 = i74Var6.L;
                    w64 w64Var4 = i74Var6.N;
                    w64 w64Var5 = i74Var6.K;
                    z3 = z4;
                    if (i16 == 0) {
                        i74Var6.g(w64Var5, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i19 = ox7Var.I0;
                        float f2 = ox7Var.O0;
                        if (z) {
                            f2 = 1.0f - f2;
                        }
                        if (this.n == 0 && (i4 = ox7Var.K0) != -1) {
                            f = ox7Var.Q0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        } else if (!z2 || (i4 = ox7Var.M0) == -1) {
                            i4 = i19;
                            f = f2;
                        } else {
                            f = ox7Var.S0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        }
                        i74Var6.m0 = i4;
                        i74Var6.g0 = f;
                    }
                    if (i16 == i6 - 1) {
                        i74Var6.g(i74Var6.M, this.f, this.j);
                    }
                    if (i74Var5 != null) {
                        w64 w64Var6 = i74Var5.M;
                        w64Var5.a(w64Var6, ox7Var.U0);
                        if (i16 == i8) {
                            int i20 = this.h;
                            if (w64Var5.h()) {
                                w64Var5.h = i20;
                            }
                        }
                        w64Var6.a(w64Var5, 0);
                        if (i16 == i9 + 1) {
                            int i21 = this.j;
                            if (w64Var6.h()) {
                                w64Var6.h = i21;
                            }
                        }
                    }
                    if (i74Var6 != i74Var4) {
                        int i22 = ox7Var.X0;
                        c = 3;
                        if (i22 == 3 && i74Var.F && i74Var6 != i74Var && i74Var6.F) {
                            i74Var6.O.a(i74Var.O, 0);
                        } else if (i22 == 0) {
                            w64Var3.a(w64Var2, 0);
                        } else if (i22 == 1) {
                            w64Var4.a(w64Var, 0);
                        } else if (z3) {
                            w64Var3.a(this.e, this.i);
                            w64Var4.a(this.g, this.k);
                        } else {
                            w64Var3.a(w64Var2, 0);
                            w64Var4.a(w64Var, 0);
                        }
                    } else {
                        c = 3;
                    }
                    i74Var5 = i74Var6;
                }
                i16++;
                z4 = z3;
                i9 = i9;
                i6 = i6;
            }
            return;
        }
        int i23 = i6;
        boolean z5 = z4;
        int i24 = i9;
        i74Var4.m0 = ox7Var.I0;
        w64 w64Var7 = i74Var4.K;
        w64 w64Var8 = i74Var4.M;
        int i25 = this.h;
        if (i > 0) {
            i25 += ox7Var.U0;
        }
        if (z) {
            w64Var8.a(this.f, i25);
            if (z2) {
                w64Var7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.K.a(w64Var8, 0);
            }
        } else {
            w64Var7.a(this.d, i25);
            if (z2) {
                w64Var8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.M.a(w64Var7, 0);
            }
        }
        int i26 = 0;
        i74 i74Var7 = null;
        while (true) {
            int i27 = i23;
            if (i26 >= i27 || (i2 = this.n + i26) >= ox7Var.g1) {
                return;
            }
            i74 i74Var8 = ox7Var.f1[i2];
            if (i74Var8 == null) {
                i23 = i27;
            } else {
                w64 w64Var9 = i74Var8.K;
                w64 w64Var10 = i74Var8.L;
                w64 w64Var11 = i74Var8.M;
                if (i26 == 0) {
                    i74Var8.g(w64Var10, this.e, this.i);
                    int i28 = ox7Var.J0;
                    float f3 = ox7Var.P0;
                    if (this.n == 0) {
                        int i29 = ox7Var.L0;
                        i23 = i27;
                        i3 = -1;
                        if (i29 != -1) {
                            f3 = ox7Var.R0;
                        }
                        i28 = i29;
                        i74Var8.n0 = i28;
                        i74Var8.h0 = f3;
                    } else {
                        i23 = i27;
                        i3 = -1;
                    }
                    if (z2 && (i29 = ox7Var.N0) != i3) {
                        f3 = ox7Var.T0;
                        i28 = i29;
                    }
                    i74Var8.n0 = i28;
                    i74Var8.h0 = f3;
                } else {
                    i23 = i27;
                }
                if (i26 == i23 - 1) {
                    i74Var8.g(i74Var8.N, this.g, this.k);
                }
                if (i74Var7 != null) {
                    w64 w64Var12 = i74Var7.N;
                    w64Var10.a(w64Var12, ox7Var.V0);
                    if (i26 == i8) {
                        int i30 = this.i;
                        if (w64Var10.h()) {
                            w64Var10.h = i30;
                        }
                    }
                    w64Var12.a(w64Var10, 0);
                    if (i26 == i24 + 1) {
                        int i31 = this.k;
                        if (w64Var12.h()) {
                            w64Var12.h = i31;
                        }
                    }
                }
                if (i74Var8 != i74Var4) {
                    int i32 = ox7Var.W0;
                    if (z) {
                        if (i32 == 0) {
                            w64Var11.a(w64Var8, 0);
                        } else if (i32 == 1) {
                            w64Var9.a(w64Var7, 0);
                        } else if (i32 == 2) {
                            w64Var9.a(w64Var7, 0);
                            w64Var11.a(w64Var8, 0);
                        }
                    } else if (i32 == 0) {
                        w64Var9.a(w64Var7, 0);
                    } else if (i32 == 1) {
                        w64Var11.a(w64Var8, 0);
                    } else if (i32 == 2) {
                        if (z5) {
                            w64Var9.a(this.d, this.h);
                            w64Var11.a(this.f, this.j);
                        } else {
                            w64Var9.a(w64Var7, 0);
                            w64Var11.a(w64Var8, 0);
                        }
                    }
                }
                i74Var7 = i74Var8;
            }
            i26++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.V0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.U0 : i2;
    }

    public final void e(int i) {
        ox7 ox7Var;
        int i2;
        int i3 = this.f980p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            ox7Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= ox7Var.g1) {
                break;
            }
            i74 i74Var = ox7Var.f1[i2];
            if (this.a == 0) {
                if (i74Var != null) {
                    i74.a[] aVarArr = i74Var.V;
                    if (aVarArr[0] == i74.a.MATCH_CONSTRAINT && i74Var.s == 0) {
                        ox7Var.X(i74Var, i74.a.FIXED, i5, aVarArr[1], i74Var.m());
                    }
                }
            } else if (i74Var != null) {
                i74.a[] aVarArr2 = i74Var.V;
                if (aVarArr2[1] == i74.a.MATCH_CONSTRAINT && i74Var.t == 0) {
                    int i7 = i5;
                    ox7Var.X(i74Var, aVarArr2[0], i74Var.s(), i74.a.FIXED, i7);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= ox7Var.g1) {
                return;
            }
            i74 i74Var2 = ox7Var.f1[i10];
            if (this.a == 0) {
                int iS = i74Var2.s();
                int i11 = ox7Var.U0;
                if (i74Var2.j0 == 8) {
                    i11 = 0;
                }
                this.l = iS + i11 + this.l;
                int iY = ox7Var.Y(i74Var2, this.q);
                if (this.b == null || this.c < iY) {
                    this.b = i74Var2;
                    this.c = iY;
                    this.m = iY;
                }
            } else {
                int iZ = ox7Var.Z(i74Var2, this.q);
                int iY2 = ox7Var.Y(i74Var2, this.q);
                int i12 = ox7Var.V0;
                if (i74Var2.j0 == 8) {
                    i12 = 0;
                }
                this.m = iY2 + i12 + this.m;
                if (this.b == null || this.c < iZ) {
                    this.b = i74Var2;
                    this.c = iZ;
                    this.l = iZ;
                }
            }
        }
    }

    public final void f(int i, w64 w64Var, w64 w64Var2, w64 w64Var3, w64 w64Var4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = w64Var;
        this.e = w64Var2;
        this.f = w64Var3;
        this.g = w64Var4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
