package defpackage;

import android.os.Trace;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m38 extends mlc implements g24, l38, ghd, xlc, oyj {
    public final boolean a;
    public final Function2 b;
    public final Function1 c;
    public boolean d;
    public boolean e;
    public final int f;
    public akg g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lm38$a;", "Lamc;", "Lm38;", "<init>", "()V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends amc {
        public static final a c = new a();

        private a() {
        }

        @Override // defpackage.amc
        public final mlc create() {
            return new m38(0, false, null, null, 15, null);
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 1739042953;
        }

        @Override // defpackage.amc
        public final void inspectableProperties(xp9 xp9Var) {
            xp9Var.a = "focusTarget";
        }

        @Override // defpackage.amc
        public final void update(mlc mlcVar) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public m38(int i, boolean z, Function2 function2, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r7 = i;
        if ((i2 & 1) != 0) {
            v38.a.getClass();
            r7 = v38.b;
        }
        this(r7 == true ? 1 : 0, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? null : function2, (i2 & 8) != 0 ? null : function1, null);
    }

    @Override // defpackage.oyj
    public final void B0() {
        boolean z = b04.a;
    }

    public final boolean C0(int i) {
        int i2 = n38.a[r38.c(this, i).ordinal()];
        if (i2 == 1) {
            return r38.d(this);
        }
        if (i2 == 2) {
            return true;
        }
        if (i2 == 3 || i2 == 4) {
            return false;
        }
        muk.q();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void D0(f38 f38Var, f38 f38Var2) {
        v9d v9dVar;
        Function2 function2;
        m28 m28Var = (m28) um5.h(this).getFocusOwner();
        m38 m38VarH = m28Var.h();
        if (!Intrinsics.c(f38Var, f38Var2) && (function2 = this.b) != null) {
            function2.invoke(f38Var, f38Var2);
        }
        mlc node = getNode();
        if (!getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc node2 = getNode();
        k1b k1bVarG = um5.g(this);
        loop0: while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 5120) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui() & 5120) != 0) {
                        if (node2 != node && (node2.getKindSet$ui() & 1024) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet$ui() & 4096) != 0) {
                            ?? C = node2;
                            ?? ywcVar = 0;
                            while (C != 0) {
                                if (C instanceof v18) {
                                    v18 v18Var = (v18) C;
                                    if (m38VarH == m28Var.h()) {
                                        v18Var.v0(f38Var2);
                                    }
                                } else if ((C.getKindSet$ui() & 4096) != 0 && (C instanceof zm5)) {
                                    mlc child$ui = ((zm5) C).delegate;
                                    int i = 0;
                                    C = C;
                                    ywcVar = ywcVar;
                                    while (child$ui != null) {
                                        if ((child$ui.getKindSet$ui() & 4096) != 0) {
                                            i++;
                                            if (i == 1) {
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
                                        }
                                        child$ui = child$ui.getChild$ui();
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                C = um5.c(ywcVar);
                            }
                        }
                    }
                    node2 = node2.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            node2 = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [mlc] */
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
    /* JADX WARN: Type inference failed for: r8v4 */
    public final q28 E0() {
        boolean z;
        v9d v9dVar;
        q28 q28Var = new q28();
        boolean z2 = v38.b;
        int i = this.f;
        if (i == z2) {
            z = true;
        } else if (i == 0) {
            int i2 = ((ko9) ((yzh) ((no9) ((mo9) h24.f(this, r24.m))).a).getValue()).a;
            ko9.b.getClass();
            z = !(i2 == ko9.c);
        } else {
            if (i != v38.c) {
                muk.A("Unknown Focusability");
                return null;
            }
            z = false;
        }
        q28Var.a(z);
        mlc node = getNode();
        if (!getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc node2 = getNode();
        k1b k1bVarG = um5.g(this);
        loop0: while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 3072) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui() & 3072) != 0) {
                        if (node2 != node && (node2.getKindSet$ui() & 1024) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet$ui() & 2048) != 0) {
                            ?? ywcVar = 0;
                            ?? C = node2;
                            while (C != 0) {
                                if (C instanceof t28) {
                                    ((t28) C).h(q28Var);
                                } else if ((C.getKindSet$ui() & 2048) != 0 && (C instanceof zm5)) {
                                    mlc child$ui = ((zm5) C).delegate;
                                    int i3 = 0;
                                    while (child$ui != null) {
                                        if ((child$ui.getKindSet$ui() & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
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
                                    if (i3 == 1) {
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
                    }
                    node2 = node2.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            node2 = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        return q28Var;
    }

    public final pqf F0(q0b q0bVar) {
        pqf pqfVarN;
        pqf pqfVarF = E0().f();
        o28.a.getClass();
        if (pqfVarF != n28.a()) {
            if (q0bVar == null) {
                return pqfVarF;
            }
            z9d z9dVarF = um5.f(this);
            ejd.b.getClass();
            return pqfVarF.j(q0bVar.a0(z9dVarF, 0L));
        }
        if (q0bVar != null && (pqfVarN = q0bVar.n(um5.f(this), false)) != null) {
            return pqfVarN;
        }
        ejd.b.getClass();
        return b00.a(0L, f94.j(um5.f(this).c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v9, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final xp1 G0() {
        v9d v9dVar;
        ?? parent$ui;
        ?? r4;
        if (!getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui2 = getNode().getParent$ui();
        k1b k1bVarG = um5.g(this);
        loop0: while (k1bVarG != null) {
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 8388640) != 0) {
                while (parent$ui != 0) {
                    if ((parent$ui.getKindSet$ui() & 8388640) != 0) {
                        if ((8388608 & parent$ui.getKindSet$ui()) != 0) {
                            if (!(parent$ui instanceof aq1)) {
                                if (parent$ui instanceof zm5) {
                                    mlc child$ui = ((zm5) parent$ui).delegate;
                                    parent$ui = 0;
                                    while (child$ui != null) {
                                        if (child$ui instanceof aq1) {
                                            parent$ui = child$ui;
                                        }
                                        child$ui = child$ui.getChild$ui();
                                        parent$ui = parent$ui;
                                    }
                                } else {
                                    parent$ui = 0;
                                }
                            }
                            aq1 aq1Var = (aq1) parent$ui;
                            if (aq1Var == null) {
                                break loop0;
                            }
                            return (l6b) aq1Var;
                        }
                        if ((parent$ui.getKindSet$ui() & 32) == 0) {
                            continue;
                        } else {
                            if (parent$ui instanceof xlc) {
                                r4 = parent$ui;
                            } else if (parent$ui instanceof zm5) {
                                mlc child$ui2 = ((zm5) parent$ui).delegate;
                                r4 = 0;
                                while (child$ui2 != null) {
                                    if (child$ui2 instanceof xlc) {
                                        r4 = child$ui2;
                                    }
                                    child$ui2 = child$ui2.getChild$ui();
                                    r4 = r4;
                                }
                            } else {
                                r4 = 0;
                            }
                            xlc xlcVar = (xlc) r4;
                            if (xlcVar != null && xlcVar.q().a(yp1.a())) {
                                return (xp1) xlcVar.q().b(yp1.a());
                            }
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            parent$ui = parent$ui2;
            k1bVarG = k1bVarG.v();
            parent$ui2 = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        return null;
    }

    public final f38 H0() {
        v9d v9dVar;
        if (!isAttached()) {
            return f38.Inactive;
        }
        m38 m38VarH = ((m28) um5.h(this).getFocusOwner()).h();
        if (m38VarH == null) {
            return f38.Inactive;
        }
        if (this == m38VarH) {
            return f38.Active;
        }
        if (m38VarH.isAttached()) {
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
                            ywc ywcVar = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    if (this == ((m38) mlcVarC)) {
                                        return f38.ActiveParent;
                                    }
                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                    int i = 0;
                                    for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                        if ((child$ui.getKindSet$ui() & 1024) != 0) {
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
        }
        return f38.Inactive;
    }

    public final void I0() {
        int i = n38.b[H0().ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 || i == 4) {
                return;
            }
            muk.q();
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        hhd.a(this, new hk6(objectRef, this, (byte) 11));
        Object obj = objectRef.a;
        if (obj == null) {
            Intrinsics.i("focusProperties");
            throw null;
        }
        if (((o28) obj).d()) {
            return;
        }
        ((m28) um5.h(this).getFocusOwner()).b(true);
    }

    public final boolean J0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return E0().d() ? C0(i) : oqj.e(this, i, new rv((byte) 13, i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        boolean z = b04.a;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        int i = n38.b[H0().ordinal()];
        if (i == 1 || i == 2) {
            j28 focusOwner = um5.h(this).getFocusOwner();
            s18.b.getClass();
            m28 m28Var = (m28) focusOwner;
            m28Var.d(r18.c(), true, false);
            if (this.a) {
                ((yv) m28Var.a).H();
            }
            m28Var.d.a();
        } else if (i == 3) {
            j28 focusOwner2 = um5.h(this).getFocusOwner();
            m38 m38VarB = t38.b(this);
            if (m38VarB != null && m38VarB.a) {
                m28 m28Var2 = (m28) focusOwner2;
                ((yv) m28Var2.a).H();
                m28Var2.d.a();
            }
        } else if (i != 4) {
            muk.q();
            return;
        }
        akg akgVar = this.g;
        if (akgVar != null) {
            ((ht) akgVar).r();
        }
        this.g = null;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        I0();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        if (H0().isFocused()) {
            j28 focusOwner = um5.h(this).getFocusOwner();
            s18.b.getClass();
            ((m28) focusOwner).d(r18.c(), true, true);
        }
    }

    public m38(int i, boolean z, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = function2;
        this.c = function1;
        this.f = i;
    }
}
