package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mx5 {
    public static final qm1.a a = new qm1.a();

    public static boolean a(i74 i74Var) {
        i74.a aVar;
        i74.a aVar2;
        i74.a[] aVarArr = i74Var.V;
        i74.a aVar3 = aVarArr[0];
        i74.a aVar4 = aVarArr[1];
        i74 i74Var2 = i74Var.W;
        j74 j74Var = i74Var2 != null ? (j74) i74Var2 : null;
        if (j74Var != null) {
            i74.a aVar5 = j74Var.V[0];
            i74.a aVar6 = i74.a.FIXED;
        }
        if (j74Var != null) {
            i74.a aVar7 = j74Var.V[1];
            i74.a aVar8 = i74.a.FIXED;
        }
        i74.a aVar9 = i74.a.FIXED;
        boolean z = aVar3 == aVar9 || i74Var.C() || aVar3 == i74.a.WRAP_CONTENT || (aVar3 == (aVar2 = i74.a.MATCH_CONSTRAINT) && i74Var.s == 0 && i74Var.Z == BitmapDescriptorFactory.HUE_RED && i74Var.v(0)) || (aVar3 == aVar2 && i74Var.s == 1 && i74Var.w(0, i74Var.s()));
        boolean z2 = aVar4 == aVar9 || i74Var.D() || aVar4 == i74.a.WRAP_CONTENT || (aVar4 == (aVar = i74.a.MATCH_CONSTRAINT) && i74Var.t == 0 && i74Var.Z == BitmapDescriptorFactory.HUE_RED && i74Var.v(1)) || (aVar4 == aVar && i74Var.t == 1 && i74Var.w(1, i74Var.m()));
        return (i74Var.Z > BitmapDescriptorFactory.HUE_RED && (z || z2)) || (z && z2);
    }

    public static void b(int i, rm1 rm1Var, i74 i74Var, boolean z) {
        w64 w64Var;
        w64 w64Var2;
        char c;
        w64 w64Var3;
        w64 w64Var4;
        if (i74Var.n) {
            return;
        }
        if (!(i74Var instanceof j74) && i74Var.B() && a(i74Var)) {
            j74.X(i74Var, rm1Var, new qm1.a());
        }
        w64 w64VarK = i74Var.k(w64.a.LEFT);
        w64 w64VarK2 = i74Var.k(w64.a.RIGHT);
        int iD = w64VarK.d();
        int iD2 = w64VarK2.d();
        HashSet<w64> hashSet = w64VarK.a;
        if (hashSet != null && w64VarK.c) {
            for (w64 w64Var5 : hashSet) {
                i74 i74Var2 = w64Var5.d;
                int i2 = i + 1;
                boolean zA = a(i74Var2);
                w64 w64Var6 = i74Var2.K;
                w64 w64Var7 = i74Var2.M;
                if (i74Var2.B() && zA) {
                    c = 0;
                    j74.X(i74Var2, rm1Var, new qm1.a());
                } else {
                    c = 0;
                }
                char c2 = ((w64Var5 == w64Var6 && (w64Var4 = w64Var7.f) != null && w64Var4.c) || (w64Var5 == w64Var7 && (w64Var3 = w64Var6.f) != null && w64Var3.c)) ? (char) 1 : c;
                i74.a aVar = i74Var2.V[c];
                i74.a aVar2 = i74.a.MATCH_CONSTRAINT;
                if (aVar != aVar2 || zA) {
                    if (!i74Var2.B()) {
                        if (w64Var5 == w64Var6 && w64Var7.f == null) {
                            int iE = w64Var6.e() + iD;
                            i74Var2.L(iE, i74Var2.s() + iE);
                            b(i2, rm1Var, i74Var2, z);
                        } else if (w64Var5 == w64Var7 && w64Var6.f == null) {
                            int iE2 = iD - w64Var7.e();
                            i74Var2.L(iE2 - i74Var2.s(), iE2);
                            b(i2, rm1Var, i74Var2, z);
                        } else if (c2 != 0 && !i74Var2.z()) {
                            c(i2, rm1Var, i74Var2, z);
                        }
                    }
                } else if (aVar == aVar2 && i74Var2.w >= 0 && i74Var2.v >= 0 && (i74Var2.j0 == 8 || (i74Var2.s == 0 && i74Var2.Z == BitmapDescriptorFactory.HUE_RED))) {
                    if (!i74Var2.z() && !i74Var2.H && c2 != 0 && !i74Var2.z()) {
                        d(i2, i74Var, rm1Var, i74Var2, z);
                    }
                }
            }
        }
        if (i74Var instanceof sq8) {
            return;
        }
        HashSet<w64> hashSet2 = w64VarK2.a;
        if (hashSet2 != null && w64VarK2.c) {
            for (w64 w64Var8 : hashSet2) {
                i74 i74Var3 = w64Var8.d;
                int i3 = i + 1;
                boolean zA2 = a(i74Var3);
                w64 w64Var9 = i74Var3.K;
                w64 w64Var10 = i74Var3.M;
                if (i74Var3.B() && zA2) {
                    j74.X(i74Var3, rm1Var, new qm1.a());
                }
                boolean z2 = (w64Var8 == w64Var9 && (w64Var2 = w64Var10.f) != null && w64Var2.c) || (w64Var8 == w64Var10 && (w64Var = w64Var9.f) != null && w64Var.c);
                i74.a aVar3 = i74Var3.V[0];
                i74.a aVar4 = i74.a.MATCH_CONSTRAINT;
                if (aVar3 != aVar4 || zA2) {
                    if (!i74Var3.B()) {
                        if (w64Var8 == w64Var9 && w64Var10.f == null) {
                            int iE3 = w64Var9.e() + iD2;
                            i74Var3.L(iE3, i74Var3.s() + iE3);
                            b(i3, rm1Var, i74Var3, z);
                        } else if (w64Var8 == w64Var10 && w64Var9.f == null) {
                            int iE4 = iD2 - w64Var10.e();
                            i74Var3.L(iE4 - i74Var3.s(), iE4);
                            b(i3, rm1Var, i74Var3, z);
                        } else if (z2 && !i74Var3.z()) {
                            c(i3, rm1Var, i74Var3, z);
                        }
                    }
                } else if (aVar3 == aVar4 && i74Var3.w >= 0 && i74Var3.v >= 0) {
                    if (i74Var3.j0 == 8 || (i74Var3.s == 0 && i74Var3.Z == BitmapDescriptorFactory.HUE_RED)) {
                        if (!i74Var3.z() && !i74Var3.H && z2 && !i74Var3.z()) {
                            d(i3, i74Var, rm1Var, i74Var3, z);
                        }
                    }
                }
            }
        }
        i74Var.n = true;
    }

    public static void c(int i, rm1 rm1Var, i74 i74Var, boolean z) {
        float f = i74Var.g0;
        w64 w64Var = i74Var.K;
        int iD = w64Var.f.d();
        w64 w64Var2 = i74Var.M;
        int iD2 = w64Var2.f.d();
        int iE = w64Var.e() + iD;
        int iE2 = iD2 - w64Var2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iS = i74Var.s();
        int i2 = (iD2 - iD) - iS;
        if (iD > iD2) {
            i2 = (iD - iD2) - iS;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iD;
        int i4 = i3 + iS;
        if (iD > iD2) {
            i4 = i3 - iS;
        }
        i74Var.L(i3, i4);
        b(i + 1, rm1Var, i74Var, z);
    }

    public static void d(int i, i74 i74Var, rm1 rm1Var, i74 i74Var2, boolean z) {
        float f = i74Var2.g0;
        w64 w64Var = i74Var2.K;
        int iE = w64Var.e() + w64Var.f.d();
        w64 w64Var2 = i74Var2.M;
        int iD = w64Var2.f.d() - w64Var2.e();
        if (iD >= iE) {
            int iS = i74Var2.s();
            if (i74Var2.j0 != 8) {
                int i2 = i74Var2.s;
                if (i2 == 2) {
                    iS = (int) (i74Var2.g0 * 0.5f * (i74Var instanceof j74 ? i74Var.s() : i74Var.W.s()));
                } else if (i2 == 0) {
                    iS = iD - iE;
                }
                iS = Math.max(i74Var2.v, iS);
                int i3 = i74Var2.w;
                if (i3 > 0) {
                    iS = Math.min(i3, iS);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iS)) + 0.5f));
            i74Var2.L(i4, iS + i4);
            b(i + 1, rm1Var, i74Var2, z);
        }
    }

    public static void e(int i, rm1 rm1Var, i74 i74Var) {
        float f = i74Var.h0;
        w64 w64Var = i74Var.L;
        int iD = w64Var.f.d();
        w64 w64Var2 = i74Var.N;
        int iD2 = w64Var2.f.d();
        int iE = w64Var.e() + iD;
        int iE2 = iD2 - w64Var2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iM = i74Var.m();
        int i2 = (iD2 - iD) - iM;
        if (iD > iD2) {
            i2 = (iD - iD2) - iM;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iD + i3;
        int i5 = i4 + iM;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iM;
        }
        i74Var.M(i4, i5);
        g(i + 1, rm1Var, i74Var);
    }

    public static void f(int i, i74 i74Var, rm1 rm1Var, i74 i74Var2) {
        float f = i74Var2.h0;
        w64 w64Var = i74Var2.L;
        int iE = w64Var.e() + w64Var.f.d();
        w64 w64Var2 = i74Var2.N;
        int iD = w64Var2.f.d() - w64Var2.e();
        if (iD >= iE) {
            int iM = i74Var2.m();
            if (i74Var2.j0 != 8) {
                int i2 = i74Var2.t;
                if (i2 == 2) {
                    iM = (int) (f * 0.5f * (i74Var instanceof j74 ? i74Var.m() : i74Var.W.m()));
                } else if (i2 == 0) {
                    iM = iD - iE;
                }
                iM = Math.max(i74Var2.y, iM);
                int i3 = i74Var2.z;
                if (i3 > 0) {
                    iM = Math.min(i3, iM);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iM)) + 0.5f));
            i74Var2.M(i4, iM + i4);
            g(i + 1, rm1Var, i74Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    public static void g(int i, rm1 rm1Var, i74 i74Var) {
        boolean z;
        w64 w64Var;
        w64 w64Var2;
        float f;
        w64 w64Var3;
        w64 w64Var4;
        if (i74Var.o) {
            return;
        }
        if (!(i74Var instanceof j74) && i74Var.B() && a(i74Var)) {
            j74.X(i74Var, rm1Var, new qm1.a());
        }
        w64 w64VarK = i74Var.k(w64.a.TOP);
        w64 w64VarK2 = i74Var.k(w64.a.BOTTOM);
        int iD = w64VarK.d();
        int iD2 = w64VarK2.d();
        HashSet<w64> hashSet = w64VarK.a;
        char c = 1;
        if (hashSet != null && w64VarK.c) {
            for (w64 w64Var5 : hashSet) {
                i74 i74Var2 = w64Var5.d;
                int i2 = i + 1;
                boolean zA = a(i74Var2);
                w64 w64Var6 = i74Var2.L;
                w64 w64Var7 = i74Var2.N;
                if (i74Var2.B() && zA) {
                    f = BitmapDescriptorFactory.HUE_RED;
                    j74.X(i74Var2, rm1Var, new qm1.a());
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                char c2 = ((w64Var5 == w64Var6 && (w64Var4 = w64Var7.f) != null && w64Var4.c) || (w64Var5 == w64Var7 && (w64Var3 = w64Var6.f) != null && w64Var3.c)) ? c : (char) 0;
                i74.a aVar = i74Var2.V[c];
                char c3 = c;
                i74.a aVar2 = i74.a.MATCH_CONSTRAINT;
                if (aVar != aVar2 || zA) {
                    if (!i74Var2.B()) {
                        if (w64Var5 == w64Var6 && w64Var7.f == null) {
                            int iE = w64Var6.e() + iD;
                            i74Var2.M(iE, i74Var2.m() + iE);
                            g(i2, rm1Var, i74Var2);
                        } else if (w64Var5 == w64Var7 && w64Var6.f == null) {
                            int iE2 = iD - w64Var7.e();
                            i74Var2.M(iE2 - i74Var2.m(), iE2);
                            g(i2, rm1Var, i74Var2);
                        } else if (c2 != 0 && !i74Var2.A()) {
                            e(i2, rm1Var, i74Var2);
                        }
                    }
                } else if (aVar == aVar2 && i74Var2.z >= 0 && i74Var2.y >= 0 && ((i74Var2.j0 == 8 || (i74Var2.t == 0 && i74Var2.Z == f)) && !i74Var2.A() && !i74Var2.H && c2 != 0 && !i74Var2.A())) {
                    f(i2, i74Var, rm1Var, i74Var2);
                }
                c = c3;
            }
        }
        ?? r17 = c;
        if (i74Var instanceof sq8) {
            return;
        }
        HashSet<w64> hashSet2 = w64VarK2.a;
        if (hashSet2 != null && w64VarK2.c) {
            for (w64 w64Var8 : hashSet2) {
                i74 i74Var3 = w64Var8.d;
                int i3 = i + 1;
                boolean zA2 = a(i74Var3);
                w64 w64Var9 = i74Var3.L;
                w64 w64Var10 = i74Var3.N;
                if (i74Var3.B() && zA2) {
                    j74.X(i74Var3, rm1Var, new qm1.a());
                }
                ?? r11 = ((w64Var8 == w64Var9 && (w64Var2 = w64Var10.f) != null && w64Var2.c) || (w64Var8 == w64Var10 && (w64Var = w64Var9.f) != null && w64Var.c)) ? r17 == true ? 1 : 0 : 0;
                i74.a aVar3 = i74Var3.V[r17 == true ? 1 : 0];
                i74.a aVar4 = i74.a.MATCH_CONSTRAINT;
                if (aVar3 != aVar4 || zA2) {
                    if (!i74Var3.B()) {
                        if (w64Var8 == w64Var9 && w64Var10.f == null) {
                            int iE3 = w64Var9.e() + iD2;
                            i74Var3.M(iE3, i74Var3.m() + iE3);
                            g(i3, rm1Var, i74Var3);
                        } else if (w64Var8 == w64Var10 && w64Var9.f == null) {
                            int iE4 = iD2 - w64Var10.e();
                            i74Var3.M(iE4 - i74Var3.m(), iE4);
                            g(i3, rm1Var, i74Var3);
                        } else if (r11 != 0 && !i74Var3.A()) {
                            e(i3, rm1Var, i74Var3);
                        }
                    }
                } else if (aVar3 == aVar4 && i74Var3.z >= 0 && i74Var3.y >= 0 && (i74Var3.j0 == 8 || (i74Var3.t == 0 && i74Var3.Z == BitmapDescriptorFactory.HUE_RED))) {
                    if (!i74Var3.A() && !i74Var3.H && r11 != 0 && !i74Var3.A()) {
                        f(i3, i74Var, rm1Var, i74Var3);
                    }
                }
            }
        }
        w64 w64VarK3 = i74Var.k(w64.a.BASELINE);
        if (w64VarK3.a != null && w64VarK3.c) {
            int iD3 = w64VarK3.d();
            for (w64 w64Var11 : w64VarK3.a) {
                i74 i74Var4 = w64Var11.d;
                int i4 = i + 1;
                boolean zA3 = a(i74Var4);
                w64 w64Var12 = i74Var4.O;
                if (i74Var4.B() && zA3) {
                    j74.X(i74Var4, rm1Var, new qm1.a());
                }
                if (i74Var4.V[r17 == true ? 1 : 0] != i74.a.MATCH_CONSTRAINT || zA3) {
                    if (!i74Var4.B()) {
                        if (w64Var11 == w64Var12) {
                            int iE5 = w64Var11.e() + iD3;
                            if (i74Var4.F) {
                                int i5 = iE5 - i74Var4.d0;
                                int i6 = i74Var4.Y + i5;
                                i74Var4.c0 = i5;
                                i74Var4.L.l(i5);
                                i74Var4.N.l(i6);
                                w64Var12.l(iE5);
                                z = r17 == true ? 1 : 0;
                                i74Var4.m = z;
                            } else {
                                z = r17 == true ? 1 : 0;
                            }
                            g(i4, rm1Var, i74Var4);
                        }
                        r17 = z;
                    }
                }
                z = r17 == true ? 1 : 0;
                r17 = z;
            }
        }
        i74Var.o = r17;
    }
}
