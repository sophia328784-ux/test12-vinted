package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t38 {
    public static final w28 a(m38 m38Var, int i, s0b s0bVar) {
        w28 w28Var;
        q28 q28VarE0 = m38Var.E0();
        w28 w28Var2 = q28VarE0.i;
        w28 w28Var3 = q28VarE0.j;
        s18.b.getClass();
        if (i == s18.c) {
            return q28VarE0.c;
        }
        if (i == s18.d) {
            return q28VarE0.d;
        }
        if (i == s18.g) {
            return q28VarE0.e;
        }
        if (i == s18.h) {
            return q28VarE0.f;
        }
        if (i == s18.e) {
            int i2 = s38.a[s0bVar.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.q();
                    return null;
                }
                w28Var2 = w28Var3;
            }
            w28.b.getClass();
            w28Var = w28Var2 != w28.c ? w28Var2 : null;
            return w28Var == null ? q28VarE0.g : w28Var;
        }
        if (i == s18.f) {
            int i3 = s38.a[s0bVar.ordinal()];
            if (i3 == 1) {
                w28Var2 = w28Var3;
            } else if (i3 != 2) {
                muk.q();
                return null;
            }
            w28.b.getClass();
            w28Var = w28Var2 != w28.c ? w28Var2 : null;
            return w28Var == null ? q28VarE0.h : w28Var;
        }
        byte b = s18.i;
        if (i != b && i != s18.j) {
            muk.A("invalid FocusDirection");
            return null;
        }
        oy2 oy2Var = new oy2(i, null);
        m28 m28Var = (m28) um5.h(m38Var).getFocusOwner();
        m38 m38VarH = m28Var.h();
        if (i == b) {
            q28VarE0.k.invoke(oy2Var);
        } else {
            q28VarE0.l.invoke(oy2Var);
        }
        if (oy2Var.b) {
            w28.b.getClass();
            return w28.d;
        }
        if (m38VarH != m28Var.h()) {
            w28.b.getClass();
            return w28.e;
        }
        w28.b.getClass();
        return w28.c;
    }

    public static final m38 b(m38 m38Var) {
        m38 m38VarH = ((m28) um5.h(m38Var).getFocusOwner()).h();
        if (m38VarH == null || !m38VarH.isAttached()) {
            return null;
        }
        return m38VarH;
    }

    public static final pqf c(m38 m38Var) {
        if (!m38Var.isAttached()) {
            pqf.e.getClass();
            return pqf.f;
        }
        z9d coordinator$ui = m38Var.getCoordinator$ui();
        if (coordinator$ui != null) {
            q0b q0bVarC = r0b.c(coordinator$ui);
            if (!q0bVarC.C()) {
                q0bVarC = null;
            }
            if (q0bVarC != null) {
                return m38Var.F0(q0bVarC);
            }
        }
        pqf.e.getClass();
        return pqf.f;
    }

    public static final Boolean d(m38 m38Var, int i, s0b s0bVar, pqf pqfVar, mk6 mk6Var) {
        boolean zN;
        byte b;
        v9d v9dVar;
        s18.b.getClass();
        boolean z = s18.c;
        Object obj = null;
        if (i == z || i == s18.d) {
            if (i == z) {
                zN = ne3.q(m38Var, mk6Var);
            } else {
                if (i != s18.d) {
                    muk.A("This function should only be used for 1-D focus search");
                    return null;
                }
                zN = ne3.n(m38Var, mk6Var);
            }
            return Boolean.valueOf(zN);
        }
        byte b2 = s18.e;
        if (i == b2 || i == (b = s18.f) || i == s18.g || i == s18.h) {
            return oqj.k(i, mk6Var, m38Var, pqfVar);
        }
        if (i == s18.i) {
            int i2 = s38.a[s0bVar.ordinal()];
            if (i2 == 1) {
                b2 = b;
            } else if (i2 != 2) {
                muk.q();
                return null;
            }
            m38 m38VarB = b(m38Var);
            if (m38VarB != null) {
                return oqj.k(b2, mk6Var, m38VarB, pqfVar);
            }
            return null;
        }
        if (i != s18.j) {
            throw new IllegalStateException("Focus search invoked with invalid FocusDirection ".concat(s18.c(i)).toString());
        }
        m38 m38VarB2 = b(m38Var);
        boolean zBooleanValue = false;
        if (m38VarB2 != null) {
            if (!m38VarB2.getNode().isAttached()) {
                dn9.b("visitAncestors called on an unattached node");
            }
            mlc parent$ui = m38VarB2.getNode().getParent$ui();
            k1b k1bVarG = um5.g(m38VarB2);
            loop0: while (k1bVarG != null) {
                if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                            mlc mlcVarC = parent$ui;
                            ywc ywcVar = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    m38 m38Var2 = (m38) mlcVarC;
                                    if (m38Var2.E0().b) {
                                        obj = m38Var2;
                                        break loop0;
                                    }
                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
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
        }
        if (obj != null && obj != m38Var) {
            zBooleanValue = ((Boolean) mk6Var.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static final m38 e(m38 m38Var) {
        if (m38Var.getNode().isAttached()) {
            if (!m38Var.getNode().isAttached()) {
                dn9.b("visitChildren called on an unattached node");
            }
            ywc ywcVar = new ywc(new mlc[16], 0);
            mlc child$ui = m38Var.getNode().getChild$ui();
            if (child$ui == null) {
                um5.a(ywcVar, m38Var.getNode());
            } else {
                ywcVar.b(child$ui);
            }
            while (true) {
                int i = ywcVar.c;
                if (i == 0) {
                    break;
                }
                mlc mlcVarC = (mlc) ywcVar.k(i - 1);
                if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                    um5.a(ywcVar, mlcVarC);
                } else {
                    while (mlcVarC != null) {
                        if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                            ywc ywcVar2 = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    m38 m38Var2 = (m38) mlcVarC;
                                    if (m38Var2.getNode().isAttached()) {
                                        int i2 = s38.b[m38Var2.H0().ordinal()];
                                        if (i2 == 1 || i2 == 2 || i2 == 3) {
                                            return m38Var2;
                                        }
                                        if (i2 != 4) {
                                            muk.q();
                                            return null;
                                        }
                                    }
                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                    int i3 = 0;
                                    for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                        if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                mlcVarC = child$ui2;
                                            } else {
                                                if (ywcVar2 == null) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar2.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar2.b(child$ui2);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                mlcVarC = um5.c(ywcVar2);
                            }
                            break;
                        }
                        mlcVarC = mlcVarC.getChild$ui();
                    }
                }
            }
        }
        return null;
    }

    public static final boolean f(m38 m38Var) {
        k1b k1bVar;
        z9d coordinator$ui;
        k1b k1bVar2;
        z9d coordinator$ui2 = m38Var.getCoordinator$ui();
        return (coordinator$ui2 == null || (k1bVar = coordinator$ui2.u) == null || !k1bVar.J() || (coordinator$ui = m38Var.getCoordinator$ui()) == null || (k1bVar2 = coordinator$ui.u) == null || !k1bVar2.I()) ? false : true;
    }
}
