package defpackage;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i6c {
    public final k1b a;
    public final cp5 b;
    public boolean c;
    public boolean d;
    public final mld e;
    public final ywc f;
    public final boolean g;
    public final ywc h;
    public m74 i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final k1b a;
        public final boolean b;
        public final boolean c;

        public a(k1b k1bVar, boolean z, boolean z2) {
            this.a = k1bVar;
            this.b = z;
            this.c = z2;
        }
    }

    public i6c(k1b k1bVar) {
        this.a = k1bVar;
        avd.l9.getClass();
        yud yudVar = yud.a;
        this.b = new cp5(false);
        this.e = new mld();
        this.f = new ywc(new zud[16], 0);
        this.g = true;
        this.h = new ywc(new a[16], 0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(k1b k1bVar, m74 m74Var) throws Throwable {
        boolean zV0;
        k1b k1bVar2 = k1bVar.h;
        p1b p1bVar = k1bVar.G;
        if (k1bVar2 == null) {
            return false;
        }
        if (m74Var == null) {
            srb srbVar = p1bVar.q;
            m74 m74VarD0 = srbVar != null ? srbVar.D0() : null;
            if (m74VarD0 == null || k1bVar.h == null) {
                zV0 = false;
            } else {
                srb srbVar2 = p1bVar.q;
                srbVar2.getClass();
                zV0 = srbVar2.V0(m74VarD0.a);
            }
        } else if (k1bVar2 != null) {
            srb srbVar3 = p1bVar.q;
            srbVar3.getClass();
            zV0 = srbVar3.V0(m74Var.a);
        } else {
            zV0 = false;
        }
        k1b k1bVarV = k1bVar.v();
        if (zV0 && k1bVarV != null) {
            if (k1bVarV.h == null) {
                k1b.W(k1bVarV, false, 3);
                return zV0;
            }
            if (k1bVar.t() == k1b.f.InMeasureBlock) {
                k1b.U(k1bVarV, false, 3);
                return zV0;
            }
            if (k1bVar.t() == k1b.f.InLayoutBlock) {
                k1bVarV.T(false);
            }
        }
        return zV0;
    }

    public static boolean c(k1b k1bVar, m74 m74Var) throws Throwable {
        boolean zJ0;
        if (m74Var != null) {
            if (k1bVar.C == k1b.f.NotUsed) {
                k1bVar.e();
            }
            zJ0 = k1bVar.G.f1078p.J0(m74Var.a);
        } else {
            m6c m6cVar = k1bVar.G.f1078p;
            m74 m74Var2 = m6cVar.j ? new m74(m6cVar.d) : null;
            if (m74Var2 != null) {
                if (k1bVar.C == k1b.f.NotUsed) {
                    k1bVar.e();
                }
                zJ0 = k1bVar.G.f1078p.J0(m74Var2.a);
            } else {
                zJ0 = false;
            }
        }
        k1b k1bVarV = k1bVar.v();
        if (zJ0 && k1bVarV != null) {
            if (k1bVar.s() == k1b.f.InMeasureBlock) {
                k1b.W(k1bVarV, false, 3);
                return zJ0;
            }
            if (k1bVar.s() == k1b.f.InLayoutBlock) {
                k1bVarV.V(false);
            }
        }
        return zJ0;
    }

    public static boolean h(k1b k1bVar) {
        srb srbVar;
        yp alignmentLines;
        if (k1bVar.G.e) {
            return (k1bVar.t() == k1b.f.NotUsed && ((srbVar = k1bVar.G.q) == null || (alignmentLines = srbVar.getAlignmentLines()) == null || !alignmentLines.f())) ? false : true;
        }
        return false;
    }

    public static boolean i(k1b k1bVar) {
        if (!k1bVar.r()) {
            return false;
        }
        do {
            if (k1bVar.s() == k1b.f.NotUsed && !k1bVar.G.f1078p.y.f()) {
                k1b k1bVarV = k1bVar.v();
                if ((k1bVarV != null ? k1bVarV.G.d : null) != k1b.d.Measuring) {
                    return false;
                }
            }
            k1bVar = k1bVar.v();
            if (k1bVar == null) {
                return false;
            }
        } while (!k1bVar.J());
        return true;
    }

    public static boolean j(k1b k1bVar) {
        srb srbVar;
        yp alignmentLines;
        boolean zJ = k1bVar.J();
        p1b p1bVar = k1bVar.G;
        return zJ || p1bVar.f1078p.u || i(k1bVar) || Intrinsics.c(k1bVar.K(), Boolean.TRUE) || h(k1bVar) || p1bVar.f1078p.y.f() || !((srbVar = p1bVar.q) == null || (alignmentLines = srbVar.getAlignmentLines()) == null || !alignmentLines.f());
    }

    public final void a(boolean z) {
        mld mldVar = this.e;
        if (z) {
            ywc ywcVar = mldVar.a;
            k1b k1bVar = this.a;
            if (k1bVar.P > 0) {
                ywcVar.g();
                ywcVar.b(k1bVar);
                k1bVar.O = true;
            }
        }
        if (mldVar.a.c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                mldVar.a();
                Unit unit = Unit.a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void d() {
        ywc ywcVar = this.h;
        int i = ywcVar.c;
        if (i != 0) {
            Object[] objArr = ywcVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                a aVar = (a) objArr[i2];
                if (aVar.a.I()) {
                    boolean z = aVar.b;
                    k1b k1bVar = aVar.a;
                    boolean z2 = aVar.c;
                    if (z) {
                        k1b.U(k1bVar, z2, 2);
                    } else {
                        k1b.W(k1bVar, z2, 2);
                    }
                }
            }
            ywcVar.g();
        }
    }

    public final void e(k1b k1bVar) {
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (Intrinsics.c(k1bVar2.K(), Boolean.TRUE) && !k1bVar2.Q) {
                if (this.b.b(k1bVar2)) {
                    k1bVar2.L();
                }
                e(k1bVar2);
            }
        }
    }

    public final void f(k1b k1bVar, boolean z) {
        if (!this.c) {
            dn9.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? k1bVar.G.e : k1bVar.r()) {
            dn9.a("node not yet measured");
        }
        g(k1bVar, z);
    }

    public final void g(k1b k1bVar, boolean z) throws Throwable {
        srb srbVar;
        yp alignmentLines;
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if ((!z && (k1bVar2.s() == k1b.f.InMeasureBlock || k1bVar2.G.f1078p.y.f())) || (z && (k1bVar2.t() == k1b.f.InMeasureBlock || ((srbVar = k1bVar2.G.q) != null && (alignmentLines = srbVar.getAlignmentLines()) != null && alignmentLines.f())))) {
                boolean zC = q1b.c(k1bVar2);
                p1b p1bVar = k1bVar2.G;
                if (zC && !z) {
                    if (p1bVar.e && this.b.b(k1bVar2)) {
                        o(k1bVar2, true);
                    } else {
                        f(k1bVar2, true);
                    }
                }
                if (z ? p1bVar.e : k1bVar2.r()) {
                    o(k1bVar2, z);
                }
                if (!(z ? p1bVar.e : k1bVar2.r())) {
                    g(k1bVar2, z);
                }
            }
        }
        if (z ? k1bVar.G.e : k1bVar.r()) {
            o(k1bVar, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [mlc] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [ywc] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [ywc] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final boolean k(Function0 function0) {
        boolean z;
        mlc parent$ui;
        ?? C;
        boolean z2;
        k1b k1bVar;
        boolean z3;
        boolean zO;
        cp5 cp5Var = this.b;
        k1b k1bVar2 = this.a;
        if (!k1bVar2.I()) {
            dn9.a("performMeasureAndLayout called with unattached root");
        }
        if (!k1bVar2.J()) {
            dn9.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            dn9.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean zC = cp5Var.c();
                yo5 yo5Var = cp5Var.a;
                if (zC) {
                    z = false;
                    while (true) {
                        yo5 yo5Var2 = cp5Var.c;
                        yo5 yo5Var3 = cp5Var.b;
                        if (!yo5Var.c.isEmpty()) {
                            k1bVar = (k1b) yo5Var.c.first();
                            yo5Var.c(k1bVar);
                            z3 = k1bVar.h != null;
                            z2 = false;
                        } else if (!yo5Var3.c.isEmpty()) {
                            k1bVar = (k1b) yo5Var3.c.first();
                            yo5Var3.c(k1bVar);
                            z3 = k1bVar.h != null;
                            z2 = true;
                        } else {
                            if (yo5Var2.c.isEmpty()) {
                                break;
                            }
                            k1b k1bVar3 = (k1b) yo5Var2.c.first();
                            yo5Var2.c(k1bVar3);
                            z2 = true;
                            k1bVar = k1bVar3;
                            z3 = false;
                        }
                        if (z2) {
                            zO = n(k1bVar, z3);
                        } else {
                            zO = o(k1bVar, z3);
                            if (k1bVar.G.f) {
                                cp5Var.a(k1bVar, rv9.LookaheadPlacement);
                            }
                            if (k1bVar.q()) {
                                cp5Var.a(k1bVar, rv9.Placement);
                            }
                        }
                        if (k1bVar == k1bVar2 && zO) {
                            z = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        } else {
            z = false;
        }
        ywc ywcVar = this.f;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            v9d v9dVar = ((k1b) ((zud) objArr[i2])).F;
            mn9 mn9Var = v9dVar.c;
            int i3 = 4194304;
            boolean zH = bad.h(4194304);
            if (zH) {
                parent$ui = mn9Var.d0;
            } else {
                parent$ui = mn9Var.d0.getParent$ui();
                if (parent$ui == null) {
                }
            }
            z9d.c cVar = z9d.V;
            mlc mlcVarF1 = mn9Var.f1(zH);
            while (mlcVarF1 != null && (mlcVarF1.getAggregateChildKindSet$ui() & i3) != 0) {
                if ((mlcVarF1.getKindSet$ui() & i3) != 0) {
                    ?? r12 = mlcVarF1;
                    ?? ywcVar2 = 0;
                    while (r12 != 0) {
                        if (r12 instanceof j0b) {
                            ((j0b) r12).x(v9dVar.c);
                        } else {
                            if ((r12.getKindSet$ui() & i3) != 0 && (r12 instanceof zm5)) {
                                mlc child$ui = ((zm5) r12).delegate;
                                int i4 = 0;
                                while (child$ui != null) {
                                    if ((child$ui.getKindSet$ui() & i3) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            C = r12;
                                            ywcVar2 = ywcVar2;
                                            ywcVar2 = ywcVar2;
                                            C = child$ui;
                                        } else {
                                            if (ywcVar2 == 0) {
                                                ywcVar2 = new ywc(new mlc[16], 0);
                                            }
                                            if (C != 0) {
                                                ywcVar2.b(C);
                                                C = 0;
                                            }
                                            ywcVar2.b(child$ui);
                                        }
                                    } else {
                                        C = r12;
                                        ywcVar2 = ywcVar2;
                                    }
                                    child$ui = child$ui.getChild$ui();
                                    i3 = 4194304;
                                    C = C;
                                    ywcVar2 = ywcVar2;
                                }
                                if (i4 == 1) {
                                    C = r12;
                                    ywcVar2 = ywcVar2;
                                }
                            }
                            i3 = 4194304;
                            r12 = C;
                            ywcVar2 = ywcVar2;
                        }
                        C = r12;
                        ywcVar2 = ywcVar2;
                        C = um5.c(ywcVar2);
                        i3 = 4194304;
                        r12 = C;
                        ywcVar2 = ywcVar2;
                    }
                }
                if (mlcVarF1 == parent$ui) {
                    break;
                }
                mlcVarF1 = mlcVarF1.getChild$ui();
                i3 = 4194304;
            }
        }
        ywcVar.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void l(k1b k1bVar, long j) {
        mlc parent$ui;
        if (k1bVar.Q) {
            return;
        }
        k1b k1bVar2 = this.a;
        if (k1bVar == k1bVar2) {
            dn9.a("measureAndLayout called on root");
        }
        if (!k1bVar2.I()) {
            dn9.a("performMeasureAndLayout called with unattached root");
        }
        if (!k1bVar2.J()) {
            dn9.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            dn9.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                cp5 cp5Var = this.b;
                cp5Var.a.c(k1bVar);
                cp5Var.b.c(k1bVar);
                cp5Var.c.c(k1bVar);
                if ((b(k1bVar, new m74(j)) || k1bVar.G.f) && Intrinsics.c(k1bVar.K(), Boolean.TRUE)) {
                    k1bVar.L();
                }
                e(k1bVar);
                c(k1bVar, new m74(j));
                if (k1bVar.q() && k1bVar.J()) {
                    k1bVar.S();
                    mld mldVar = this.e;
                    mldVar.getClass();
                    if (k1bVar.P > 0) {
                        mldVar.a.b(k1bVar);
                        k1bVar.O = true;
                    }
                }
                d();
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        }
        ywc ywcVar = this.f;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            v9d v9dVar = ((k1b) ((zud) objArr[i2])).F;
            mn9 mn9Var = v9dVar.c;
            boolean zH = bad.h(4194304);
            if (zH) {
                parent$ui = mn9Var.d0;
            } else {
                parent$ui = mn9Var.d0.getParent$ui();
                if (parent$ui == null) {
                }
            }
            z9d.c cVar = z9d.V;
            for (mlc mlcVarF1 = mn9Var.f1(zH); mlcVarF1 != null && (mlcVarF1.getAggregateChildKindSet$ui() & 4194304) != 0; mlcVarF1 = mlcVarF1.getChild$ui()) {
                if ((mlcVarF1.getKindSet$ui() & 4194304) != 0) {
                    ?? C = mlcVarF1;
                    ?? ywcVar2 = 0;
                    while (C != 0) {
                        if (C instanceof j0b) {
                            ((j0b) C).x(v9dVar.c);
                        } else if ((C.getKindSet$ui() & 4194304) != 0 && (C instanceof zm5)) {
                            mlc child$ui = ((zm5) C).delegate;
                            int i3 = 0;
                            while (child$ui != null) {
                                if ((child$ui.getKindSet$ui() & 4194304) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        C = C;
                                        ywcVar2 = ywcVar2;
                                        ywcVar2 = ywcVar2;
                                        C = child$ui;
                                    } else {
                                        if (ywcVar2 == 0) {
                                            ywcVar2 = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar2.b(C);
                                            C = 0;
                                        }
                                        ywcVar2.b(child$ui);
                                    }
                                } else {
                                    C = C;
                                    ywcVar2 = ywcVar2;
                                }
                                child$ui = child$ui.getChild$ui();
                                C = C;
                                ywcVar2 = ywcVar2;
                            }
                            if (i3 == 1) {
                                C = C;
                                ywcVar2 = ywcVar2;
                            } else {
                                C = C;
                                ywcVar2 = ywcVar2;
                            }
                        }
                        C = um5.c(ywcVar2);
                    }
                }
                if (mlcVarF1 == parent$ui) {
                    break;
                }
            }
        }
        ywcVar.g();
    }

    public final void m() {
        cp5 cp5Var = this.b;
        if (cp5Var.c()) {
            k1b k1bVar = this.a;
            if (!k1bVar.I()) {
                dn9.a("performMeasureAndLayout called with unattached root");
            }
            if (!k1bVar.J()) {
                dn9.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                dn9.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    int i = a04.a;
                    if ((cp5Var.c.c.isEmpty() || cp5Var.a.c.isEmpty()) ? false : true) {
                        if (k1bVar.h != null) {
                            q(k1bVar, true);
                        } else {
                            p(k1bVar);
                        }
                    }
                    q(k1bVar, false);
                    this.c = false;
                    this.d = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.c = false;
                        this.d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean n(k1b k1bVar, boolean z) throws Throwable {
        m74 m74Var;
        boolean zC;
        ume.a placementScope;
        mn9 mn9Var;
        k1b k1bVarV;
        boolean z2 = k1bVar.Q;
        p1b p1bVar = k1bVar.G;
        boolean zB = false;
        if (!z2 && j(k1bVar)) {
            k1b k1bVar2 = this.a;
            if (k1bVar == k1bVar2) {
                m74Var = this.i;
                m74Var.getClass();
            } else {
                m74Var = null;
            }
            if (z) {
                if (p1bVar.e) {
                    int i = a04.a;
                    zB = b(k1bVar, m74Var);
                }
                if ((zB || p1bVar.f) && Intrinsics.c(k1bVar.K(), Boolean.TRUE)) {
                    int i2 = a04.a;
                    k1bVar.L();
                }
            } else {
                if (k1bVar.r()) {
                    int i3 = a04.a;
                    zC = c(k1bVar, m74Var);
                } else {
                    zC = false;
                }
                if (k1bVar.q() && (k1bVar == k1bVar2 || ((k1bVarV = k1bVar.v()) != null && k1bVarV.J() && p1bVar.f1078p.u))) {
                    int i4 = a04.a;
                    if (k1bVar == k1bVar2) {
                        if (k1bVar.C == k1b.f.NotUsed) {
                            k1bVar.f();
                        }
                        k1b k1bVarV2 = k1bVar.v();
                        if (k1bVarV2 == null || (mn9Var = k1bVarV2.F.c) == null || (placementScope = mn9Var.f998p) == null) {
                            placementScope = o1b.a(k1bVar).getPlacementScope();
                        }
                        ume.a.q(placementScope, p1bVar.f1078p, 0, 0);
                    } else {
                        k1bVar.S();
                    }
                    mld mldVar = this.e;
                    mldVar.getClass();
                    if (k1bVar.P > 0) {
                        mldVar.a.b(k1bVar);
                        k1bVar.O = true;
                    }
                }
                zB = zC;
            }
            d();
        }
        return zB;
    }

    public final boolean o(k1b k1bVar, boolean z) throws Throwable {
        m74 m74Var;
        boolean zC = false;
        if (!k1bVar.Q && j(k1bVar)) {
            if (k1bVar == this.a) {
                m74Var = this.i;
                m74Var.getClass();
            } else {
                m74Var = null;
            }
            if (z) {
                if (k1bVar.G.e) {
                    int i = a04.a;
                    zC = b(k1bVar, m74Var);
                }
            } else if (k1bVar.r()) {
                int i2 = a04.a;
                zC = c(k1bVar, m74Var);
            }
            d();
        }
        return zC;
    }

    public final void p(k1b k1bVar) throws Throwable {
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (k1bVar2.s() == k1b.f.InMeasureBlock || k1bVar2.G.f1078p.y.f()) {
                if (q1b.c(k1bVar2)) {
                    q(k1bVar2, true);
                } else {
                    p(k1bVar2);
                }
            }
        }
    }

    public final void q(k1b k1bVar, boolean z) throws Throwable {
        m74 m74Var;
        if (k1bVar.Q) {
            return;
        }
        if (k1bVar == this.a) {
            m74Var = this.i;
            m74Var.getClass();
        } else {
            m74Var = null;
        }
        if (z) {
            b(k1bVar, m74Var);
        } else {
            c(k1bVar, m74Var);
        }
    }

    public final boolean r(k1b k1bVar, boolean z) {
        int i = j6c.a[k1bVar.G.d.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 || i == 4) {
                this.h.b(new a(k1bVar, false, z));
            } else {
                if (i != 5) {
                    muk.q();
                    return false;
                }
                if (!k1bVar.r() || z) {
                    k1bVar.G.f1078p.v = true;
                    if (!k1bVar.Q && (k1bVar.J() || i(k1bVar))) {
                        k1b k1bVarV = k1bVar.v();
                        if (k1bVarV == null || !k1bVarV.r()) {
                            this.b.a(k1bVar, rv9.Measurement);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void s(long j) {
        m74 m74Var = this.i;
        if (m74Var == null ? false : m74.b(m74Var.a, j)) {
            return;
        }
        if (this.c) {
            dn9.a("updateRootConstraints called while measuring");
        }
        this.i = new m74(j);
        k1b k1bVar = this.a;
        boolean zI = k1bVar.I();
        p1b p1bVar = k1bVar.G;
        if (zI) {
            k1b k1bVar2 = k1bVar.h;
            if (k1bVar2 != null) {
                p1bVar.e = true;
            }
            p1bVar.f1078p.v = true;
            this.b.a(k1bVar, k1bVar2 != null ? rv9.LookaheadMeasurement : rv9.Measurement);
        }
    }
}
