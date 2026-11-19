package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k09 extends a7l {
    public static final int[] k = new int[2];

    public k09(i74 i74Var) {
        super(i74Var);
        this.h.e = xo5.a.LEFT;
        this.i.e = xo5.a.RIGHT;
        this.f = 0;
    }

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:117:0x0271  */
    @Override // defpackage.a7l, defpackage.oo5
    public final void a(oo5 oo5Var) {
        int iG;
        int i;
        int iG2;
        float f;
        float f2;
        float f3;
        int i2;
        if (j09.a[this.j.ordinal()] == 3) {
            i74 i74Var = this.b;
            l(i74Var.K, i74Var.M, 0);
            return;
        }
        jx5 jx5Var = this.e;
        boolean z = jx5Var.j;
        xo5 xo5Var = this.h;
        xo5 xo5Var2 = this.i;
        if (!z && this.d == i74.a.MATCH_CONSTRAINT) {
            i74 i74Var2 = this.b;
            int i3 = i74Var2.s;
            if (i3 == 2) {
                i74 i74Var3 = i74Var2.W;
                if (i74Var3 != null) {
                    jx5 jx5Var2 = i74Var3.d.e;
                    if (jx5Var2.j) {
                        jx5Var.d((int) ((jx5Var2.g * i74Var2.x) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = i74Var2.t;
                if (i4 == 0 || i4 == 3) {
                    apk apkVar = i74Var2.e;
                    xo5 xo5Var3 = apkVar.h;
                    xo5 xo5Var4 = apkVar.i;
                    boolean z2 = i74Var2.K.f != null;
                    boolean z3 = i74Var2.L.f != null;
                    boolean z4 = i74Var2.M.f != null;
                    boolean z5 = i74Var2.N.f != null;
                    int i5 = i74Var2.a0;
                    if (z2 && z3 && z4 && z5) {
                        float f4 = i74Var2.Z;
                        boolean z6 = xo5Var3.j;
                        ArrayList arrayList = xo5Var3.l;
                        int[] iArr = k;
                        if (z6 && xo5Var4.j) {
                            if (xo5Var.c && xo5Var2.c) {
                                m(iArr, ((xo5) xo5Var.l.get(0)).g + xo5Var.f, ((xo5) xo5Var2.l.get(0)).g - xo5Var2.f, xo5Var3.g + xo5Var3.f, xo5Var4.g - xo5Var4.f, f4, i5);
                                jx5Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (xo5Var.j && xo5Var2.j) {
                            if (!xo5Var3.c || !xo5Var4.c) {
                                return;
                            }
                            m(iArr, xo5Var.g + xo5Var.f, xo5Var2.g - xo5Var2.f, ((xo5) arrayList.get(0)).g + xo5Var3.f, ((xo5) xo5Var4.l.get(0)).g - xo5Var4.f, f4, i5);
                            jx5Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!xo5Var.c || !xo5Var2.c || !xo5Var3.c || !xo5Var4.c) {
                            return;
                        }
                        m(iArr, ((xo5) xo5Var.l.get(0)).g + xo5Var.f, ((xo5) xo5Var2.l.get(0)).g - xo5Var2.f, ((xo5) arrayList.get(0)).g + xo5Var3.f, ((xo5) xo5Var4.l.get(0)).g - xo5Var4.f, f4, i5);
                        jx5Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!xo5Var.c || !xo5Var2.c) {
                            return;
                        }
                        float f5 = i74Var2.Z;
                        int i6 = ((xo5) xo5Var.l.get(0)).g + xo5Var.f;
                        int i7 = ((xo5) xo5Var2.l.get(0)).g - xo5Var2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f5) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f5) + 0.5f);
                            }
                            jx5Var.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f5) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f5) + 0.5f);
                            }
                            jx5Var.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!xo5Var3.c || !xo5Var4.c) {
                            return;
                        }
                        float f6 = i74Var2.Z;
                        int i10 = ((xo5) xo5Var3.l.get(0)).g + xo5Var3.f;
                        int i11 = ((xo5) xo5Var4.l.get(0)).g - xo5Var4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            jx5Var.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f6) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f6) + 0.5f);
                            }
                            jx5Var.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f6) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f6) + 0.5f);
                            }
                            jx5Var.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = i74Var2.a0;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f3 = i74Var2.e.e.g / i74Var2.Z;
                            i2 = (int) (f3 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f = i74Var2.e.e.g;
                            f2 = i74Var2.Z;
                        }
                        jx5Var.d(i2);
                    } else {
                        f = i74Var2.e.e.g;
                        f2 = i74Var2.Z;
                    }
                    f3 = f * f2;
                    i2 = (int) (f3 + 0.5f);
                    jx5Var.d(i2);
                }
            }
        }
        boolean z7 = xo5Var.c;
        ArrayList arrayList2 = xo5Var.l;
        if (z7) {
            boolean z8 = xo5Var2.c;
            ArrayList arrayList3 = xo5Var2.l;
            if (z8) {
                if (xo5Var.j && xo5Var2.j && jx5Var.j) {
                    return;
                }
                if (!jx5Var.j && this.d == i74.a.MATCH_CONSTRAINT) {
                    i74 i74Var4 = this.b;
                    if (i74Var4.s == 0 && !i74Var4.z()) {
                        xo5 xo5Var5 = (xo5) arrayList2.get(0);
                        xo5 xo5Var6 = (xo5) arrayList3.get(0);
                        int i14 = xo5Var5.g + xo5Var.f;
                        int i15 = xo5Var6.g + xo5Var2.f;
                        xo5Var.d(i14);
                        xo5Var2.d(i15);
                        jx5Var.d(i15 - i14);
                        return;
                    }
                }
                if (!jx5Var.j && this.d == i74.a.MATCH_CONSTRAINT && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((xo5) arrayList3.get(0)).g + xo5Var2.f) - (((xo5) arrayList2.get(0)).g + xo5Var.f), jx5Var.m);
                    i74 i74Var5 = this.b;
                    int i16 = i74Var5.w;
                    int iMax = Math.max(i74Var5.v, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    jx5Var.d(iMax);
                }
                if (jx5Var.j) {
                    xo5 xo5Var7 = (xo5) arrayList2.get(0);
                    xo5 xo5Var8 = (xo5) arrayList3.get(0);
                    int i17 = xo5Var7.g;
                    int i18 = xo5Var.f + i17;
                    int i19 = xo5Var8.g;
                    int i20 = xo5Var2.f + i19;
                    float f7 = this.b.g0;
                    if (xo5Var7 == xo5Var8) {
                        f7 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    xo5Var.d((int) ((((i19 - i17) - jx5Var.g) * f7) + i17 + 0.5f));
                    xo5Var2.d(xo5Var.g + jx5Var.g);
                }
            }
        }
    }

    @Override // defpackage.a7l
    public final void d() {
        i74 i74Var;
        i74 i74Var2;
        i74.a aVar;
        i74 i74Var3;
        i74 i74Var4;
        i74.a aVar2;
        i74 i74Var5 = this.b;
        boolean z = i74Var5.a;
        jx5 jx5Var = this.e;
        if (z) {
            jx5Var.d(i74Var5.s());
        }
        boolean z2 = jx5Var.j;
        ArrayList arrayList = jx5Var.k;
        ArrayList arrayList2 = jx5Var.l;
        xo5 xo5Var = this.i;
        xo5 xo5Var2 = this.h;
        if (z2) {
            i74.a aVar3 = this.d;
            i74.a aVar4 = i74.a.MATCH_PARENT;
            if (aVar3 == aVar4 && (i74Var2 = (i74Var = this.b).W) != null && ((aVar = i74Var2.V[0]) == i74.a.FIXED || aVar == aVar4)) {
                a7l.b(xo5Var2, i74Var2.d.h, i74Var.K.e());
                a7l.b(xo5Var, i74Var2.d.i, -this.b.M.e());
                return;
            }
        } else {
            i74 i74Var6 = this.b;
            i74.a aVar5 = i74Var6.V[0];
            this.d = aVar5;
            if (aVar5 != i74.a.MATCH_CONSTRAINT) {
                i74.a aVar6 = i74.a.MATCH_PARENT;
                if (aVar5 == aVar6 && (i74Var4 = i74Var6.W) != null && ((aVar2 = i74Var4.V[0]) == i74.a.FIXED || aVar2 == aVar6)) {
                    int iS = (i74Var4.s() - this.b.K.e()) - this.b.M.e();
                    a7l.b(xo5Var2, i74Var4.d.h, this.b.K.e());
                    a7l.b(xo5Var, i74Var4.d.i, -this.b.M.e());
                    jx5Var.d(iS);
                    return;
                }
                if (aVar5 == i74.a.FIXED) {
                    jx5Var.d(i74Var6.s());
                }
            }
        }
        if (jx5Var.j) {
            i74 i74Var7 = this.b;
            if (i74Var7.a) {
                w64[] w64VarArr = i74Var7.S;
                w64 w64Var = w64VarArr[0];
                w64 w64Var2 = w64Var.f;
                if (w64Var2 != null && w64VarArr[1].f != null) {
                    boolean z3 = i74Var7.z();
                    i74 i74Var8 = this.b;
                    if (z3) {
                        xo5Var2.f = i74Var8.S[0].e();
                        xo5Var.f = -this.b.S[1].e();
                        return;
                    }
                    xo5 xo5VarH = a7l.h(i74Var8.S[0]);
                    if (xo5VarH != null) {
                        a7l.b(xo5Var2, xo5VarH, this.b.S[0].e());
                    }
                    xo5 xo5VarH2 = a7l.h(this.b.S[1]);
                    if (xo5VarH2 != null) {
                        a7l.b(xo5Var, xo5VarH2, -this.b.S[1].e());
                    }
                    xo5Var2.b = true;
                    xo5Var.b = true;
                    return;
                }
                if (w64Var2 != null) {
                    xo5 xo5VarH3 = a7l.h(w64Var);
                    if (xo5VarH3 != null) {
                        a7l.b(xo5Var2, xo5VarH3, this.b.S[0].e());
                        a7l.b(xo5Var, xo5Var2, jx5Var.g);
                        return;
                    }
                    return;
                }
                w64 w64Var3 = w64VarArr[1];
                if (w64Var3.f != null) {
                    xo5 xo5VarH4 = a7l.h(w64Var3);
                    if (xo5VarH4 != null) {
                        a7l.b(xo5Var, xo5VarH4, -this.b.S[1].e());
                        a7l.b(xo5Var2, xo5Var, -jx5Var.g);
                        return;
                    }
                    return;
                }
                if ((i74Var7 instanceof zu8) || i74Var7.W == null || i74Var7.k(w64.a.CENTER).f != null) {
                    return;
                }
                i74 i74Var9 = this.b;
                a7l.b(xo5Var2, i74Var9.W.d.h, i74Var9.t());
                a7l.b(xo5Var, xo5Var2, jx5Var.g);
                return;
            }
        }
        if (this.d == i74.a.MATCH_CONSTRAINT) {
            i74 i74Var10 = this.b;
            int i = i74Var10.s;
            if (i == 2) {
                i74 i74Var11 = i74Var10.W;
                if (i74Var11 != null) {
                    jx5 jx5Var2 = i74Var11.e.e;
                    arrayList2.add(jx5Var2);
                    jx5Var2.k.add(jx5Var);
                    jx5Var.b = true;
                    arrayList.add(xo5Var2);
                    arrayList.add(xo5Var);
                }
            } else if (i == 3) {
                if (i74Var10.t == 3) {
                    xo5Var2.a = this;
                    xo5Var.a = this;
                    apk apkVar = i74Var10.e;
                    apkVar.h.a = this;
                    apkVar.i.a = this;
                    jx5Var.a = this;
                    if (i74Var10.A()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(jx5Var);
                        apk apkVar2 = this.b.e;
                        apkVar2.e.a = this;
                        arrayList2.add(apkVar2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(jx5Var);
                        this.b.e.i.k.add(jx5Var);
                    } else {
                        boolean z4 = this.b.z();
                        i74 i74Var12 = this.b;
                        if (z4) {
                            i74Var12.e.e.l.add(jx5Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            i74Var12.e.e.l.add(jx5Var);
                        }
                    }
                } else {
                    jx5 jx5Var3 = i74Var10.e.e;
                    arrayList2.add(jx5Var3);
                    jx5Var3.k.add(jx5Var);
                    this.b.e.h.k.add(jx5Var);
                    this.b.e.i.k.add(jx5Var);
                    jx5Var.b = true;
                    arrayList.add(xo5Var2);
                    arrayList.add(xo5Var);
                    xo5Var2.l.add(jx5Var);
                    xo5Var.l.add(jx5Var);
                }
            }
        }
        i74 i74Var13 = this.b;
        w64[] w64VarArr2 = i74Var13.S;
        w64 w64Var4 = w64VarArr2[0];
        w64 w64Var5 = w64Var4.f;
        if (w64Var5 != null && w64VarArr2[1].f != null) {
            boolean z5 = i74Var13.z();
            i74 i74Var14 = this.b;
            if (z5) {
                xo5Var2.f = i74Var14.S[0].e();
                xo5Var.f = -this.b.S[1].e();
                return;
            }
            xo5 xo5VarH5 = a7l.h(i74Var14.S[0]);
            xo5 xo5VarH6 = a7l.h(this.b.S[1]);
            if (xo5VarH5 != null) {
                xo5VarH5.b(this);
            }
            if (xo5VarH6 != null) {
                xo5VarH6.b(this);
            }
            this.j = a7l.a.CENTER;
            return;
        }
        if (w64Var5 != null) {
            xo5 xo5VarH7 = a7l.h(w64Var4);
            if (xo5VarH7 != null) {
                a7l.b(xo5Var2, xo5VarH7, this.b.S[0].e());
                c(xo5Var, xo5Var2, 1, jx5Var);
                return;
            }
            return;
        }
        w64 w64Var6 = w64VarArr2[1];
        if (w64Var6.f != null) {
            xo5 xo5VarH8 = a7l.h(w64Var6);
            if (xo5VarH8 != null) {
                a7l.b(xo5Var, xo5VarH8, -this.b.S[1].e());
                c(xo5Var2, xo5Var, -1, jx5Var);
                return;
            }
            return;
        }
        if ((i74Var13 instanceof zu8) || (i74Var3 = i74Var13.W) == null) {
            return;
        }
        a7l.b(xo5Var2, i74Var3.d.h, i74Var13.t());
        c(xo5Var, xo5Var2, 1, jx5Var);
    }

    @Override // defpackage.a7l
    public final void e() {
        xo5 xo5Var = this.h;
        if (xo5Var.j) {
            this.b.b0 = xo5Var.g;
        }
    }

    @Override // defpackage.a7l
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.a7l
    public final boolean k() {
        return this.d != i74.a.MATCH_CONSTRAINT || this.b.s == 0;
    }

    public final void n() {
        this.g = false;
        xo5 xo5Var = this.h;
        xo5Var.c();
        xo5Var.j = false;
        xo5 xo5Var2 = this.i;
        xo5Var2.c();
        xo5Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.l0;
    }
}
