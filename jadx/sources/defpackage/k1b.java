package defpackage;

import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k1b implements iz3, iwf, bvd, r7h, d04, zud {
    public static final c R = new c(null);
    public static final b S = new b();
    public static final hd9 T = new hd9(12);
    public static final a U = new a();
    public static final al4 V = new al4(5);
    public vsk A;
    public j24 B;
    public f C;
    public f D;
    public boolean E;
    public final v9d F;
    public final p1b G;
    public r1b H;
    public z9d I;
    public boolean J;
    public nlc K;
    public nlc L;
    public d30 M;
    public e30 N;
    public boolean O;
    public int P;
    public boolean Q;
    public final boolean a;
    public int b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public int g;
    public k1b h;
    public int i;
    public final axc j;
    public ywc k;
    public boolean l;
    public k1b m;
    public avd n;
    public h30 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f908p;
    public boolean q;
    public boolean r;
    public q7h s;
    public boolean t;
    public final ywc u;
    public boolean v;
    public n6c w;
    public pv9 x;
    public go5 y;
    public s0b z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements vsk {
        @Override // defpackage.vsk
        public final long getDoubleTapMinTimeMillis() {
            return 40L;
        }

        @Override // defpackage.vsk
        public final long getDoubleTapTimeoutMillis() {
            return 300L;
        }

        @Override // defpackage.vsk
        public final long getLongPressTimeoutMillis() {
            return 400L;
        }

        @Override // defpackage.vsk
        /* JADX INFO: renamed from: getMinimumTouchTargetSize-MYxV2XQ */
        public final long mo935getMinimumTouchTargetSizeMYxV2XQ() {
            u36.b.getClass();
            return 0L;
        }

        @Override // defpackage.vsk
        public final float getTouchSlop() {
            return 16.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends e {
        public b() {
            super("Undefined intrinsics block and it is required");
        }

        @Override // defpackage.n6c
        public final o6c c(p6c p6cVar, List list, long j) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e implements n6c {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.n6c
        public final int f(ev9 ev9Var, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.n6c
        public final int h(ev9 ev9Var, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.n6c
        public final int i(ev9 ev9Var, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }

        @Override // defpackage.n6c
        public final int j(ev9 ev9Var, List list, int i) {
            throw new IllegalStateException(this.a.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum f {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<f> getEntries() {
            return $ENTRIES;
        }
    }

    public k1b(boolean z, int i) {
        this.a = z;
        this.b = i;
        wr9.b.getClass();
        this.d = wr9.c;
        this.e = true;
        this.f = true;
        this.g = -4;
        this.j = new axc(new ywc(new k1b[16], 0), new dxa(this, (byte) 4));
        this.u = new ywc(new k1b[16], 0);
        this.v = true;
        this.w = S;
        this.y = o1b.a;
        this.z = s0b.Ltr;
        this.A = U;
        j24.N8.getClass();
        this.B = i24.b;
        f fVar = f.NotUsed;
        this.C = fVar;
        this.D = fVar;
        this.F = new v9d(this);
        this.G = new p1b(this);
        this.J = true;
        this.K = nlc.a;
    }

    public static void U(k1b k1bVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (k1bVar.h == null) {
            dn9.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        avd avdVar = k1bVar.n;
        if (avdVar == null || k1bVar.q || k1bVar.a) {
            return;
        }
        ((yv) avdVar).A(k1bVar, true, z, z2);
        if (z3) {
            srb srbVar = k1bVar.G.q;
            srbVar.getClass();
            srbVar.I0(z);
        }
    }

    public static void W(k1b k1bVar, boolean z, int i) {
        avd avdVar;
        k1b k1bVarV;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (k1bVar.q || k1bVar.a || (avdVar = k1bVar.n) == null) {
            return;
        }
        yud yudVar = avd.l9;
        ((yv) avdVar).A(k1bVar, false, z, z2);
        if (z3) {
            p1b p1bVar = k1bVar.G.f1078p.f;
            k1b k1bVarV2 = p1bVar.a.v();
            f fVar = p1bVar.a.C;
            if (k1bVarV2 == null || fVar == f.NotUsed) {
                return;
            }
            while (k1bVarV2.C == fVar && (k1bVarV = k1bVarV2.v()) != null) {
                k1bVarV2 = k1bVarV;
            }
            int i2 = l6c.b[fVar.ordinal()];
            if (i2 == 1) {
                W(k1bVarV2, z, 6);
            } else if (i2 == 2) {
                k1bVarV2.V(z);
            } else {
                muk.A("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void X(k1b k1bVar) {
        p1b p1bVar = k1bVar.G;
        if (l1b.a[p1bVar.d.ordinal()] != 1) {
            vke.t(p1bVar.d, "Unexpected state ");
            return;
        }
        if (p1bVar.e) {
            U(k1bVar, true, 6);
            return;
        }
        if (p1bVar.f) {
            k1bVar.T(true);
        }
        if (k1bVar.r()) {
            W(k1bVar, true, 6);
        } else if (k1bVar.q()) {
            k1bVar.V(true);
        }
    }

    private final String k(k1b k1bVar) {
        String strH = h(0);
        k1b k1bVar2 = k1bVar.m;
        return "Cannot insert " + k1bVar + " because it already has a parent or an owner. This tree: " + strH + " Other tree: " + (k1bVar2 != null ? k1bVar2.h(0) : null);
    }

    public final ywc A() {
        h0();
        if (this.i == 0) {
            return this.j.a;
        }
        ywc ywcVar = this.k;
        ywcVar.getClass();
        return ywcVar;
    }

    public final void B(long j, nx8 nx8Var, int i, boolean z) {
        v9d v9dVar = this.F;
        z9d z9dVar = v9dVar.d;
        z9d.c cVar = z9d.V;
        long jZ0 = z9dVar.Z0(j);
        z9d z9dVar2 = v9dVar.d;
        z9d.V.getClass();
        z9dVar2.i1(z9d.b0, jZ0, nx8Var, i, z);
    }

    public final void C(int i, k1b k1bVar) {
        if (k1bVar.m != null && k1bVar.n != null) {
            dn9.b(k(k1bVar));
        }
        k1bVar.m = this;
        axc axcVar = this.j;
        axcVar.a.a(i, k1bVar);
        axcVar.b.invoke();
        P();
        if (k1bVar.a) {
            this.i++;
        }
        H();
        avd avdVar = this.n;
        if (avdVar != null) {
            k1bVar.c(avdVar);
        }
        if (k1bVar.G.l > 0) {
            p1b p1bVar = this.G;
            p1bVar.c(p1bVar.l + 1);
        }
        if (k1bVar.P > 0) {
            c0(this.P + 1);
        }
    }

    public final void D() {
        if (this.J) {
            v9d v9dVar = this.F;
            z9d z9dVar = v9dVar.c;
            z9d z9dVar2 = v9dVar.d.w;
            this.I = null;
            while (!Intrinsics.c(z9dVar, z9dVar2)) {
                if ((z9dVar != null ? z9dVar.T : null) != null) {
                    this.I = z9dVar;
                    break;
                }
                z9dVar = z9dVar != null ? z9dVar.w : null;
            }
            this.J = false;
        }
        z9d z9dVar3 = this.I;
        if (z9dVar3 != null && z9dVar3.T == null) {
            throw bv.a("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (z9dVar3 != null) {
            z9dVar3.k1();
            return;
        }
        k1b k1bVarV = v();
        if (k1bVarV != null) {
            k1bVarV.D();
            return;
        }
        avd avdVar = this.n;
        if (avdVar != null) {
            ((yv) avdVar).invalidate();
        }
    }

    public final void E() {
        v9d v9dVar = this.F;
        z9d z9dVar = v9dVar.d;
        mn9 mn9Var = v9dVar.c;
        while (z9dVar != mn9Var) {
            z9dVar.getClass();
            h1b h1bVar = (h1b) z9dVar;
            xud xudVar = h1bVar.T;
            if (xudVar != null) {
                xudVar.invalidate();
            }
            z9dVar = h1bVar.v;
        }
        xud xudVar2 = v9dVar.c.T;
        if (xudVar2 != null) {
            xudVar2.invalidate();
        }
    }

    public final void F() {
        if (this.a) {
            k1b k1bVarV = v();
            if (k1bVarV != null) {
                k1bVarV.F();
                return;
            }
            return;
        }
        if (this.h != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void G() {
        if (this.t) {
            return;
        }
        if (this.F.b.getChild$ui() != null || this.L != null) {
            this.r = true;
            return;
        }
        q7h q7hVar = this.s;
        this.t = true;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new q7h();
        cvd snapshotObserver = o1b.a(this).getSnapshotObserver();
        y40 y40Var = new y40((Object) this, (Object) objectRef, (byte) 20);
        snapshotObserver.a.d(this, snapshotObserver.d, y40Var);
        this.t = false;
        this.s = (q7h) objectRef.a;
        this.r = false;
        avd avdVarA = o1b.a(this);
        avdVarA.getSemanticsOwner().b(this, q7hVar);
        ((yv) avdVarA).C();
    }

    public final void H() {
        k1b k1bVar;
        if (this.i > 0) {
            this.l = true;
        }
        if (!this.a || (k1bVar = this.m) == null) {
            return;
        }
        k1bVar.H();
    }

    public final boolean I() {
        return this.n != null;
    }

    public final boolean J() {
        return this.G.f1078p.t;
    }

    public final Boolean K() {
        srb srbVar = this.G.q;
        if (srbVar != null) {
            return Boolean.valueOf(srbVar.K0());
        }
        return null;
    }

    public final void L() {
        if (this.C == f.NotUsed) {
            f();
        }
        srb srbVar = this.G.q;
        srbVar.getClass();
        srbVar.W0();
    }

    public final void M(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            axc axcVar = this.j;
            ywc ywcVar = axcVar.a;
            Function0 function0 = axcVar.b;
            Object objK = ywcVar.k(i5);
            function0.invoke();
            axcVar.a.a(i6, (k1b) objK);
            function0.invoke();
        }
        P();
        H();
        F();
    }

    public final void N(k1b k1bVar) {
        if (k1bVar.G.l > 0) {
            p1b p1bVar = this.G;
            p1bVar.c(p1bVar.l - 1);
        }
        if (this.n != null) {
            k1bVar.i();
        }
        k1bVar.m = null;
        if (k1bVar.P > 0) {
            c0(this.P - 1);
        }
        k1bVar.F.d.w = null;
        if (k1bVar.a) {
            this.i--;
            ywc ywcVar = k1bVar.j.a;
            Object[] objArr = ywcVar.a;
            int i = ywcVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((k1b) objArr[i2]).F.d.w = null;
            }
        }
        H();
        P();
    }

    public final void O(z9d z9dVar) {
        avd avdVar = this.n;
        uqf rectManager = avdVar != null ? avdVar.getRectManager() : null;
        p1b p1bVar = this.G;
        boolean z = p1bVar.d != d.Idle || r() || q();
        if (this.g != -4 && rectManager != null) {
            if (z9dVar == this.F.d) {
                this.f = true;
                if (!z) {
                    rectManager.f(this);
                }
            } else {
                this.e = true;
                ywc ywcVarA = A();
                Object[] objArr = ywcVarA.a;
                int i = ywcVarA.c;
                for (int i2 = 0; i2 < i; i2++) {
                    k1b k1bVar = (k1b) objArr[i2];
                    k1bVar.f = true;
                    if (!z) {
                        rectManager.f(k1bVar);
                    }
                }
                if (this.g != -4) {
                    rectManager.f = true;
                    int iC = rectManager.c(this);
                    long[] jArr = rectManager.c.a;
                    int i3 = iC + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                rectManager.i();
            }
        }
        p1bVar.f1078p.K0();
    }

    public final void P() {
        if (!this.a) {
            this.v = true;
            return;
        }
        k1b k1bVarV = v();
        if (k1bVarV != null) {
            k1bVarV.P();
        }
    }

    public final void Q() {
        axc axcVar = this.j;
        int i = axcVar.a.c;
        while (true) {
            i--;
            if (-1 >= i) {
                axcVar.a.g();
                axcVar.b.invoke();
                return;
            }
            N((k1b) axcVar.a.a[i]);
        }
    }

    public final void R(int i, int i2) {
        if (i2 < 0) {
            dn9.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            axc axcVar = this.j;
            N((k1b) axcVar.a.a[i3]);
            Object objK = axcVar.a.k(i3);
            axcVar.b.invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void S() {
        k1b k1bVarV;
        if (this.C == f.NotUsed) {
            f();
        }
        m6c m6cVar = this.G.f1078p;
        p1b p1bVar = m6cVar.f;
        try {
            m6cVar.g = true;
            if (!m6cVar.k) {
                dn9.b("replace called on unplaced item");
            }
            boolean z = m6cVar.t;
            m6cVar.H0(m6cVar.n, m6cVar.q, m6cVar.o, m6cVar.f986p);
            if (z && !m6cVar.G && (k1bVarV = p1bVar.a.v()) != null) {
                k1bVarV.V(false);
            }
            m6cVar.g = false;
        } catch (Throwable th) {
            try {
                p1bVar.a.Z(th);
                throw null;
            } catch (Throwable th2) {
                m6cVar.g = false;
                throw th2;
            }
        }
    }

    public final void T(boolean z) {
        avd avdVar;
        if (this.a || (avdVar = this.n) == null) {
            return;
        }
        ((yv) avdVar).B(this, true, z);
    }

    public final void V(boolean z) {
        avd avdVar;
        if (this.a || (avdVar = this.n) == null) {
            return;
        }
        yud yudVar = avd.l9;
        ((yv) avdVar).B(this, false, z);
    }

    public final void Y() {
        ywc ywcVarA = A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar = (k1b) objArr[i2];
            f fVar = k1bVar.D;
            k1bVar.C = fVar;
            if (fVar != f.NotUsed) {
                k1bVar.Y();
            }
        }
    }

    public final void Z(Throwable th) throws Throwable {
        j24 j24Var = this.B;
        hbi hbiVarA = z14.a();
        bfe bfeVar = (bfe) j24Var;
        bfeVar.getClass();
        x14 x14Var = (x14) m24.a(bfeVar, hbiVarA);
        if (x14Var == null) {
            throw th;
        }
        xz3.b(th, new e82((y14) x14Var, this, (byte) 29));
        throw th;
    }

    @Override // defpackage.iz3
    public final void a() {
        ev autofillManager;
        h30 h30Var = this.o;
        if (h30Var != null) {
            h30Var.a();
        }
        r1b r1bVar = this.H;
        if (r1bVar != null) {
            r1bVar.a();
        }
        this.Q = true;
        mlc parent$ui = this.F.e;
        for (mlc parent$ui2 = parent$ui; parent$ui2 != null; parent$ui2 = parent$ui2.getParent$ui()) {
            if (parent$ui2.isAttached()) {
                parent$ui2.reset$ui();
            }
        }
        for (mlc parent$ui3 = parent$ui; parent$ui3 != null; parent$ui3 = parent$ui3.getParent$ui()) {
            if (parent$ui3.isAttached()) {
                parent$ui3.runDetachLifecycle$ui();
            }
        }
        while (parent$ui != null) {
            if (parent$ui.isAttached()) {
                parent$ui.markAsDetached$ui();
            }
            parent$ui = parent$ui.getParent$ui();
        }
        if (I()) {
            this.s = null;
            this.r = false;
        }
        avd avdVar = this.n;
        if (avdVar == null || (autofillManager = ((yv) avdVar).getAutofillManager()) == null || !autofillManager.h.g(this.b)) {
            return;
        }
        ((one) autofillManager.a).b(autofillManager.c, this.b, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ywc] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [ywc] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final void a0(j24 j24Var) {
        this.B = j24Var;
        hbi hbiVar = r24.h;
        bfe bfeVar = (bfe) j24Var;
        bfeVar.getClass();
        b0((go5) m24.a(bfeVar, hbiVar));
        bfe bfeVar2 = (bfe) j24Var;
        s0b s0bVar = (s0b) m24.a(bfeVar2, r24.n);
        s0b s0bVar2 = this.z;
        v9d v9dVar = this.F;
        if (s0bVar2 != s0bVar) {
            this.z = s0bVar;
            F();
            k1b k1bVarV = v();
            if (k1bVarV != null) {
                k1bVarV.D();
            } else {
                avd avdVar = this.n;
                if (avdVar != null) {
                    ((yv) avdVar).invalidate();
                }
            }
            E();
            for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                child$ui.onLayoutDirectionChange();
            }
        }
        g0((vsk) m24.a(bfeVar2, r24.t));
        if ((v9dVar.f.getAggregateChildKindSet$ui() & 32768) != 0) {
            for (mlc child$ui2 = v9dVar.f; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                if ((child$ui2.getKindSet$ui() & 32768) != 0) {
                    ?? C = child$ui2;
                    ?? ywcVar = 0;
                    while (C != 0) {
                        if (C instanceof g24) {
                            mlc node = ((g24) C).getNode();
                            if (node.isAttached()) {
                                bad.d(node);
                            } else {
                                node.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
                            }
                        } else if ((C.getKindSet$ui() & 32768) != 0 && (C instanceof zm5)) {
                            mlc child$ui3 = ((zm5) C).delegate;
                            int i = 0;
                            while (child$ui3 != null) {
                                if ((child$ui3.getKindSet$ui() & 32768) != 0) {
                                    i++;
                                    if (i == 1) {
                                        C = C;
                                        ywcVar = ywcVar;
                                        ywcVar = ywcVar;
                                        C = child$ui3;
                                    } else {
                                        if (ywcVar == 0) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar.b(C);
                                            C = 0;
                                        }
                                        ywcVar.b(child$ui3);
                                    }
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                child$ui3 = child$ui3.getChild$ui();
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
                if ((child$ui2.getAggregateChildKindSet$ui() & 32768) == 0) {
                    return;
                }
            }
        }
    }

    public final void b(nlc nlcVar) {
        bwc bwcVar;
        bwc bwcVar2;
        v9d v9dVar;
        bwc bwcVar3;
        v9d.b bVar;
        boolean z;
        v9d v9dVar2;
        v9d v9dVar3;
        bwc bwcVar4;
        char c2;
        v9d v9dVar4 = this.F;
        boolean zC = v9dVar4.c(16);
        hti htiVar = v9dVar4.e;
        boolean zC2 = v9dVar4.c(1024);
        this.K = nlcVar;
        mn9 mn9Var = v9dVar4.c;
        k1b k1bVar = v9dVar4.a;
        mlc mlcVar = v9dVar4.f;
        v9d.b bVar2 = v9dVar4.b;
        if (mlcVar == bVar2) {
            dn9.b("padChain called on already padded chain");
        }
        mlc mlcVar2 = v9dVar4.f;
        mlcVar2.setParent$ui(bVar2);
        bVar2.setChild$ui(mlcVar2);
        bwc bwcVar5 = v9dVar4.g;
        int i = bwcVar5.b;
        k1b k1bVar2 = k1bVar;
        for (k1b k1bVarV = k1bVar.v(); k1bVarV != null; k1bVarV = k1bVarV.v()) {
            k1bVar2 = k1bVarV;
        }
        v9d v9dVar5 = k1bVar2.F;
        bwc bwcVar6 = v9dVar5.h;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i2 = 1;
        int i3 = 0;
        if (bwcVar6 == null) {
            bwcVar6 = new bwc(i3, i2, defaultConstructorMarker);
            v9dVar5.h = bwcVar6;
        }
        int i4 = bwcVar6.b - 1;
        bwc bwcVar7 = i4 >= 0 ? (bwc) bwcVar6.m(i4) : new bwc(0, i2, defaultConstructorMarker);
        bwc bwcVar8 = v9dVar5.i;
        if (bwcVar8 == null) {
            bwcVar8 = new bwc(0, i2, defaultConstructorMarker);
        }
        v9dVar5.i = null;
        bwcVar8.h(nlcVar);
        cw cwVar = null;
        while (bwcVar8.f()) {
            nlc nlcVar2 = (nlc) bwcVar8.m(bwcVar8.b - 1);
            if (nlcVar2 instanceof as3) {
                as3 as3Var = (as3) nlcVar2;
                bwcVar8.h(as3Var.d);
                bwcVar8.h(as3Var.c);
            } else if (nlcVar2 instanceof llc) {
                bwcVar7.h(nlcVar2);
            } else {
                if (cwVar == null) {
                    cwVar = new cw(bwcVar7, (byte) 16);
                }
                nlcVar2.all(cwVar);
            }
        }
        int i5 = bwcVar7.b;
        if (i5 == i) {
            mlc child$ui = bVar2.getChild$ui();
            bwc bwcVar9 = bwcVar8;
            int i6 = 0;
            while (true) {
                if (child$ui == null || i6 >= i) {
                    bwcVar4 = bwcVar5;
                    break;
                }
                llc llcVar = (llc) bwcVar5.c(i6);
                llc llcVar2 = (llc) bwcVar7.c(i6);
                if (Intrinsics.c(llcVar, llcVar2)) {
                    bwcVar4 = bwcVar5;
                    c2 = 2;
                } else {
                    bwcVar4 = bwcVar5;
                    c2 = llcVar.getClass() == llcVar2.getClass() ? (char) 1 : (char) 0;
                }
                if (c2 == 0) {
                    child$ui = child$ui.getParent$ui();
                    break;
                }
                if (c2 == 1) {
                    v9d.h(llcVar, llcVar2, child$ui);
                }
                child$ui = child$ui.getChild$ui();
                i6++;
                bwcVar5 = bwcVar4;
            }
            if (i6 >= i) {
                bwcVar2 = bwcVar7;
                v9dVar = v9dVar4;
                bwcVar5 = bwcVar4;
                bwcVar = bwcVar9;
                bwcVar3 = bwcVar2;
                v9dVar3 = v9dVar;
                bVar = bVar2;
                z = false;
            } else {
                if (child$ui == null) {
                    throw bv.a("structuralUpdate requires a non-null tail");
                }
                boolean z2 = k1bVar.L != null;
                bwcVar3 = bwcVar7;
                bwcVar5 = bwcVar4;
                bwcVar = bwcVar9;
                mlc mlcVar3 = child$ui;
                v9d v9dVar6 = v9dVar4;
                v9dVar6.f(i6, bwcVar5, bwcVar3, mlcVar3, !z2);
                v9dVar2 = v9dVar6;
                bVar = bVar2;
                z = true;
                v9dVar3 = v9dVar2;
            }
        } else {
            bwc bwcVar10 = bwcVar7;
            bwcVar = bwcVar8;
            bwcVar2 = bwcVar10;
            v9dVar = v9dVar4;
            nlc nlcVar3 = k1bVar.L;
            if (nlcVar3 != null && i == 0) {
                mlc mlcVarA = bVar2;
                for (int i7 = 0; i7 < bwcVar2.b; i7++) {
                    mlcVarA = v9d.a((llc) bwcVar2.c(i7), mlcVarA);
                }
                mlc parent$ui = htiVar.getParent$ui();
                int i8 = 0;
                while (parent$ui != null && parent$ui != bVar2) {
                    int kindSet$ui = i8 | parent$ui.getKindSet$ui();
                    parent$ui.setAggregateChildKindSet$ui(kindSet$ui);
                    parent$ui = parent$ui.getParent$ui();
                    i8 = kindSet$ui;
                }
                bwcVar3 = bwcVar2;
                v9dVar2 = v9dVar;
                bVar = bVar2;
                z = true;
                v9dVar3 = v9dVar2;
            } else if (i5 == 0) {
                mlc child$ui2 = bVar2.getChild$ui();
                for (int i9 = 0; child$ui2 != null && i9 < bwcVar5.b; i9++) {
                    child$ui2 = v9d.b(child$ui2).getChild$ui();
                }
                k1b k1bVarV2 = k1bVar.v();
                mn9Var.w = k1bVarV2 != null ? k1bVarV2.F.c : null;
                v9dVar.d = mn9Var;
                bwcVar3 = bwcVar2;
                v9dVar3 = v9dVar;
                bVar = bVar2;
                z = false;
            } else {
                bwcVar3 = bwcVar2;
                v9d v9dVar7 = v9dVar;
                bVar = bVar2;
                v9dVar7.f(0, bwcVar5, bwcVar3, bVar, !(nlcVar3 != null));
                z = true;
                v9dVar3 = v9dVar7;
            }
        }
        v9dVar3.g = bwcVar3;
        bwcVar5.k();
        bwcVar6.h(bwcVar5);
        bwcVar.k();
        v9dVar5.i = bwcVar;
        mlc child$ui3 = bVar.getChild$ui();
        mlc mlcVar4 = child$ui3 == null ? htiVar : child$ui3;
        mlcVar4.setParent$ui(null);
        bVar.setChild$ui(null);
        bVar.setAggregateChildKindSet$ui(-1);
        bVar.updateCoordinator$ui(null);
        if (mlcVar4 == bVar) {
            dn9.b("trimChain did not update the head");
        }
        v9dVar3.f = mlcVar4;
        if (z) {
            v9dVar3.g();
        }
        boolean zC3 = v9dVar3.c(16);
        boolean zC4 = v9dVar3.c(1024);
        this.G.i();
        if (this.h == null && v9dVar3.c(512)) {
            d0(this);
        }
        if (zC == zC3 && zC2 == zC4) {
            return;
        }
        uqf rectManager = o1b.a(this).getRectManager();
        rectManager.getClass();
        if (!I() || this.g == -4) {
            return;
        }
        sqf sqfVar = rectManager.c;
        int iC = rectManager.c(this);
        long[] jArr = sqfVar.a;
        int i10 = iC + 2;
        jArr[i10] = (jArr[i10] & (-6917529027641081857L)) | ((zC4 ? 1L : 0L) * 2305843009213693952L) | ((zC3 ? 1L : 0L) * 4611686018427387904L);
    }

    public final void b0(go5 go5Var) {
        if (Intrinsics.c(this.y, go5Var)) {
            return;
        }
        this.y = go5Var;
        F();
        k1b k1bVarV = v();
        if (k1bVarV != null) {
            k1bVarV.D();
        } else {
            avd avdVar = this.n;
            if (avdVar != null) {
                ((yv) avdVar).invalidate();
            }
        }
        E();
        for (mlc child$ui = this.F.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.onDensityChange();
        }
    }

    public final void c(avd avdVar) {
        k1b k1bVar;
        q7h q7hVarX;
        if (this.n != null) {
            dn9.b("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
        }
        k1b k1bVar2 = this.m;
        if (k1bVar2 != null && !Intrinsics.c(k1bVar2.n, avdVar)) {
            k1b k1bVarV = v();
            avd avdVar2 = k1bVarV != null ? k1bVarV.n : null;
            String strH = h(0);
            k1b k1bVar3 = this.m;
            dn9.b("Attaching to a different owner(" + avdVar + ") than the parent's owner(" + avdVar2 + "). This tree: " + strH + " Parent tree: " + (k1bVar3 != null ? k1bVar3.h(0) : null));
        }
        k1b k1bVarV2 = v();
        p1b p1bVar = this.G;
        if (k1bVarV2 == null) {
            p1bVar.f1078p.t = true;
            avdVar.getRectManager().f(this);
            srb srbVar = p1bVar.q;
            if (srbVar != null) {
                srbVar.P0();
            }
        }
        v9d v9dVar = this.F;
        v9dVar.d.w = k1bVarV2 != null ? k1bVarV2.F.c : null;
        this.n = avdVar;
        this.f908p = (k1bVarV2 != null ? k1bVarV2.f908p : -1) + 1;
        nlc nlcVar = this.L;
        if (nlcVar != null) {
            b(nlcVar);
        }
        this.L = null;
        ((yv) avdVar).m1202getLayoutNodes().i(this.b, this);
        k1b k1bVar4 = this.m;
        if (k1bVar4 == null || (k1bVar = k1bVar4.h) == null) {
            k1bVar = this.h;
        }
        d0(k1bVar);
        if (this.h == null && v9dVar.c(512)) {
            d0(this);
        }
        if (!this.Q) {
            for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                child$ui.markAsAttached$ui();
            }
        }
        ywc ywcVar = this.j.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((k1b) objArr[i2]).c(avdVar);
        }
        if (!this.Q) {
            v9dVar.e();
        }
        F();
        if (k1bVarV2 != null) {
            k1bVarV2.F();
        }
        d30 d30Var = this.M;
        if (d30Var != null) {
            d30Var.invoke(avdVar);
        }
        p1bVar.i();
        if (!this.Q && v9dVar.c(8)) {
            G();
        }
        ev autofillManager = ((yv) avdVar).getAutofillManager();
        if (autofillManager == null || (q7hVarX = x()) == null || !a1b.c(q7hVarX)) {
            return;
        }
        autofillManager.h.b(this.b);
        ((one) autofillManager.a).b(autofillManager.c, this.b, true);
    }

    public final void c0(int i) {
        k1b k1bVarV;
        k1b k1bVarV2;
        int i2 = this.P;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (k1bVarV2 = v()) != null) {
                k1bVarV2.c0(k1bVarV2.P + 1);
            }
            if (i == 0 && this.P > 0 && (k1bVarV = v()) != null) {
                k1bVarV.c0(k1bVarV.P - 1);
            }
            this.P = i;
        }
    }

    @Override // defpackage.iz3
    public final void d() {
        h30 h30Var = this.o;
        if (h30Var != null) {
            h30Var.d();
        }
        r1b r1bVar = this.H;
        if (r1bVar != null) {
            r1bVar.d();
        }
        v9d v9dVar = this.F;
        z9d z9dVar = v9dVar.c.v;
        for (z9d z9dVar2 = v9dVar.d; !Intrinsics.c(z9dVar2, z9dVar) && z9dVar2 != null; z9dVar2 = z9dVar2.v) {
            z9dVar2.p1();
        }
    }

    public final void d0(k1b k1bVar) {
        if (Intrinsics.c(k1bVar, this.h)) {
            return;
        }
        this.h = k1bVar;
        p1b p1bVar = this.G;
        if (k1bVar != null) {
            if (p1bVar.q == null) {
                p1bVar.q = new srb(p1bVar);
            }
            v9d v9dVar = this.F;
            z9d z9dVar = v9dVar.c.v;
            for (z9d z9dVar2 = v9dVar.d; !Intrinsics.c(z9dVar2, z9dVar) && z9dVar2 != null; z9dVar2 = z9dVar2.v) {
                z9dVar2.X0();
            }
        } else {
            p1bVar.q = null;
            p1bVar.f = false;
            p1bVar.e = false;
        }
        F();
    }

    public final void e() {
        this.D = this.C;
        this.C = f.NotUsed;
        ywc ywcVarA = A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar = (k1b) objArr[i2];
            if (k1bVar.C != f.NotUsed) {
                k1bVar.e();
            }
        }
    }

    public final void e0(n6c n6cVar) {
        if (Intrinsics.c(this.w, n6cVar)) {
            return;
        }
        this.w = n6cVar;
        pv9 pv9Var = this.x;
        if (pv9Var != null) {
            pv9Var.f(n6cVar);
        }
        F();
    }

    public final void f() {
        this.D = this.C;
        this.C = f.NotUsed;
        ywc ywcVarA = A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar = (k1b) objArr[i2];
            if (k1bVar.C == f.InLayoutBlock) {
                k1bVar.f();
            }
        }
    }

    public final void f0(nlc nlcVar) {
        if (this.a && this.K != nlc.a) {
            dn9.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.Q) {
            dn9.a("modifier is updated when deactivated");
        }
        if (!I()) {
            this.L = nlcVar;
            return;
        }
        b(nlcVar);
        if (this.r) {
            G();
        }
    }

    @Override // defpackage.iz3
    public final void g() {
        uqf rectManager;
        ev autofillManager;
        uqf rectManager2;
        if (!I()) {
            dn9.a("onReuse is only expected on attached node");
        }
        h30 h30Var = this.o;
        if (h30Var != null) {
            h30Var.g();
        }
        r1b r1bVar = this.H;
        if (r1bVar != null) {
            r1bVar.g();
        }
        this.t = false;
        boolean z = this.Q;
        v9d v9dVar = this.F;
        if (z) {
            this.Q = false;
        } else {
            mlc parent$ui = v9dVar.e;
            for (mlc parent$ui2 = parent$ui; parent$ui2 != null; parent$ui2 = parent$ui2.getParent$ui()) {
                if (parent$ui2.isAttached()) {
                    parent$ui2.reset$ui();
                }
            }
            for (mlc parent$ui3 = parent$ui; parent$ui3 != null; parent$ui3 = parent$ui3.getParent$ui()) {
                if (parent$ui3.isAttached()) {
                    parent$ui3.runDetachLifecycle$ui();
                }
            }
            while (parent$ui != null) {
                if (parent$ui.isAttached()) {
                    parent$ui.markAsDetached$ui();
                }
                parent$ui = parent$ui.getParent$ui();
            }
        }
        int i = this.b;
        avd avdVar = this.n;
        if (avdVar != null && (rectManager2 = avdVar.getRectManager()) != null) {
            rectManager2.g(this);
        }
        this.b = t7h.a.addAndGet(1);
        avd avdVar2 = this.n;
        if (avdVar2 != null) {
            yv yvVar = (yv) avdVar2;
            yvVar.m1202getLayoutNodes().g(i);
            yvVar.m1202getLayoutNodes().i(this.b, this);
        }
        for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
            child$ui.markAsAttached$ui();
        }
        v9dVar.e();
        if (v9dVar.c(8)) {
            G();
        }
        X(this);
        avd avdVar3 = this.n;
        if (avdVar3 != null && (autofillManager = ((yv) avdVar3).getAutofillManager()) != null) {
            View view = autofillManager.c;
            nne nneVar = autofillManager.a;
            kvc kvcVar = autofillManager.h;
            if (kvcVar.g(i)) {
                ((one) nneVar).b(view, i, false);
            }
            q7h q7hVarX = x();
            if (q7hVarX != null && a1b.c(q7hVarX)) {
                kvcVar.b(this.b);
                ((one) nneVar).b(view, this.b, true);
            }
        }
        avd avdVar4 = this.n;
        if (avdVar4 == null || (rectManager = avdVar4.getRectManager()) == null) {
            return;
        }
        rectManager.f(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void g0(vsk vskVar) {
        if (Intrinsics.c(this.A, vskVar)) {
            return;
        }
        this.A = vskVar;
        v9d v9dVar = this.F;
        if ((v9dVar.f.getAggregateChildKindSet$ui() & 16) != 0) {
            for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & 16) != 0) {
                    ?? C = child$ui;
                    ?? ywcVar = 0;
                    while (C != 0) {
                        if (C instanceof hse) {
                            ((hse) C).z0();
                        } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                            mlc child$ui2 = ((zm5) C).delegate;
                            int i = 0;
                            C = C;
                            ywcVar = ywcVar;
                            while (child$ui2 != null) {
                                if ((child$ui2.getKindSet$ui() & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ywcVar = ywcVar;
                                        C = child$ui2;
                                    } else {
                                        if (ywcVar == 0) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar.b(C);
                                            C = 0;
                                        }
                                        ywcVar.b(child$ui2);
                                    }
                                }
                                child$ui2 = child$ui2.getChild$ui();
                                C = C;
                                ywcVar = ywcVar;
                            }
                            if (i == 1) {
                            }
                        }
                        C = um5.c(ywcVar);
                    }
                }
                if ((child$ui.getAggregateChildKindSet$ui() & 16) == 0) {
                    return;
                }
            }
        }
    }

    public final String h(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        ywc ywcVarA = A();
        Object[] objArr = ywcVarA.a;
        int i3 = ywcVarA.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((k1b) objArr[i4]).h(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? gi3.a(1, 0, string) : string;
    }

    public final void h0() {
        if (this.i <= 0 || !this.l) {
            return;
        }
        this.l = false;
        ywc ywcVar = this.k;
        if (ywcVar == null) {
            ywcVar = new ywc(new k1b[16], 0);
            this.k = ywcVar;
        }
        ywcVar.g();
        ywc ywcVar2 = this.j.a;
        Object[] objArr = ywcVar2.a;
        int i = ywcVar2.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar = (k1b) objArr[i2];
            if (k1bVar.a) {
                ywcVar.c(ywcVar.c, k1bVar.A());
            } else {
                ywcVar.b(k1bVar);
            }
        }
        p1b p1bVar = this.G;
        p1bVar.f1078p.A = true;
        srb srbVar = p1bVar.q;
        if (srbVar != null) {
            srbVar.X0();
        }
    }

    public final void i() {
        yp alignmentLines;
        avd avdVar = this.n;
        if (avdVar == null) {
            k1b k1bVarV = v();
            dn9.c("Cannot detach node that is already detached!  Tree: " + (k1bVarV != null ? k1bVarV.h(0) : null));
            muk.u();
            return;
        }
        k1b k1bVarV2 = v();
        p1b p1bVar = this.G;
        if (k1bVarV2 != null) {
            k1bVarV2.D();
            k1bVarV2.F();
            m6c m6cVar = p1bVar.f1078p;
            f fVar = f.NotUsed;
            m6cVar.l = fVar;
            srb srbVar = p1bVar.q;
            if (srbVar != null) {
                srbVar.Y0(fVar);
            }
        }
        m1b m1bVar = p1bVar.f1078p.y;
        m1bVar.b = true;
        m1bVar.c = false;
        m1bVar.e = false;
        m1bVar.d = false;
        m1bVar.f = false;
        m1bVar.g = false;
        m1bVar.h = null;
        srb srbVar2 = p1bVar.q;
        if (srbVar2 != null && (alignmentLines = srbVar2.getAlignmentLines()) != null) {
            alignmentLines.b = true;
            alignmentLines.c = false;
            alignmentLines.e = false;
            alignmentLines.d = false;
            alignmentLines.f = false;
            alignmentLines.g = false;
            alignmentLines.h = null;
        }
        v9d v9dVar = this.F;
        mlc parent$ui = v9dVar.e;
        z9d z9dVar = v9dVar.c.v;
        for (z9d z9dVar2 = v9dVar.d; !Intrinsics.c(z9dVar2, z9dVar) && z9dVar2 != null; z9dVar2 = z9dVar2.v) {
            z9dVar2.v1();
            if (z9dVar2.u.J()) {
                z9dVar2.q1();
            }
        }
        e30 e30Var = this.N;
        if (e30Var != null) {
            e30Var.invoke(avdVar);
        }
        for (mlc parent$ui2 = parent$ui; parent$ui2 != null; parent$ui2 = parent$ui2.getParent$ui()) {
            if (parent$ui2.isAttached()) {
                parent$ui2.runDetachLifecycle$ui();
            }
        }
        this.q = true;
        ywc ywcVar = this.j.a;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((k1b) objArr[i2]).i();
        }
        Unit unit = Unit.a;
        this.q = false;
        while (parent$ui != null) {
            if (parent$ui.isAttached()) {
                parent$ui.markAsDetached$ui();
            }
            parent$ui = parent$ui.getParent$ui();
        }
        yv yvVar = (yv) avdVar;
        yvVar.m1202getLayoutNodes().g(this.b);
        i6c i6cVar = yvVar.Q;
        cp5 cp5Var = i6cVar.b;
        cp5Var.a.c(this);
        cp5Var.b.c(this);
        cp5Var.c.c(this);
        i6cVar.e.a.j(this);
        yvVar.K = true;
        ev autofillManager = yvVar.getAutofillManager();
        if (autofillManager != null && autofillManager.h.g(this.b)) {
            ((one) autofillManager.a).b(autofillManager.c, this.b, false);
        }
        avdVar.getRectManager().g(this);
        this.n = null;
        d0(null);
        this.f908p = 0;
        m6c m6cVar2 = p1bVar.f1078p;
        m6cVar2.i = Integer.MAX_VALUE;
        m6cVar2.h = Integer.MAX_VALUE;
        m6cVar2.t = false;
        srb srbVar3 = p1bVar.q;
        if (srbVar3 != null) {
            srbVar3.R0();
        }
        if (v9dVar.c(8)) {
            q7h q7hVar = this.s;
            this.s = null;
            this.r = false;
            avdVar.getSemanticsOwner().b(this, q7hVar);
            yvVar.C();
        }
    }

    public final void j(tz2 tz2Var, jo8 jo8Var) throws Throwable {
        try {
            this.F.d.V0(tz2Var, jo8Var);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void l() {
        if (this.h != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        m6c m6cVar = this.G.f1078p;
        m74 m74Var = m6cVar.j ? new m74(m6cVar.d) : null;
        avd avdVar = this.n;
        if (m74Var != null) {
            if (avdVar != null) {
                ((yv) avdVar).v(this, m74Var.a);
            }
        } else if (avdVar != null) {
            ((yv) avdVar).u(true);
        }
    }

    public final List m() {
        srb srbVar = this.G.q;
        srbVar.getClass();
        return srbVar.C0();
    }

    public final List n() {
        return this.G.f1078p.C0();
    }

    public final List o() {
        return A().f();
    }

    public final List p() {
        return this.j.a.f();
    }

    public final boolean q() {
        return this.G.f1078p.w;
    }

    public final boolean r() {
        return this.G.f1078p.v;
    }

    public final f s() {
        return this.G.f1078p.l;
    }

    public final f t() {
        f fVarF0;
        srb srbVar = this.G.q;
        return (srbVar == null || (fVarF0 = srbVar.F0()) == null) ? f.NotUsed : fVarF0;
    }

    public final String toString() {
        String strF = oj4.f(this);
        int i = ((ywc.a) o()).a.c;
        n6c n6cVar = this.w;
        boolean z = this.Q;
        boolean zJ = J();
        StringBuilder sb = new StringBuilder(strF);
        sb.append(" children: ");
        sb.append(i);
        sb.append(" measurePolicy: ");
        sb.append(n6cVar);
        vz3.d(" deactivated: ", " isVirtual: ", sb, z, this.a);
        sb.append(" isPlaced: ");
        sb.append(zJ);
        return sb.toString();
    }

    public final pv9 u() {
        pv9 pv9Var = this.x;
        if (pv9Var != null) {
            return pv9Var;
        }
        pv9 pv9Var2 = new pv9(this, this.w);
        this.x = pv9Var2;
        return pv9Var2;
    }

    public final k1b v() {
        k1b k1bVar = this.m;
        while (k1bVar != null && k1bVar.a) {
            k1bVar = k1bVar.m;
        }
        return k1bVar;
    }

    public final int w() {
        return this.G.f1078p.i;
    }

    public final q7h x() {
        if (I() && !this.Q && this.F.c(8)) {
            return this.s;
        }
        return null;
    }

    public final ywc y() {
        boolean z = this.v;
        ywc ywcVar = this.u;
        if (z) {
            ywcVar.g();
            ywcVar.c(ywcVar.c, A());
            ywcVar.n(V);
            this.v = false;
        }
        return ywcVar;
    }

    @Override // defpackage.bvd
    public final boolean z() {
        return I();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    public k1b(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? t7h.a.addAndGet(1) : i);
    }

    public k1b() {
        this(false, 0, 3, null);
    }
}
