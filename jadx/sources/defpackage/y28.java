package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y28 {
    public static final jxk a = new jxk(28);
    public static final jxk b = new jxk(29);
    public static final h8l c = new h8l(0);
    public static final h8l d = new h8l(1);

    public static ue7 a(uo1 uo1Var, fmc fmcVar) {
        ue7 ue7Var = new ue7(uo1Var);
        fmcVar.a(ue7Var);
        return ue7Var;
    }

    public static final thn b(Object obj) {
        int i = Result.b;
        if (!(obj instanceof Result.Failure)) {
            ResultKt.b(obj);
            return new yam(obj);
        }
        Throwable thA = Result.a(obj);
        thA.getClass();
        return new sml(thA);
    }

    public static final thn c(thn thnVar) {
        if (thnVar instanceof yam) {
            return (thn) ((yam) thnVar).a;
        }
        if (thnVar instanceof sml) {
            return thnVar;
        }
        muk.q();
        return null;
    }

    public static final int d(int i, ywc ywcVar) {
        int i2 = ywcVar.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int iA = ca.a(i2, i3, 2, i3);
            Object[] objArr = ywcVar.a;
            int i4 = ((zu9) objArr[iA]).a;
            if (i4 != i) {
                if (i4 < i) {
                    i3 = iA + 1;
                    if (i < ((zu9) objArr[i3]).a) {
                    }
                } else {
                    i2 = iA - 1;
                }
            }
            return iA;
        }
        return i3;
    }

    public static final xnj e(mlc mlcVar, Object obj) {
        v9d v9dVar;
        if (!mlcVar.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = mlcVar.getNode().getParent$ui();
        k1b k1bVarG = um5.g(mlcVar);
        while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 262144) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 262144) != 0) {
                        mlc mlcVarC = parent$ui;
                        ywc ywcVar = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof xnj) {
                                xnj xnjVar = (xnj) mlcVarC;
                                if (Intrinsics.c(obj, xnjVar.X())) {
                                    return xnjVar;
                                }
                            }
                            if ((mlcVarC.getKindSet$ui() & 262144) != 0 && (mlcVarC instanceof zm5)) {
                                int i = 0;
                                for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                    if ((child$ui.getKindSet$ui() & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                if (i == 1) {
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
        return null;
    }

    public static final xnj f(xnj xnjVar) {
        v9d v9dVar;
        if (!xnjVar.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = xnjVar.getNode().getParent$ui();
        k1b k1bVarG = um5.g(xnjVar);
        while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 262144) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 262144) != 0) {
                        mlc mlcVarC = parent$ui;
                        ywc ywcVar = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof xnj) {
                                xnj xnjVar2 = (xnj) mlcVarC;
                                if (Intrinsics.c(xnjVar.X(), xnjVar2.X()) && xnjVar.getClass() == xnjVar2.getClass()) {
                                    return xnjVar2;
                                }
                            }
                            if ((mlcVarC.getKindSet$ui() & 262144) != 0 && (mlcVarC instanceof zm5)) {
                                int i = 0;
                                for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                    if ((child$ui.getKindSet$ui() & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                if (i == 1) {
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
        return null;
    }

    public static final nlc g(nlc nlcVar, w28 w28Var) {
        return nlcVar.then(new x28(w28Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void h(tm5 tm5Var, Object obj, Function1 function1) {
        v9d v9dVar;
        if (!tm5Var.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = tm5Var.getNode().getParent$ui();
        k1b k1bVarG = um5.g(tm5Var);
        while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 262144) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 262144) != 0) {
                        ?? C = parent$ui;
                        ?? ywcVar = 0;
                        while (C != 0) {
                            if (C instanceof xnj) {
                                xnj xnjVar = (xnj) C;
                                if (!(Intrinsics.c(obj, xnjVar.X()) ? ((Boolean) function1.invoke(xnjVar)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((C.getKindSet$ui() & 262144) != 0 && (C instanceof zm5)) {
                                mlc child$ui = ((zm5) C).delegate;
                                int i = 0;
                                while (child$ui != null) {
                                    if ((child$ui.getKindSet$ui() & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            C = C;
                                            ywcVar = ywcVar;
                                            ywcVar = ywcVar;
                                            C = child$ui;
                                        } else {
                                            if (ywcVar == 0) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (C != 0) {
                                                ywcVar.b(C);
                                                C = 0;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    } else {
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    child$ui = child$ui.getChild$ui();
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                if (i == 1) {
                                    C = C;
                                    ywcVar = ywcVar;
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                            }
                            C = um5.c(ywcVar);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            parent$ui = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void i(xnj xnjVar, Function1 function1) {
        v9d v9dVar;
        if (!xnjVar.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = xnjVar.getNode().getParent$ui();
        k1b k1bVarG = um5.g(xnjVar);
        while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 262144) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 262144) != 0) {
                        ?? C = parent$ui;
                        ?? ywcVar = 0;
                        while (C != 0) {
                            boolean zBooleanValue = true;
                            if (C instanceof xnj) {
                                xnj xnjVar2 = (xnj) C;
                                if (Intrinsics.c(xnjVar.X(), xnjVar2.X()) && xnjVar.getClass() == xnjVar2.getClass()) {
                                    zBooleanValue = ((Boolean) function1.invoke(xnjVar2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((C.getKindSet$ui() & 262144) != 0 && (C instanceof zm5)) {
                                mlc child$ui = ((zm5) C).delegate;
                                int i = 0;
                                while (child$ui != null) {
                                    if ((child$ui.getKindSet$ui() & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            C = C;
                                            ywcVar = ywcVar;
                                            ywcVar = ywcVar;
                                            C = child$ui;
                                        } else {
                                            if (ywcVar == 0) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (C != 0) {
                                                ywcVar.b(C);
                                                C = 0;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    } else {
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    child$ui = child$ui.getChild$ui();
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                if (i == 1) {
                                    C = C;
                                    ywcVar = ywcVar;
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                            }
                            C = um5.c(ywcVar);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            parent$ui = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void j(mlc mlcVar, String str, Function1 function1) {
        if (!mlcVar.getNode().isAttached()) {
            dn9.b("visitSubtreeIf called on an unattached node");
        }
        ywc ywcVar = new ywc(new mlc[16], 0);
        mlc child$ui = mlcVar.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar, mlcVar.getNode());
        } else {
            ywcVar.b(child$ui);
        }
        while (true) {
            int i = ywcVar.c;
            if (i == 0) {
                return;
            }
            mlc mlcVar2 = (mlc) ywcVar.k(i - 1);
            if ((mlcVar2.getAggregateChildKindSet$ui() & 262144) != 0) {
                mlc child$ui2 = mlcVar2;
                while (true) {
                    if (child$ui2 != null && child$ui2.isAttached()) {
                        if ((child$ui2.getKindSet$ui() & 262144) != 0) {
                            ?? C = child$ui2;
                            ?? ywcVar2 = 0;
                            while (C != 0) {
                                if (C instanceof xnj) {
                                    xnj xnjVar = (xnj) C;
                                    wnj wnjVar = str.equals(xnjVar.X()) ? (wnj) function1.invoke(xnjVar) : wnj.ContinueTraversal;
                                    if (wnjVar != wnj.CancelTraversal) {
                                        if (wnjVar == wnj.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((C.getKindSet$ui() & 262144) != 0 && (C instanceof zm5)) {
                                    mlc child$ui3 = ((zm5) C).delegate;
                                    int i2 = 0;
                                    C = C;
                                    ywcVar2 = ywcVar2;
                                    while (child$ui3 != null) {
                                        if ((child$ui3.getKindSet$ui() & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ywcVar2 = ywcVar2;
                                                C = child$ui3;
                                            } else {
                                                if (ywcVar2 == 0) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar2.b(C);
                                                    C = 0;
                                                }
                                                ywcVar2.b(child$ui3);
                                            }
                                        }
                                        child$ui3 = child$ui3.getChild$ui();
                                        C = C;
                                        ywcVar2 = ywcVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = um5.c(ywcVar2);
                            }
                        }
                        child$ui2 = child$ui2.getChild$ui();
                    }
                }
            }
            um5.a(ywcVar, mlcVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void k(xnj xnjVar, Function1 function1) {
        if (!xnjVar.getNode().isAttached()) {
            dn9.b("visitSubtreeIf called on an unattached node");
        }
        ywc ywcVar = new ywc(new mlc[16], 0);
        mlc child$ui = xnjVar.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar, xnjVar.getNode());
        } else {
            ywcVar.b(child$ui);
        }
        while (true) {
            int i = ywcVar.c;
            if (i == 0) {
                return;
            }
            mlc mlcVar = (mlc) ywcVar.k(i - 1);
            if ((mlcVar.getAggregateChildKindSet$ui() & 262144) != 0) {
                mlc child$ui2 = mlcVar;
                while (true) {
                    if (child$ui2 != null && child$ui2.isAttached()) {
                        if ((child$ui2.getKindSet$ui() & 262144) != 0) {
                            ?? C = child$ui2;
                            ?? ywcVar2 = 0;
                            while (C != 0) {
                                if (C instanceof xnj) {
                                    xnj xnjVar2 = (xnj) C;
                                    wnj wnjVar = (Intrinsics.c(xnjVar.X(), xnjVar2.X()) && xnjVar.getClass() == xnjVar2.getClass()) ? (wnj) function1.invoke(xnjVar2) : wnj.ContinueTraversal;
                                    if (wnjVar != wnj.CancelTraversal) {
                                        if (wnjVar == wnj.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((C.getKindSet$ui() & 262144) != 0 && (C instanceof zm5)) {
                                    mlc child$ui3 = ((zm5) C).delegate;
                                    int i2 = 0;
                                    C = C;
                                    ywcVar2 = ywcVar2;
                                    while (child$ui3 != null) {
                                        if ((child$ui3.getKindSet$ui() & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ywcVar2 = ywcVar2;
                                                C = child$ui3;
                                            } else {
                                                if (ywcVar2 == 0) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar2.b(C);
                                                    C = 0;
                                                }
                                                ywcVar2.b(child$ui3);
                                            }
                                        }
                                        child$ui3 = child$ui3.getChild$ui();
                                        C = C;
                                        ywcVar2 = ywcVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = um5.c(ywcVar2);
                            }
                        }
                        child$ui2 = child$ui2.getChild$ui();
                    }
                }
            }
            um5.a(ywcVar, mlcVar);
        }
    }

    public static final nlc l(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new ori(up9.a, function1));
    }
}
