package defpackage;

import android.view.ViewGroup;
import androidx.compose.runtime.k;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r1b implements iz3 {
    public final k1b a;
    public u14 b;
    public dii c;
    public int d;
    public int e;
    public int n;
    public int o;
    public final lwc f = tng.b();
    public final lwc g = tng.b();
    public final c h = new c();
    public final a i = new a();
    public final lwc j = tng.b();
    public final cii k = new cii(null, 1, null);
    public final lwc l = tng.b();
    public final ywc m = new ywc(new Object[16], 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1116p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements bii, p6c {
        public final /* synthetic */ c a;

        public a() {
            this.a = r1b.this.h;
        }

        @Override // defpackage.go5
        public final float E(int i) {
            return this.a.E(i);
        }

        @Override // defpackage.go5
        public final float F(float f) {
            return this.a.F(f);
        }

        @Override // defpackage.go5
        public final long Q(long j) {
            return this.a.Q(j);
        }

        @Override // defpackage.bii
        public final List Y(Object obj, Function2 function2) {
            r1b r1bVar = r1b.this;
            lwc lwcVar = r1bVar.g;
            k1b k1bVar = r1bVar.a;
            k1b k1bVar2 = (k1b) lwcVar.d(obj);
            if (k1bVar2 != null && ((ywc.a) k1bVar.p()).a.i(k1bVar2) < r1bVar.d) {
                return k1bVar2.n();
            }
            lwc lwcVar2 = r1bVar.l;
            lwc lwcVar3 = r1bVar.g;
            lwc lwcVar4 = r1bVar.j;
            ywc ywcVar = r1bVar.m;
            if (ywcVar.c < r1bVar.e) {
                dn9.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
            }
            k1b k1bVar3 = (k1b) lwcVar3.d(obj);
            int i = ywcVar.c;
            int i2 = r1bVar.e;
            if (i == i2) {
                ywcVar.b(obj);
            } else {
                Object[] objArr = ywcVar.a;
                Object obj2 = objArr[i2];
                objArr[i2] = obj;
            }
            r1bVar.e++;
            boolean zA = lwcVar4.a(obj);
            if (zA || k1bVar3 != null) {
                if (!zA && k1bVar3 != null) {
                    r1bVar.k(((ywc.a) k1bVar.p()).a.i(k1bVar3), ((ywc.a) k1bVar.p()).a.c);
                    r1bVar.o++;
                    lwcVar3.l(obj);
                    lwcVar4.n(obj, k1bVar3);
                    lwcVar2.n(obj, r1bVar.e(obj));
                    if (k1bVar.I()) {
                        r1bVar.i();
                    }
                }
                k1b k1bVar4 = (k1b) lwcVar4.d(obj);
                b bVar = k1bVar4 != null ? (b) r1bVar.f.d(k1bVar4) : null;
                if (bVar != null && bVar.d) {
                    r1bVar.n(k1bVar4, obj, false, function2);
                }
                if ((bVar != null ? bVar.f : null) != null) {
                    r1bVar.b(bVar, true);
                }
            } else {
                r1bVar.l(obj, function2, false);
                lwcVar2.n(obj, r1bVar.e(obj));
            }
            k1b k1bVar5 = (k1b) lwcVar4.d(obj);
            if (k1bVar5 == null) {
                return EmptyList.a;
            }
            List listC0 = k1bVar5.G.f1078p.C0();
            int size = listC0.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((m6c) ((ywc.a) listC0).get(i3)).f.b = true;
            }
            return listC0;
        }

        @Override // defpackage.go5
        public final long Z(float f) {
            return this.a.Z(f);
        }

        @Override // defpackage.go5
        public final long e(long j) {
            return this.a.e(j);
        }

        @Override // defpackage.ev9
        public final boolean f0() {
            return this.a.f0();
        }

        @Override // defpackage.go5
        public final float g(long j) {
            return this.a.g(j);
        }

        @Override // defpackage.go5
        public final float getDensity() {
            return this.a.b;
        }

        @Override // defpackage.ev9
        public final s0b getLayoutDirection() {
            return this.a.a;
        }

        @Override // defpackage.go5
        public final int i0(float f) {
            return this.a.i0(f);
        }

        @Override // defpackage.go5
        public final long k(int i) {
            return this.a.k(i);
        }

        @Override // defpackage.go5
        public final long l(float f) {
            return this.a.l(f);
        }

        @Override // defpackage.go5
        public final float m0(long j) {
            return this.a.m0(j);
        }

        @Override // defpackage.p6c
        public final o6c p0(int i, int i2, Map map, Function1 function1) {
            return this.a.x0(i, i2, map, null, function1);
        }

        @Override // defpackage.go5
        public final float t0() {
            return this.a.c;
        }

        @Override // defpackage.go5
        public final float u0(float f) {
            return this.a.getDensity() * f;
        }

        @Override // defpackage.p6c
        public final o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2) {
            return this.a.x0(i, i2, map, function1, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements bii {
        public s0b a = s0b.Rtl;
        public float b;
        public float c;

        public c() {
        }

        @Override // defpackage.bii
        public final List Y(Object obj, Function2 function2) {
            r1b r1bVar = r1b.this;
            r1bVar.i();
            k1b k1bVar = r1bVar.a;
            k1b.d dVar = k1bVar.G.d;
            k1b.d dVar2 = k1b.d.Measuring;
            if (dVar != dVar2 && dVar != k1b.d.LayingOut && dVar != k1b.d.LookaheadMeasuring && dVar != k1b.d.LookaheadLayingOut) {
                dn9.b("subcompose can only be used inside the measure or layout blocks");
            }
            lwc lwcVar = r1bVar.g;
            Object objD = lwcVar.d(obj);
            if (objD == null) {
                objD = (k1b) r1bVar.j.l(obj);
                if (objD != null) {
                    if (r1bVar.o <= 0) {
                        dn9.b("Check failed.");
                    }
                    r1bVar.o--;
                } else {
                    objD = r1bVar.o(obj);
                    if (objD == null) {
                        int i = r1bVar.d;
                        k1b k1bVar2 = new k1b(true, 0, 2, null);
                        k1bVar.q = true;
                        k1bVar.C(i, k1bVar2);
                        Unit unit = Unit.a;
                        k1bVar.q = false;
                        objD = k1bVar2;
                    }
                }
                lwcVar.n(obj, objD);
            }
            k1b k1bVar3 = (k1b) objD;
            if (lp3.P(r1bVar.d, k1bVar.p()) != k1bVar3) {
                int i2 = ((ywc.a) k1bVar.p()).a.i(k1bVar3);
                if (i2 < r1bVar.d) {
                    dn9.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                }
                int i3 = r1bVar.d;
                if (i3 != i2) {
                    r1bVar.k(i2, i3);
                }
            }
            r1bVar.d++;
            r1bVar.n(k1bVar3, obj, false, function2);
            return (dVar == dVar2 || dVar == k1b.d.LayingOut) ? k1bVar3.n() : k1bVar3.m();
        }

        @Override // defpackage.ev9
        public final boolean f0() {
            k1b.d dVar = r1b.this.a.G.d;
            return dVar == k1b.d.LookaheadLayingOut || dVar == k1b.d.LookaheadMeasuring;
        }

        @Override // defpackage.go5
        public final float getDensity() {
            return this.b;
        }

        @Override // defpackage.ev9
        public final s0b getLayoutDirection() {
            return this.a;
        }

        @Override // defpackage.go5
        public final float t0() {
            return this.c;
        }

        @Override // defpackage.p6c
        public final o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2) {
            if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
                dn9.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new s1b(i, i2, map, function1, this, r1b.this, function2);
        }
    }

    public r1b(k1b k1bVar, dii diiVar) {
        this.a = k1bVar;
        this.c = diiVar;
    }

    public static void c(b bVar) {
        mwc mwcVar;
        z7e z7eVar = bVar.f;
        if (z7eVar != null) {
            z7eVar.h.set(b8e.Cancelled);
            lwf lwfVar = z7eVar.k;
            if (lwfVar.d.c()) {
                mwcVar = lwfVar.d;
                lwfVar.d = vng.a();
                lwfVar.c.g();
            } else {
                mwcVar = null;
            }
            lwfVar.b();
            a24 a24Var = z7eVar.a;
            a24Var.q = null;
            if (mwcVar != null) {
                a24Var.u.k = mwcVar;
                a24Var.w = (byte) 2;
            }
            bVar.f = null;
            j9g j9gVar = bVar.c;
            if (j9gVar != null) {
                ((a24) j9gVar).dispose();
            }
            bVar.c = null;
        }
    }

    @Override // defpackage.iz3
    public final void a() {
        j(true);
    }

    public final void b(b bVar, boolean z) {
        z7e z7eVar = bVar.f;
        if (z7eVar != null) {
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                k1b k1bVar = this.a;
                k1bVar.q = true;
                if (z) {
                    while (!z7eVar.e()) {
                        try {
                            z7eVar.i(new lb9((byte) 11));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                z7eVar.a();
                bVar.f = null;
                Unit unit = Unit.a;
                k1bVar.q = false;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
            } catch (Throwable th2) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:5:0x0014->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0054 A[EDGE_INSN: B:21:0x0054->B:18:0x0054 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x0051], SYNTHETIC] */
    @Override // defpackage.iz3
    public final void d() {
        j9g j9gVar;
        k1b k1bVar = this.a;
        k1bVar.q = true;
        lwc lwcVar = this.f;
        Object[] objArr = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (j9gVar = ((b) objArr[(i << 3) + i3]).c) != null) {
                            ((a24) j9gVar).dispose();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        k1bVar.Q();
        Unit unit = Unit.a;
        k1bVar.q = false;
        lwcVar.g();
        this.g.g();
        this.o = 0;
        this.n = 0;
        this.j.g();
        i();
    }

    public final zhi e(Object obj) {
        return !this.a.I() ? new w1b() : new x1b(this, obj);
    }

    public final void f(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        this.n = 0;
        k1b k1bVar = this.a;
        List listP = k1bVar.p();
        ywc.a aVar = (ywc.a) listP;
        boolean z4 = true;
        int i2 = (aVar.a.c - this.o) - 1;
        if (i <= i2) {
            cii ciiVar = this.k;
            ciiVar.clear();
            dwc dwcVar = ciiVar.a;
            lwc lwcVar = this.f;
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objD = lwcVar.d((k1b) aVar.get(i3));
                    objD.getClass();
                    dwcVar.b(((b) objD).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.c.a(ciiVar);
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            boolean z5 = false;
            while (i2 >= i) {
                try {
                    k1b k1bVar2 = (k1b) ((ywc.a) listP).get(i2);
                    Object objD2 = lwcVar.d(k1bVar2);
                    objD2.getClass();
                    b bVar = (b) objD2;
                    Object obj = bVar.a;
                    if (dwcVar.a(obj)) {
                        boolean z6 = z4;
                        this.n++;
                        if (((Boolean) ((yzh) bVar.g).getValue()).booleanValue()) {
                            p1b p1bVar = k1bVar2.G;
                            m6c m6cVar = p1bVar.f1078p;
                            k1b.f fVar = k1b.f.NotUsed;
                            m6cVar.l = fVar;
                            srb srbVar = p1bVar.q;
                            if (srbVar != null) {
                                srbVar.j = fVar;
                            }
                            m(bVar, false);
                            if (bVar.h) {
                                z = z6;
                                z5 = z;
                            } else {
                                z = z6;
                            }
                            z2 = false;
                        } else {
                            z2 = z3;
                            z = z6;
                        }
                    } else {
                        k1bVar.q = z4;
                        lwcVar.l(k1bVar2);
                        j9g j9gVar = bVar.c;
                        if (j9gVar != null) {
                            ((a24) j9gVar).dispose();
                        }
                        z = true;
                        k1bVar.R(i2, 1);
                        Unit unit = Unit.a;
                        z2 = false;
                        k1bVar.q = false;
                    }
                    this.g.l(obj);
                    i2--;
                    boolean z7 = z2;
                    z4 = z;
                    z3 = z7;
                } catch (Throwable th) {
                    ezh.a.e(ezhVarA, ezhVarB, function1E);
                    throw th;
                }
            }
            Unit unit2 = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            z3 = z5;
        }
        if (z3) {
            ezh.e.getClass();
            ezh.a.f();
        }
        i();
    }

    @Override // defpackage.iz3
    public final void g() {
        j(false);
    }

    public final void h(Object obj) {
        i();
        k1b k1bVar = (k1b) this.j.l(obj);
        k1b k1bVar2 = this.a;
        if (k1bVar != null) {
            if (this.o <= 0) {
                dn9.b("No pre-composed items to dispose");
            }
            int i = ((ywc.a) k1bVar2.p()).a.i(k1bVar);
            if (i < ((ywc.a) k1bVar2.p()).a.c - this.o) {
                dn9.b("Item is not in pre-composed item range");
            }
            this.n++;
            this.o--;
            b bVar = (b) this.f.d(k1bVar);
            if (bVar != null) {
                c(bVar);
            }
            int i2 = (((ywc.a) k1bVar2.p()).a.c - this.o) - this.n;
            k(i, i2);
            f(i2);
        }
        if (this.m.h(obj)) {
            k1b.W(k1bVar2, true, 6);
        }
    }

    public final void i() {
        int i = ((ywc.a) this.a.p()).a.c;
        int i2 = this.f.e;
        if (i2 != i) {
            dn9.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.n;
        int i4 = this.o;
        if ((i - i3) - i4 < 0) {
            StringBuilder sbA = nv2.a(i, i3, "Incorrect state. Total children ", ". Reusable children ", ". Precomposed children ");
            sbA.append(i4);
            dn9.a(sbA.toString());
        }
        int i5 = this.j.e;
        int i6 = this.o;
        if (i5 == i6) {
            return;
        }
        dn9.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void j(boolean z) {
        this.o = 0;
        this.j.g();
        List listP = this.a.p();
        int i = ((ywc.a) listP).a.c;
        if (this.n != i) {
            this.n = i;
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    k1b k1bVar = (k1b) ((ywc.a) listP).get(i2);
                    b bVar = (b) this.f.d(k1bVar);
                    if (bVar != null && ((Boolean) ((yzh) bVar.g).getValue()).booleanValue()) {
                        p1b p1bVar = k1bVar.G;
                        m6c m6cVar = p1bVar.f1078p;
                        k1b.f fVar = k1b.f.NotUsed;
                        m6cVar.l = fVar;
                        srb srbVar = p1bVar.q;
                        if (srbVar != null) {
                            srbVar.j = fVar;
                        }
                        m(bVar, z);
                        bVar.a = whi.a;
                    }
                } catch (Throwable th) {
                    ezh.a.e(ezhVarA, ezhVarB, function1E);
                    throw th;
                }
            }
            Unit unit = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            this.g.g();
        }
        i();
    }

    public final void k(int i, int i2) {
        k1b k1bVar = this.a;
        k1bVar.q = true;
        k1bVar.M(i, i2, 1);
        Unit unit = Unit.a;
        k1bVar.q = false;
    }

    public final void l(Object obj, Function2 function2, boolean z) {
        k1b k1bVar = this.a;
        if (k1bVar.I()) {
            i();
            if (this.g.b(obj)) {
                return;
            }
            this.l.l(obj);
            lwc lwcVar = this.j;
            Object objD = lwcVar.d(obj);
            if (objD == null) {
                objD = o(obj);
                if (objD != null) {
                    k(((ywc.a) k1bVar.p()).a.i(objD), ((ywc.a) k1bVar.p()).a.c);
                    this.o++;
                } else {
                    int i = ((ywc.a) k1bVar.p()).a.c;
                    k1b k1bVar2 = new k1b(true, 0, 2, null);
                    k1bVar.q = true;
                    k1bVar.C(i, k1bVar2);
                    Unit unit = Unit.a;
                    k1bVar.q = false;
                    this.o++;
                    objD = k1bVar2;
                }
                lwcVar.n(obj, objD);
            }
            n((k1b) objD, obj, z, function2);
        }
    }

    public final void m(b bVar, boolean z) {
        j9g j9gVar;
        if (z || !bVar.h) {
            bVar.g = k.b(Boolean.FALSE);
        } else {
            ((yzh) bVar.g).setValue(Boolean.FALSE);
        }
        if (bVar.f != null) {
            c(bVar);
            return;
        }
        if (z) {
            j9g j9gVar2 = bVar.c;
            if (j9gVar2 != null) {
                ((a24) j9gVar2).p();
                return;
            }
            return;
        }
        dtd outOfFrameExecutor = o1b.a(this.a).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((yv) outOfFrameExecutor).I(new l4a(bVar, (byte) 16));
        } else {
            if (bVar.h || (j9gVar = bVar.c) == null) {
                return;
            }
            ((a24) j9gVar).p();
        }
    }

    public final void n(k1b k1bVar, Object obj, boolean z, Function2 function2) {
        boolean z2;
        a24 a24Var;
        lwc lwcVar = this.f;
        Object objD = lwcVar.d(k1bVar);
        if (objD == null) {
            ly3.a.getClass();
            b bVar = new b(obj, ly3.b, null, 4, null);
            lwcVar.n(k1bVar, bVar);
            objD = bVar;
        }
        b bVar2 = (b) objD;
        boolean z3 = bVar2.b != function2;
        if (bVar2.f != null) {
            if (z3) {
                c(bVar2);
            } else if (z) {
                return;
            } else {
                b(bVar2, true);
            }
        }
        j9g j9gVar = bVar2.c;
        if (j9gVar != null) {
            a24 a24Var2 = (a24) j9gVar;
            synchronized (a24Var2.d) {
                z2 = a24Var2.n.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || bVar2.d) {
            bVar2.b = function2;
            if (bVar2.f != null) {
                dn9.a("new subcompose call while paused composition is still active");
            }
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                k1b k1bVar2 = this.a;
                k1bVar2.q = true;
                j9g j9gVar2 = bVar2.c;
                u14 u14Var = this.b;
                if (u14Var == null) {
                    dn9.c("parent composition reference not set");
                    throw new KotlinNothingValueException();
                }
                if (j9gVar2 == null || ((a24) j9gVar2).isDisposed()) {
                    if (z) {
                        ViewGroup.LayoutParams layoutParams = tcl.a;
                        a24Var = new a24(u14Var, new pwj(k1bVar));
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = tcl.a;
                        pwj pwjVar = new pwj(k1bVar);
                        Object obj2 = c24.a;
                        a24Var = new a24(u14Var, pwjVar);
                    }
                    j9gVar2 = a24Var;
                }
                bVar2.c = j9gVar2;
                Function2 lw3Var = bVar2.b;
                if (o1b.a(this.a).getOutOfFrameExecutor() != null) {
                    bVar2.h = false;
                } else {
                    bVar2.h = true;
                    lw3Var = new lw3(1524156494, true, new j7a((Object) bVar2, (Object) lw3Var, (byte) 12));
                }
                if (z) {
                    if (bVar2.e) {
                        a24 a24Var3 = (a24) ((v7e) j9gVar2);
                        a24Var3.m();
                        a24Var3.t();
                        bVar2.f = a24Var3.o(true, lw3Var);
                    } else {
                        a24 a24Var4 = (a24) ((v7e) j9gVar2);
                        bVar2.f = a24Var4.o(a24Var4.m(), lw3Var);
                    }
                } else if (bVar2.e) {
                    a24 a24Var5 = (a24) j9gVar2;
                    a24Var5.m();
                    a24Var5.t();
                    androidx.compose.runtime.c cVar = a24Var5.v;
                    cVar.k();
                    a24Var5.x = lw3Var;
                    a24Var5.a.a(a24Var5, lw3Var);
                    cVar.f();
                } else {
                    ((a24) j9gVar2).a(lw3Var);
                }
                bVar2.e = false;
                Unit unit = Unit.a;
                k1bVar2.q = false;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                bVar2.d = false;
            } catch (Throwable th) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th;
            }
        }
    }

    public final k1b o(Object obj) {
        lwc lwcVar;
        int i;
        if (this.n == 0) {
            return null;
        }
        ywc.a aVar = (ywc.a) this.a.p();
        int i2 = aVar.a.c - this.o;
        int i3 = i2 - this.n;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            lwcVar = this.f;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objD = lwcVar.d((k1b) aVar.get(i5));
            objD.getClass();
            if (Intrinsics.c(((b) objD).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objD2 = lwcVar.d((k1b) aVar.get(i4));
                objD2.getClass();
                b bVar = (b) objD2;
                Object obj2 = bVar.a;
                if (obj2 == whi.a || this.c.b(obj, obj2)) {
                    bVar.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            k(i5, i3);
        }
        this.n--;
        k1b k1bVar = (k1b) aVar.get(i3);
        Object objD3 = lwcVar.d(k1bVar);
        objD3.getClass();
        b bVar2 = (b) objD3;
        bVar2.g = k.b(Boolean.TRUE);
        bVar2.e = true;
        bVar2.d = true;
        return k1bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public Object a;
        public Function2 b;
        public j9g c;
        public boolean d;
        public boolean e;
        public z7e f;
        public twc g;
        public boolean h;

        public b(Object obj, Function2<? super x04, ? super Integer, Unit> function2, j9g j9gVar) {
            this.a = obj;
            this.b = function2;
            this.c = j9gVar;
            this.g = k.b(Boolean.TRUE);
        }

        public /* synthetic */ b(Object obj, Function2 function2, j9g j9gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function2, (i & 4) != 0 ? null : j9gVar);
        }
    }
}
