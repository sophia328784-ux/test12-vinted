package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oqj {
    public static final boolean a(pqf pqfVar, pqf pqfVar2, pqf pqfVar3, int i) {
        byte b;
        float f;
        float f2;
        boolean zB = b(i, pqfVar3, pqfVar);
        float f3 = pqfVar3.b;
        float f4 = pqfVar3.d;
        float f5 = pqfVar3.a;
        float f6 = pqfVar3.c;
        float f7 = pqfVar.d;
        float f8 = pqfVar.b;
        float f9 = pqfVar.c;
        float f10 = pqfVar.a;
        if (!zB && b(i, pqfVar2, pqfVar)) {
            s18.b.getClass();
            byte b2 = s18.e;
            if (i == b2) {
                if (f10 < f6) {
                    return true;
                }
            } else if (i == s18.f) {
                if (f9 > f5) {
                    return true;
                }
            } else if (i == s18.g) {
                if (f8 < f4) {
                    return true;
                }
            } else if (i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
            } else if (f7 > f3) {
                return true;
            }
            if (i == b2 || i == (b = s18.f)) {
                return true;
            }
            if (i == b2) {
                f = f10 - pqfVar2.c;
            } else if (i == b) {
                f = pqfVar2.a - f9;
            } else if (i == s18.g) {
                f = f8 - pqfVar2.d;
            } else {
                if (i != s18.h) {
                    muk.A("This function should only be used for 2-D focus search");
                    return false;
                }
                f = pqfVar2.b - f7;
            }
            if (f < BitmapDescriptorFactory.HUE_RED) {
                f = 0.0f;
            }
            if (i == b2) {
                f2 = f10 - f5;
            } else if (i == b) {
                f2 = f6 - f9;
            } else if (i == s18.g) {
                f2 = f8 - f3;
            } else {
                if (i != s18.h) {
                    muk.A("This function should only be used for 2-D focus search");
                    return false;
                }
                f2 = f4 - f7;
            }
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            if (f < f2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(int i, pqf pqfVar, pqf pqfVar2) {
        s18.b.getClass();
        if (i == s18.e || i == s18.f) {
            if (pqfVar.d > pqfVar2.b && pqfVar.b < pqfVar2.d) {
                return true;
            }
        } else {
            if (i != s18.g && i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
                return false;
            }
            if (pqfVar.c > pqfVar2.a && pqfVar.a < pqfVar2.c) {
                return true;
            }
        }
        return false;
    }

    public static final void c(m38 m38Var, ywc ywcVar) {
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar2 = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar2, m38Var.getNode());
        } else {
            ywcVar2.b(child$ui);
        }
        while (true) {
            int i = ywcVar2.c;
            if (i == 0) {
                return;
            }
            mlc mlcVarC = (mlc) ywcVar2.k(i - 1);
            if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar2, mlcVarC);
            } else {
                while (mlcVarC != null) {
                    if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar3 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                m38 m38Var2 = (m38) mlcVarC;
                                if (m38Var2.isAttached() && !um5.g(m38Var2).Q) {
                                    if (m38Var2.E0().b) {
                                        ywcVar.b(m38Var2);
                                    } else {
                                        c(m38Var2, ywcVar);
                                    }
                                }
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i2 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            mlcVarC = child$ui2;
                                        } else {
                                            if (ywcVar3 == null) {
                                                ywcVar3 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar3.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar3.b(child$ui2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar3);
                        }
                        break;
                    }
                    mlcVarC = mlcVarC.getChild$ui();
                }
            }
        }
    }

    public static final m38 d(ywc ywcVar, pqf pqfVar, int i) {
        pqf pqfVarI;
        s18.b.getClass();
        m38 m38Var = null;
        if (i == s18.e) {
            pqfVarI = pqfVar.i((pqfVar.c - pqfVar.a) + 1.0f, BitmapDescriptorFactory.HUE_RED);
        } else if (i == s18.f) {
            pqfVarI = pqfVar.i(-((pqfVar.c - pqfVar.a) + 1.0f), BitmapDescriptorFactory.HUE_RED);
        } else if (i == s18.g) {
            pqfVarI = pqfVar.i(BitmapDescriptorFactory.HUE_RED, (pqfVar.d - pqfVar.b) + 1.0f);
        } else {
            if (i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
                return null;
            }
            pqfVarI = pqfVar.i(BitmapDescriptorFactory.HUE_RED, -((pqfVar.d - pqfVar.b) + 1.0f));
        }
        Object[] objArr = ywcVar.a;
        int i2 = ywcVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            m38 m38Var2 = (m38) objArr[i3];
            if (t38.f(m38Var2)) {
                pqf pqfVarC = t38.c(m38Var2);
                if (g(pqfVarC, pqfVarI, pqfVar, i)) {
                    m38Var = m38Var2;
                    pqfVarI = pqfVarC;
                }
            }
        }
        return m38Var;
    }

    public static final boolean e(m38 m38Var, int i, Function1 function1) {
        pqf pqfVar;
        ywc ywcVar = new ywc(new m38[16], 0);
        c(m38Var, ywcVar);
        int i2 = ywcVar.c;
        if (i2 <= 1) {
            m38 m38Var2 = (m38) (i2 == 0 ? null : ywcVar.a[0]);
            if (m38Var2 != null) {
                return ((Boolean) function1.invoke(m38Var2)).booleanValue();
            }
        } else {
            s18.b.getClass();
            if (i == s18.i) {
                i = s18.f;
            }
            if (i == s18.f || i == s18.h) {
                pqf pqfVarC = t38.c(m38Var);
                float f = pqfVarC.a;
                float f2 = pqfVarC.b;
                pqfVar = new pqf(f, f2, f, f2);
            } else {
                if (i != s18.e && i != s18.g) {
                    muk.A("This function should only be used for 2-D focus search");
                    return false;
                }
                pqf pqfVarC2 = t38.c(m38Var);
                float f3 = pqfVarC2.c;
                float f4 = pqfVarC2.d;
                pqfVar = new pqf(f3, f4, f3, f4);
            }
            m38 m38VarD = d(ywcVar, pqfVar, i);
            if (m38VarD != null) {
                return ((Boolean) function1.invoke(m38VarD)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean f(int i, mk6 mk6Var, m38 m38Var, pqf pqfVar) {
        if (j(i, mk6Var, m38Var, pqfVar)) {
            return true;
        }
        Boolean bool = (Boolean) zp1.j(m38Var, i, new n35((Object) ((m28) um5.h(m38Var).getFocusOwner()).h(), (Object) m38Var, (Object) pqfVar, i, (Object) mk6Var, (byte) 9));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean g(pqf pqfVar, pqf pqfVar2, pqf pqfVar3, int i) {
        if (!h(i, pqfVar, pqfVar3)) {
            return false;
        }
        if (h(i, pqfVar2, pqfVar3) && !a(pqfVar3, pqfVar, pqfVar2, i)) {
            return !a(pqfVar3, pqfVar2, pqfVar, i) && i(i, pqfVar3, pqfVar) < i(i, pqfVar3, pqfVar2);
        }
        return true;
    }

    public static final boolean h(int i, pqf pqfVar, pqf pqfVar2) {
        s18.b.getClass();
        if (i == s18.e) {
            float f = pqfVar2.c;
            float f2 = pqfVar2.a;
            float f3 = pqfVar.c;
            if ((f > f3 || f2 >= f3) && f2 > pqfVar.a) {
                return true;
            }
        } else if (i == s18.f) {
            float f4 = pqfVar2.a;
            float f5 = pqfVar2.c;
            float f6 = pqfVar.a;
            if ((f4 < f6 || f5 <= f6) && f5 < pqfVar.c) {
                return true;
            }
        } else if (i == s18.g) {
            float f7 = pqfVar2.d;
            float f8 = pqfVar2.b;
            float f9 = pqfVar.d;
            if ((f7 > f9 || f8 >= f9) && f8 > pqfVar.b) {
                return true;
            }
        } else {
            if (i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
                return false;
            }
            float f10 = pqfVar2.b;
            float f11 = pqfVar2.d;
            float f12 = pqfVar.b;
            if ((f10 < f12 || f11 <= f12) && f11 < pqfVar.d) {
                return true;
            }
        }
        return false;
    }

    public static final long i(int i, pqf pqfVar, pqf pqfVar2) {
        float f;
        float f2;
        float fA;
        float f3;
        float f4;
        s18.b.getClass();
        byte b = s18.e;
        if (i == b) {
            f = pqfVar.a;
            f2 = pqfVar2.c;
        } else if (i == s18.f) {
            f = pqfVar2.a;
            f2 = pqfVar.c;
        } else if (i == s18.g) {
            f = pqfVar.b;
            f2 = pqfVar2.d;
        } else {
            if (i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = pqfVar2.b;
            f2 = pqfVar.d;
        }
        float f5 = f - f2;
        if (f5 < BitmapDescriptorFactory.HUE_RED) {
            f5 = 0.0f;
        }
        long j = (long) f5;
        if (i == b || i == s18.f) {
            float f6 = pqfVar.b;
            fA = ay.a(pqfVar.d, f6, 2.0f, f6);
            f3 = pqfVar2.b;
            f4 = pqfVar2.d;
        } else {
            if (i != s18.g && i != s18.h) {
                muk.A("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f7 = pqfVar.a;
            fA = ay.a(pqfVar.c, f7, 2.0f, f7);
            f3 = pqfVar2.a;
            f4 = pqfVar2.c;
        }
        long j2 = (long) (fA - (((f4 - f3) / 2.0f) + f3));
        return (j2 * j2) + (13 * j * j);
    }

    public static final boolean j(int i, mk6 mk6Var, m38 m38Var, pqf pqfVar) {
        m38 m38VarD;
        ywc ywcVar = new ywc(new m38[16], 0);
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar2 = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar2, m38Var.getNode());
        } else {
            ywcVar2.b(child$ui);
        }
        while (true) {
            int i2 = ywcVar2.c;
            if (i2 == 0) {
                break;
            }
            mlc mlcVarC = (mlc) ywcVar2.k(i2 - 1);
            if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar2, mlcVarC);
            } else {
                while (mlcVarC != null) {
                    if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar3 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                m38 m38Var2 = (m38) mlcVarC;
                                if (m38Var2.isAttached()) {
                                    ywcVar.b(m38Var2);
                                }
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i3 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            mlcVarC = child$ui2;
                                        } else {
                                            if (ywcVar3 == null) {
                                                ywcVar3 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar3.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar3.b(child$ui2);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar3);
                        }
                        break;
                    }
                    mlcVarC = mlcVarC.getChild$ui();
                }
            }
        }
        while (ywcVar.c != 0 && (m38VarD = d(ywcVar, pqfVar, i)) != null) {
            if (m38VarD.E0().b) {
                return ((Boolean) mk6Var.invoke(m38VarD)).booleanValue();
            }
            if (f(i, mk6Var, m38VarD, pqfVar)) {
                return true;
            }
            ywcVar.j(m38VarD);
        }
        return false;
    }

    public static final Boolean k(int i, mk6 mk6Var, m38 m38Var, pqf pqfVar) {
        f38 f38VarH0 = m38Var.H0();
        int[] iArr = nqj.a;
        int i2 = iArr[f38VarH0.ordinal()];
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                return Boolean.valueOf(e(m38Var, i, mk6Var));
            }
            if (i2 != 4) {
                muk.q();
                return null;
            }
            if (m38Var.E0().b) {
                return (Boolean) mk6Var.invoke(m38Var);
            }
            return pqfVar == null ? Boolean.valueOf(e(m38Var, i, mk6Var)) : Boolean.valueOf(j(i, mk6Var, m38Var, pqfVar));
        }
        m38 m38VarE = t38.e(m38Var);
        if (m38VarE == null) {
            muk.A("ActiveParent must have a focusedChild");
            return null;
        }
        int i3 = iArr[m38VarE.H0().ordinal()];
        if (i3 != 1) {
            if (i3 == 2 || i3 == 3) {
                if (pqfVar == null) {
                    pqfVar = t38.c(m38VarE);
                }
                return Boolean.valueOf(f(i, mk6Var, m38Var, pqfVar));
            }
            if (i3 != 4) {
                muk.q();
                return null;
            }
            muk.A("ActiveParent must have a focusedChild");
            return null;
        }
        Boolean boolK = k(i, mk6Var, m38VarE, pqfVar);
        if (!Intrinsics.c(boolK, Boolean.FALSE)) {
            return boolK;
        }
        if (pqfVar == null) {
            if (m38VarE.H0() != f38.ActiveParent) {
                muk.A("Searching for active node in inactive hierarchy");
                return null;
            }
            m38 m38VarB = t38.b(m38VarE);
            if (m38VarB == null) {
                muk.A("ActiveParent must have a focusedChild");
                return null;
            }
            pqfVar = t38.c(m38VarB);
        }
        return Boolean.valueOf(f(i, mk6Var, m38Var, pqfVar));
    }
}
