package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r38 {
    public static final ts4 a(m38 m38Var, int i) {
        int i2 = q38.a[m38Var.H0().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return ts4.Cancelled;
            }
            if (i2 == 3) {
                m38 m38VarE = t38.e(m38Var);
                if (m38VarE == null) {
                    g57.s("ActiveParent with no focused child");
                    return null;
                }
                ts4 ts4VarA = a(m38VarE, i);
                ts4 ts4Var = ts4.None;
                if (ts4VarA == ts4Var) {
                    ts4VarA = null;
                }
                if (ts4VarA != null) {
                    return ts4VarA;
                }
                if (m38Var.d) {
                    return ts4Var;
                }
                m38Var.d = true;
                try {
                    q28 q28VarE0 = m38Var.E0();
                    oy2 oy2Var = new oy2(i, null);
                    m28 m28Var = (m28) um5.h(m38Var).getFocusOwner();
                    m38 m38VarH = m28Var.h();
                    q28VarE0.l.invoke(oy2Var);
                    m38 m38VarH2 = m28Var.h();
                    if (oy2Var.b) {
                        w28.b.getClass();
                        return ts4.Cancelled;
                    }
                    if (m38VarH == m38VarH2 || m38VarH2 == null) {
                        return ts4Var;
                    }
                    w28.b.getClass();
                    return w28.e == w28.d ? ts4.Cancelled : ts4.Redirected;
                } finally {
                    m38Var.d = false;
                }
            }
            if (i2 != 4) {
                muk.q();
                return null;
            }
        }
        return ts4.None;
    }

    public static final ts4 b(m38 m38Var, int i) {
        if (!m38Var.e) {
            m38Var.e = true;
            try {
                q28 q28VarE0 = m38Var.E0();
                oy2 oy2Var = new oy2(i, null);
                m28 m28Var = (m28) um5.h(m38Var).getFocusOwner();
                m38 m38VarH = m28Var.h();
                q28VarE0.k.invoke(oy2Var);
                m38 m38VarH2 = m28Var.h();
                if (oy2Var.b) {
                    w28.b.getClass();
                    return ts4.Cancelled;
                }
                if (m38VarH != m38VarH2 && m38VarH2 != null) {
                    w28.b.getClass();
                    return w28.e == w28.d ? ts4.Cancelled : ts4.Redirected;
                }
            } finally {
                m38Var.e = false;
            }
        }
        return ts4.None;
    }

    public static final ts4 c(m38 m38Var, int i) {
        mlc mlcVarC;
        v9d v9dVar;
        int i2 = q38.a[m38Var.H0().ordinal()];
        if (i2 == 1 || i2 == 2) {
            return ts4.None;
        }
        if (i2 == 3) {
            m38 m38VarE = t38.e(m38Var);
            if (m38VarE != null) {
                return a(m38VarE, i);
            }
            g57.s("ActiveParent with no focused child");
            return null;
        }
        if (i2 != 4) {
            muk.q();
            return null;
        }
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = m38Var.getNode().getParent$ui();
        k1b k1bVarG = um5.g(m38Var);
        loop0: while (true) {
            if (k1bVarG == null) {
                mlcVarC = null;
                break;
            }
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                        mlcVarC = parent$ui;
                        ywc ywcVar = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                break loop0;
                            }
                            if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i3 = 0;
                                for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                    if ((child$ui.getKindSet$ui() & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            mlcVarC = child$ui;
                                        } else {
                                            if (ywcVar == null) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            parent$ui = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        m38 m38Var2 = (m38) mlcVarC;
        if (m38Var2 == null) {
            return ts4.None;
        }
        int i4 = q38.a[m38Var2.H0().ordinal()];
        if (i4 == 1) {
            return b(m38Var2, i);
        }
        if (i4 == 2) {
            return ts4.Cancelled;
        }
        if (i4 == 3) {
            return c(m38Var2, i);
        }
        if (i4 != 4) {
            muk.q();
            return null;
        }
        ts4 ts4VarC = c(m38Var2, i);
        ts4 ts4Var = ts4VarC != ts4.None ? ts4VarC : null;
        return ts4Var == null ? b(m38Var2, i) : ts4Var;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01b5 A[PHI: r14
      0x01b5: PHI (r14v2 ywc) = (r14v1 ywc), (r14v1 ywc), (r14v1 ywc), (r14v4 ywc) binds: [B:92:0x016e, B:94:0x0176, B:96:0x017a, B:110:0x01af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:152:0x025c A[ADDED_TO_REGION, LOOP:9: B:152:0x025c->B:159:0x0270, LOOP_START, PHI: r4
      0x025c: PHI (r4v8 int) = (r4v7 int), (r4v9 int) binds: [B:151:0x025a, B:159:0x0270] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x025e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0269 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x026b  */
    /* JADX WARN: Code duplicated, block: B:158:0x026e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0278  */
    /* JADX WARN: Code duplicated, block: B:163:0x0280  */
    /* JADX WARN: Code duplicated, block: B:167:0x028d  */
    /* JADX WARN: Code duplicated, block: B:205:0x01e5 A[SYNTHETIC] */
    public static final boolean d(m38 m38Var) {
        ywc ywcVar;
        int i;
        Object[] objArr;
        m38 m38Var2;
        f38 f38Var;
        v9d v9dVar;
        int i2;
        v9d v9dVar2;
        m28 m28Var = (m28) um5.h(m38Var).getFocusOwner();
        m38 m38VarH = m28Var.h();
        f38 f38VarH0 = m38Var.H0();
        int i3 = 1;
        if (m38VarH == m38Var) {
            m38Var.D0(f38VarH0, f38VarH0);
            return true;
        }
        if (!b04.a ? m38VarH != null || ((yv) ((m28) um5.h(m38Var).getFocusOwner()).a).H() : !(m38VarH == null || m38VarH.a) || m38Var.a || ((yv) ((m28) um5.h(m38Var).getFocusOwner()).a).H()) {
            return false;
        }
        if (m38VarH != null) {
            ywcVar = new ywc(new m38[16], 0);
            if (!m38VarH.getNode().isAttached()) {
                dn9.b("visitAncestors called on an unattached node");
            }
            mlc parent$ui = m38VarH.getNode().getParent$ui();
            k1b k1bVarG = um5.g(m38VarH);
            while (k1bVarG != null) {
                if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                            mlc mlcVarC = parent$ui;
                            ywc ywcVar2 = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    ywcVar.b((m38) mlcVarC);
                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                    int i4 = 0;
                                    for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                        if ((child$ui.getKindSet$ui() & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                Unit unit = Unit.a;
                                                mlcVarC = child$ui;
                                            } else {
                                                if (ywcVar2 == null) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar2.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar2.b(child$ui);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                mlcVarC = um5.c(ywcVar2);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                k1bVarG = k1bVarG.v();
                parent$ui = (k1bVarG == null || (v9dVar2 = k1bVarG.F) == null) ? null : v9dVar2.e;
            }
        } else {
            ywcVar = null;
        }
        ywc ywcVar3 = new ywc(new m38[16], 0);
        ywc ywcVar4 = new ywc(new m38[16], 0);
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui2 = m38Var.getNode().getParent$ui();
        k1b k1bVarG2 = um5.g(m38Var);
        boolean z = true;
        while (k1bVarG2 != null) {
            if ((k1bVarG2.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                while (parent$ui2 != null) {
                    if ((parent$ui2.getKindSet$ui() & 1024) != 0) {
                        mlc mlcVarC2 = parent$ui2;
                        ywc ywcVar5 = null;
                        while (mlcVarC2 != null) {
                            if (mlcVarC2 instanceof m38) {
                                m38 m38Var3 = (m38) mlcVarC2;
                                if (Intrinsics.c(ywcVar != null ? Boolean.valueOf(ywcVar.j(m38Var3)) : null, Boolean.TRUE)) {
                                    ywcVar3.b(m38Var3);
                                } else {
                                    ywcVar4.b(m38Var3);
                                }
                                if (m38Var3 == m38VarH) {
                                    z = false;
                                }
                                i2 = 0;
                            } else {
                                i2 = i3;
                            }
                            if (i2 == 0 || (mlcVarC2.getKindSet$ui() & 1024) == 0 || !(mlcVarC2 instanceof zm5)) {
                                mlcVarC2 = um5.c(ywcVar5);
                                i3 = 1;
                            } else {
                                mlc child$ui2 = ((zm5) mlcVarC2).delegate;
                                int i5 = 0;
                                while (child$ui2 != null) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i5++;
                                        if (i5 == i3) {
                                            Unit unit2 = Unit.a;
                                            mlcVarC2 = child$ui2;
                                        } else {
                                            if (ywcVar5 == null) {
                                                ywcVar5 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC2 != null) {
                                                ywcVar5.b(mlcVarC2);
                                                mlcVarC2 = null;
                                            }
                                            ywcVar5.b(child$ui2);
                                        }
                                    }
                                    child$ui2 = child$ui2.getChild$ui();
                                    i3 = 1;
                                }
                                if (i5 != i3) {
                                    mlcVarC2 = um5.c(ywcVar5);
                                    i3 = 1;
                                }
                            }
                        }
                    }
                    parent$ui2 = parent$ui2.getParent$ui();
                    i3 = 1;
                }
            }
            k1bVarG2 = k1bVarG2.v();
            parent$ui2 = (k1bVarG2 == null || (v9dVar = k1bVarG2.F) == null) ? null : v9dVar.e;
            i3 = 1;
        }
        if (!z || m38VarH == null || e(m38VarH, false)) {
            hhd.a(m38Var, new lr7(m38Var, (byte) 5));
            int i6 = q38.a[m38Var.H0().ordinal()];
            if (i6 != 1 && i6 != 2) {
                if (i6 != 3 && i6 != 4) {
                    muk.q();
                    return false;
                }
                ((m28) um5.h(m38Var).getFocusOwner()).k(m38Var);
            }
            if (z && m38VarH != null) {
                m38VarH.D0(f38.Active, f38.Inactive);
                Unit unit3 = Unit.a;
            }
            if (ywcVar != null) {
                int i7 = ywcVar.c - 1;
                Object[] objArr2 = ywcVar.a;
                if (i7 < objArr2.length) {
                    while (i7 >= 0) {
                        m38 m38Var4 = (m38) objArr2[i7];
                        if (m28Var.h() == m38Var) {
                            m38Var4.D0(f38.ActiveParent, f38.Inactive);
                            i7--;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                i = ywcVar4.c - 1;
                objArr = ywcVar4.a;
                if (i < objArr.length) {
                    while (i >= 0) {
                        m38Var2 = (m38) objArr[i];
                        if (m28Var.h() != m38Var) {
                            if (m38Var2 == m38VarH) {
                                f38Var = f38.Active;
                            } else {
                                f38Var = f38.Inactive;
                            }
                            m38Var2.D0(f38Var, f38.ActiveParent);
                            i--;
                        }
                    }
                    if (m28Var.h() == m38Var) {
                        m38Var.D0(f38VarH0, f38.Active);
                        if (m28Var.h() == m38Var) {
                            boolean z2 = b04.a;
                            return true;
                        }
                    }
                } else if (m28Var.h() == m38Var) {
                    m38Var.D0(f38VarH0, f38.Active);
                    if (m28Var.h() == m38Var) {
                        boolean z3 = b04.a;
                        return true;
                    }
                }
            } else {
                i = ywcVar4.c - 1;
                objArr = ywcVar4.a;
                if (i < objArr.length) {
                    while (i >= 0) {
                        m38Var2 = (m38) objArr[i];
                        if (m28Var.h() != m38Var) {
                            if (m38Var2 == m38VarH) {
                                f38Var = f38.Active;
                            } else {
                                f38Var = f38.Inactive;
                            }
                            m38Var2.D0(f38Var, f38.ActiveParent);
                            i--;
                        }
                    }
                    if (m28Var.h() == m38Var) {
                        m38Var.D0(f38VarH0, f38.Active);
                        if (m28Var.h() == m38Var) {
                            boolean z4 = b04.a;
                            return true;
                        }
                    }
                } else if (m28Var.h() == m38Var) {
                    m38Var.D0(f38VarH0, f38.Active);
                    if (m28Var.h() == m38Var) {
                        boolean z5 = b04.a;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean e(m38 m38Var, boolean z) {
        int i = q38.a[m38Var.H0().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return z;
            }
            if (i == 3) {
                m38 m38VarE = t38.e(m38Var);
                if (!(m38VarE != null ? e(m38VarE, z) : true)) {
                    return false;
                }
                m38Var.D0(f38.ActiveParent, f38.Inactive);
                return true;
            }
            if (i != 4) {
                muk.q();
                return false;
            }
        }
        return true;
    }
}
