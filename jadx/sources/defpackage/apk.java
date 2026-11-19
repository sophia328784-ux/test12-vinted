package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class apk extends a7l {
    public final xo5 k;
    public hl1 l;

    public apk(i74 i74Var) {
        super(i74Var);
        xo5 xo5Var = new xo5(this);
        this.k = xo5Var;
        this.l = null;
        this.h.e = xo5.a.TOP;
        this.i.e = xo5.a.BOTTOM;
        xo5Var.e = xo5.a.BASELINE;
        this.f = 1;
    }

    @Override // defpackage.a7l, defpackage.oo5
    public final void a(oo5 oo5Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (zok.a[this.j.ordinal()] == 3) {
            i74 i74Var = this.b;
            l(i74Var.L, i74Var.N, 1);
            return;
        }
        jx5 jx5Var = this.e;
        if (jx5Var.c && !jx5Var.j && this.d == i74.a.MATCH_CONSTRAINT) {
            i74 i74Var2 = this.b;
            int i2 = i74Var2.t;
            if (i2 == 2) {
                i74 i74Var3 = i74Var2.W;
                if (i74Var3 != null) {
                    jx5 jx5Var2 = i74Var3.e.e;
                    if (jx5Var2.j) {
                        jx5Var.d((int) ((jx5Var2.g * i74Var2.A) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                jx5 jx5Var3 = i74Var2.d.e;
                if (jx5Var3.j) {
                    int i3 = i74Var2.a0;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = jx5Var3.g * i74Var2.Z;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = jx5Var3.g;
                            f2 = i74Var2.Z;
                        }
                        jx5Var.d(i);
                    } else {
                        f = jx5Var3.g;
                        f2 = i74Var2.Z;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    jx5Var.d(i);
                }
            }
        }
        xo5 xo5Var = this.h;
        boolean z = xo5Var.c;
        ArrayList arrayList = xo5Var.l;
        if (z) {
            xo5 xo5Var2 = this.i;
            boolean z2 = xo5Var2.c;
            ArrayList arrayList2 = xo5Var2.l;
            if (z2) {
                if (xo5Var.j && xo5Var2.j && jx5Var.j) {
                    return;
                }
                if (!jx5Var.j && this.d == i74.a.MATCH_CONSTRAINT) {
                    i74 i74Var4 = this.b;
                    if (i74Var4.s == 0 && !i74Var4.A()) {
                        xo5 xo5Var3 = (xo5) arrayList.get(0);
                        xo5 xo5Var4 = (xo5) arrayList2.get(0);
                        int i4 = xo5Var3.g + xo5Var.f;
                        int i5 = xo5Var4.g + xo5Var2.f;
                        xo5Var.d(i4);
                        xo5Var2.d(i5);
                        jx5Var.d(i5 - i4);
                        return;
                    }
                }
                if (!jx5Var.j && this.d == i74.a.MATCH_CONSTRAINT && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    xo5 xo5Var5 = (xo5) arrayList.get(0);
                    int i6 = (((xo5) arrayList2.get(0)).g + xo5Var2.f) - (xo5Var5.g + xo5Var.f);
                    int i7 = jx5Var.m;
                    if (i6 < i7) {
                        jx5Var.d(i6);
                    } else {
                        jx5Var.d(i7);
                    }
                }
                if (jx5Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    xo5 xo5Var6 = (xo5) arrayList.get(0);
                    xo5 xo5Var7 = (xo5) arrayList2.get(0);
                    int i8 = xo5Var6.g;
                    int i9 = xo5Var.f + i8;
                    int i10 = xo5Var7.g;
                    int i11 = xo5Var2.f + i10;
                    float f4 = this.b.h0;
                    if (xo5Var6 == xo5Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    xo5Var.d((int) ((((i10 - i8) - jx5Var.g) * f4) + i8 + 0.5f));
                    xo5Var2.d(xo5Var.g + jx5Var.g);
                }
            }
        }
    }

    @Override // defpackage.a7l
    public final void d() {
        i74 i74Var;
        i74 i74Var2;
        i74 i74Var3;
        i74 i74Var4;
        i74 i74Var5 = this.b;
        boolean z = i74Var5.a;
        jx5 jx5Var = this.e;
        if (z) {
            jx5Var.d(i74Var5.m());
        }
        boolean z2 = jx5Var.j;
        ArrayList arrayList = jx5Var.k;
        ArrayList arrayList2 = jx5Var.l;
        xo5 xo5Var = this.i;
        xo5 xo5Var2 = this.h;
        if (!z2) {
            i74 i74Var6 = this.b;
            this.d = i74Var6.V[1];
            if (i74Var6.F) {
                this.l = new hl1(this);
            }
            i74.a aVar = this.d;
            if (aVar != i74.a.MATCH_CONSTRAINT) {
                if (aVar == i74.a.MATCH_PARENT && (i74Var4 = this.b.W) != null && i74Var4.V[1] == i74.a.FIXED) {
                    int iM = (i74Var4.m() - this.b.L.e()) - this.b.N.e();
                    a7l.b(xo5Var2, i74Var4.e.h, this.b.L.e());
                    a7l.b(xo5Var, i74Var4.e.i, -this.b.N.e());
                    jx5Var.d(iM);
                    return;
                }
                if (aVar == i74.a.FIXED) {
                    jx5Var.d(this.b.m());
                }
            }
        } else if (this.d == i74.a.MATCH_PARENT && (i74Var2 = (i74Var = this.b).W) != null && i74Var2.V[1] == i74.a.FIXED) {
            a7l.b(xo5Var2, i74Var2.e.h, i74Var.L.e());
            a7l.b(xo5Var, i74Var2.e.i, -this.b.N.e());
            return;
        }
        boolean z3 = jx5Var.j;
        xo5 xo5Var3 = this.k;
        if (z3) {
            i74 i74Var7 = this.b;
            if (i74Var7.a) {
                w64[] w64VarArr = i74Var7.S;
                w64 w64Var = w64VarArr[2];
                w64 w64Var2 = w64Var.f;
                if (w64Var2 != null && w64VarArr[3].f != null) {
                    boolean zA = i74Var7.A();
                    i74 i74Var8 = this.b;
                    if (zA) {
                        xo5Var2.f = i74Var8.S[2].e();
                        xo5Var.f = -this.b.S[3].e();
                    } else {
                        xo5 xo5VarH = a7l.h(i74Var8.S[2]);
                        if (xo5VarH != null) {
                            a7l.b(xo5Var2, xo5VarH, this.b.S[2].e());
                        }
                        xo5 xo5VarH2 = a7l.h(this.b.S[3]);
                        if (xo5VarH2 != null) {
                            a7l.b(xo5Var, xo5VarH2, -this.b.S[3].e());
                        }
                        xo5Var2.b = true;
                        xo5Var.b = true;
                    }
                    i74 i74Var9 = this.b;
                    if (i74Var9.F) {
                        a7l.b(xo5Var3, xo5Var2, i74Var9.d0);
                        return;
                    }
                    return;
                }
                if (w64Var2 != null) {
                    xo5 xo5VarH3 = a7l.h(w64Var);
                    if (xo5VarH3 != null) {
                        a7l.b(xo5Var2, xo5VarH3, this.b.S[2].e());
                        a7l.b(xo5Var, xo5Var2, jx5Var.g);
                        i74 i74Var10 = this.b;
                        if (i74Var10.F) {
                            a7l.b(xo5Var3, xo5Var2, i74Var10.d0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                w64 w64Var3 = w64VarArr[3];
                if (w64Var3.f != null) {
                    xo5 xo5VarH4 = a7l.h(w64Var3);
                    if (xo5VarH4 != null) {
                        a7l.b(xo5Var, xo5VarH4, -this.b.S[3].e());
                        a7l.b(xo5Var2, xo5Var, -jx5Var.g);
                    }
                    i74 i74Var11 = this.b;
                    if (i74Var11.F) {
                        a7l.b(xo5Var3, xo5Var2, i74Var11.d0);
                        return;
                    }
                    return;
                }
                w64 w64Var4 = w64VarArr[4];
                if (w64Var4.f != null) {
                    xo5 xo5VarH5 = a7l.h(w64Var4);
                    if (xo5VarH5 != null) {
                        a7l.b(xo5Var3, xo5VarH5, 0);
                        a7l.b(xo5Var2, xo5Var3, -this.b.d0);
                        a7l.b(xo5Var, xo5Var2, jx5Var.g);
                        return;
                    }
                    return;
                }
                if ((i74Var7 instanceof zu8) || i74Var7.W == null || i74Var7.k(w64.a.CENTER).f != null) {
                    return;
                }
                i74 i74Var12 = this.b;
                a7l.b(xo5Var2, i74Var12.W.e.h, i74Var12.u());
                a7l.b(xo5Var, xo5Var2, jx5Var.g);
                i74 i74Var13 = this.b;
                if (i74Var13.F) {
                    a7l.b(xo5Var3, xo5Var2, i74Var13.d0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != i74.a.MATCH_CONSTRAINT) {
            jx5Var.b(this);
        } else {
            i74 i74Var14 = this.b;
            int i = i74Var14.t;
            if (i == 2) {
                i74 i74Var15 = i74Var14.W;
                if (i74Var15 != null) {
                    jx5 jx5Var2 = i74Var15.e.e;
                    arrayList2.add(jx5Var2);
                    jx5Var2.k.add(jx5Var);
                    jx5Var.b = true;
                    arrayList.add(xo5Var2);
                    arrayList.add(xo5Var);
                }
            } else if (i == 3 && !i74Var14.A()) {
                i74 i74Var16 = this.b;
                if (i74Var16.s != 3) {
                    jx5 jx5Var3 = i74Var16.d.e;
                    arrayList2.add(jx5Var3);
                    jx5Var3.k.add(jx5Var);
                    jx5Var.b = true;
                    arrayList.add(xo5Var2);
                    arrayList.add(xo5Var);
                }
            }
        }
        i74 i74Var17 = this.b;
        w64[] w64VarArr2 = i74Var17.S;
        w64 w64Var5 = w64VarArr2[2];
        w64 w64Var6 = w64Var5.f;
        if (w64Var6 != null && w64VarArr2[3].f != null) {
            boolean zA2 = i74Var17.A();
            i74 i74Var18 = this.b;
            if (zA2) {
                xo5Var2.f = i74Var18.S[2].e();
                xo5Var.f = -this.b.S[3].e();
            } else {
                xo5 xo5VarH6 = a7l.h(i74Var18.S[2]);
                xo5 xo5VarH7 = a7l.h(this.b.S[3]);
                if (xo5VarH6 != null) {
                    xo5VarH6.b(this);
                }
                if (xo5VarH7 != null) {
                    xo5VarH7.b(this);
                }
                this.j = a7l.a.CENTER;
            }
            if (this.b.F) {
                c(xo5Var3, xo5Var2, 1, this.l);
            }
        } else if (w64Var6 != null) {
            xo5 xo5VarH8 = a7l.h(w64Var5);
            if (xo5VarH8 != null) {
                a7l.b(xo5Var2, xo5VarH8, this.b.S[2].e());
                c(xo5Var, xo5Var2, 1, jx5Var);
                if (this.b.F) {
                    c(xo5Var3, xo5Var2, 1, this.l);
                }
                i74.a aVar2 = this.d;
                i74.a aVar3 = i74.a.MATCH_CONSTRAINT;
                if (aVar2 == aVar3) {
                    i74 i74Var19 = this.b;
                    if (i74Var19.Z > BitmapDescriptorFactory.HUE_RED) {
                        k09 k09Var = i74Var19.d;
                        if (k09Var.d == aVar3) {
                            k09Var.e.k.add(jx5Var);
                            arrayList2.add(this.b.d.e);
                            jx5Var.a = this;
                        }
                    }
                }
            }
        } else {
            w64 w64Var7 = w64VarArr2[3];
            if (w64Var7.f != null) {
                xo5 xo5VarH9 = a7l.h(w64Var7);
                if (xo5VarH9 != null) {
                    a7l.b(xo5Var, xo5VarH9, -this.b.S[3].e());
                    c(xo5Var2, xo5Var, -1, jx5Var);
                    if (this.b.F) {
                        c(xo5Var3, xo5Var2, 1, this.l);
                    }
                }
            } else {
                w64 w64Var8 = w64VarArr2[4];
                if (w64Var8.f != null) {
                    xo5 xo5VarH10 = a7l.h(w64Var8);
                    if (xo5VarH10 != null) {
                        a7l.b(xo5Var3, xo5VarH10, 0);
                        c(xo5Var2, xo5Var3, -1, this.l);
                        c(xo5Var, xo5Var2, 1, jx5Var);
                    }
                } else if (!(i74Var17 instanceof zu8) && (i74Var3 = i74Var17.W) != null) {
                    a7l.b(xo5Var2, i74Var3.e.h, i74Var17.u());
                    c(xo5Var, xo5Var2, 1, jx5Var);
                    if (this.b.F) {
                        c(xo5Var3, xo5Var2, 1, this.l);
                    }
                    i74.a aVar4 = this.d;
                    i74.a aVar5 = i74.a.MATCH_CONSTRAINT;
                    if (aVar4 == aVar5) {
                        i74 i74Var20 = this.b;
                        if (i74Var20.Z > BitmapDescriptorFactory.HUE_RED) {
                            k09 k09Var2 = i74Var20.d;
                            if (k09Var2.d == aVar5) {
                                k09Var2.e.k.add(jx5Var);
                                arrayList2.add(this.b.d.e);
                                jx5Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            jx5Var.c = true;
        }
    }

    @Override // defpackage.a7l
    public final void e() {
        xo5 xo5Var = this.h;
        if (xo5Var.j) {
            this.b.c0 = xo5Var.g;
        }
    }

    @Override // defpackage.a7l
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.a7l
    public final boolean k() {
        return this.d != i74.a.MATCH_CONSTRAINT || this.b.t == 0;
    }

    public final void m() {
        this.g = false;
        xo5 xo5Var = this.h;
        xo5Var.c();
        xo5Var.j = false;
        xo5 xo5Var2 = this.i;
        xo5Var2.c();
        xo5Var2.j = false;
        xo5 xo5Var3 = this.k;
        xo5Var3.c();
        xo5Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.l0;
    }
}
