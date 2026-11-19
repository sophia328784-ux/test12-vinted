package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a7l implements oo5 {
    public int a;
    public i74 b;
    public yeg c;
    public i74.a d;
    public final jx5 e = new jx5(this);
    public int f = 0;
    public boolean g = false;
    public final xo5 h = new xo5(this);
    public final xo5 i = new xo5(this);
    public a j = a.NONE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        START,
        END,
        CENTER
    }

    public a7l(i74 i74Var) {
        this.b = i74Var;
    }

    public static void b(xo5 xo5Var, xo5 xo5Var2, int i) {
        xo5Var.l.add(xo5Var2);
        xo5Var.f = i;
        xo5Var2.k.add(xo5Var);
    }

    public static xo5 h(w64 w64Var) {
        w64 w64Var2 = w64Var.f;
        if (w64Var2 == null) {
            return null;
        }
        i74 i74Var = w64Var2.d;
        int i = z6l.a[w64Var2.e.ordinal()];
        if (i == 1) {
            return i74Var.d.h;
        }
        if (i == 2) {
            return i74Var.d.i;
        }
        if (i == 3) {
            return i74Var.e.h;
        }
        if (i == 4) {
            return i74Var.e.k;
        }
        if (i != 5) {
            return null;
        }
        return i74Var.e.i;
    }

    public static xo5 i(w64 w64Var, int i) {
        w64 w64Var2 = w64Var.f;
        if (w64Var2 == null) {
            return null;
        }
        i74 i74Var = w64Var2.d;
        a7l a7lVar = i == 0 ? i74Var.d : i74Var.e;
        int i2 = z6l.a[w64Var2.e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return a7lVar.i;
        }
        return a7lVar.h;
    }

    public final void c(xo5 xo5Var, xo5 xo5Var2, int i, jx5 jx5Var) {
        xo5Var.l.add(xo5Var2);
        xo5Var.l.add(this.e);
        xo5Var.h = i;
        xo5Var.i = jx5Var;
        xo5Var2.k.add(xo5Var);
        jx5Var.k.add(xo5Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        i74 i74Var = this.b;
        if (i2 == 0) {
            int i3 = i74Var.w;
            int iMax = Math.max(i74Var.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = i74Var.z;
            int iMax2 = Math.max(i74Var.y, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        jx5 jx5Var = this.e;
        if (jx5Var.j) {
            return jx5Var.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void l(w64 w64Var, w64 w64Var2, int i) {
        jx5 jx5Var;
        float f;
        int i2;
        int i3;
        xo5 xo5VarH = h(w64Var);
        xo5 xo5VarH2 = h(w64Var2);
        if (xo5VarH.j && xo5VarH2.j) {
            int iE = w64Var.e() + xo5VarH.g;
            int iE2 = xo5VarH2.g - w64Var2.e();
            int i4 = iE2 - iE;
            jx5 jx5Var2 = this.e;
            if (!jx5Var2.j) {
                i74.a aVar = this.d;
                i74.a aVar2 = i74.a.MATCH_CONSTRAINT;
                if (aVar == aVar2) {
                    int i5 = this.a;
                    if (i5 == 0) {
                        jx5Var2.d(g(i4, i));
                    } else if (i5 == 1) {
                        jx5Var2.d(Math.min(g(jx5Var2.m, i), i4));
                    } else if (i5 == 2) {
                        i74 i74Var = this.b;
                        i74 i74Var2 = i74Var.W;
                        if (i74Var2 != null) {
                            jx5 jx5Var3 = (i == 0 ? i74Var2.d : i74Var2.e).e;
                            if (jx5Var3.j) {
                                jx5Var2.d(g((int) ((jx5Var3.g * (i == 0 ? i74Var.x : i74Var.A)) + 0.5f), i));
                            }
                        }
                    } else if (i5 == 3) {
                        i74 i74Var3 = this.b;
                        a7l a7lVar = i74Var3.d;
                        if (a7lVar.d == aVar2 && a7lVar.a == 3) {
                            apk apkVar = i74Var3.e;
                            if (apkVar.d != aVar2 || apkVar.a != 3) {
                                if (i == 0) {
                                    a7lVar = i74Var3.e;
                                }
                                jx5Var = a7lVar.e;
                                if (jx5Var.j) {
                                    f = i74Var3.Z;
                                    i2 = jx5Var.g;
                                    if (i == 1) {
                                        i3 = (int) ((i2 / f) + 0.5f);
                                    } else {
                                        i3 = (int) ((f * i2) + 0.5f);
                                    }
                                    jx5Var2.d(i3);
                                }
                            }
                        } else {
                            if (i == 0) {
                                a7lVar = i74Var3.e;
                            }
                            jx5Var = a7lVar.e;
                            if (jx5Var.j) {
                                f = i74Var3.Z;
                                i2 = jx5Var.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                jx5Var2.d(i3);
                            }
                        }
                    }
                }
            }
            if (jx5Var2.j) {
                int i6 = jx5Var2.g;
                xo5 xo5Var = this.i;
                xo5 xo5Var2 = this.h;
                if (i6 == i4) {
                    xo5Var2.d(iE);
                    xo5Var.d(iE2);
                    return;
                }
                i74 i74Var4 = this.b;
                float f2 = i == 0 ? i74Var4.g0 : i74Var4.h0;
                if (xo5VarH == xo5VarH2) {
                    iE = xo5VarH.g;
                    iE2 = xo5VarH2.g;
                    f2 = 0.5f;
                }
                xo5Var2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                xo5Var.d(xo5Var2.g + jx5Var2.g);
            }
        }
    }

    @Override // defpackage.oo5
    public void a(oo5 oo5Var) {
    }
}
