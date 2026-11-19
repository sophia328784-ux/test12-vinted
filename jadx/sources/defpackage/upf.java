package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class upf extends u14 {
    public static final o9i A;
    public static final AtomicReference B;
    public static final a z = new a(null);
    public final mc2 a;
    public final y8d b;
    public final Object c;
    public wfa d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public mwc h;
    public final ywc i;
    public final ArrayList j;
    public final ArrayList k;
    public final lwc l;
    public final w3d m;
    public final lwc n;
    public final lwc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f1184p;
    public mwc q;
    public wy2 r;
    public final o9i s;
    public boolean t;
    public final o9i u;
    public final i0i v;
    public final xfa w;
    public final CoroutineContext x;
    public final c y;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {
        public final Throwable a;

        public b(Throwable th, boolean z) {
            this.a = th;
        }

        public final Throwable a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c {
        public c(upf upfVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        whe.e.getClass();
        A = p9i.a(whe.f);
        B = new AtomicReference(Boolean.FALSE);
    }

    public upf(CoroutineContext coroutineContext) {
        final byte b2 = 0;
        mc2 mc2Var = new mc2(new Function0(this) { // from class: tpf
            public final /* synthetic */ upf b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                upf upfVar = this.b;
                switch (b3) {
                    case 0:
                        upf.a aVar = upf.z;
                        upfVar.H();
                        break;
                    default:
                        upf.a aVar2 = upf.z;
                        upfVar.H();
                        break;
                }
                return Unit.a;
            }
        });
        this.a = mc2Var;
        final byte b3 = 1;
        this.b = new y8d(new Function0(this) { // from class: tpf
            public final /* synthetic */ upf b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                upf upfVar = this.b;
                switch (b4) {
                    case 0:
                        upf.a aVar = upf.z;
                        upfVar.H();
                        break;
                    default:
                        upf.a aVar2 = upf.z;
                        upfVar.H();
                        break;
                }
                return Unit.a;
            }
        });
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new mwc(b2, b3, null);
        this.i = new ywc(new kd4[16], 0);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = vtc.b();
        this.m = new w3d();
        this.n = tng.b();
        this.o = vtc.b();
        this.s = p9i.a(null);
        this.u = p9i.a(d.Inactive);
        this.v = new i0i();
        xfa xfaVar = new xfa((wfa) coroutineContext.get(wfa.g9));
        xfaVar.k(new cw(this, (byte) 22));
        this.w = xfaVar;
        this.x = coroutineContext.plus(mc2Var).plus(xfaVar);
        this.y = new c(this);
    }

    public static final void A(upf upfVar, uqc uqcVar, uqc uqcVar2) {
        List listE = uqcVar2.e();
        if (listE != null) {
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                uqc uqcVar3 = (uqc) listE.get(i);
                w3d w3dVar = upfVar.m;
                sqc sqcVarC = uqcVar3.c();
                x3d x3dVar = new x3d(uqcVar3, uqcVar);
                vtc.a(w3dVar.a, sqcVarC, x3dVar);
                vtc.a(w3dVar.b, x3dVar.a(), sqcVarC);
                A(upfVar, uqcVar, uqcVar3);
            }
        }
    }

    public static final void J(ArrayList arrayList, upf upfVar, kd4 kd4Var) {
        arrayList.clear();
        synchronized (upfVar.c) {
            try {
                Iterator it = upfVar.k.iterator();
                while (it.hasNext()) {
                    uqc uqcVar = (uqc) it.next();
                    if (Intrinsics.c(uqcVar.b(), kd4Var)) {
                        arrayList.add(uqcVar);
                        it.remove();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void N(upf upfVar, Throwable th, int i) throws Throwable {
        upfVar.M(th, null, (i & 4) == 0);
    }

    public static void y(qwc qwcVar) {
        try {
            if (qwcVar.w() instanceof fzh.a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            qwcVar.c();
        } catch (Throwable th) {
            qwcVar.c();
            throw th;
        }
    }

    public final vy2 B() {
        d dVar;
        o9i o9iVar = this.u;
        int iCompareTo = ((d) o9iVar.getValue()).compareTo(d.ShuttingDown);
        o9i o9iVar2 = this.s;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        ywc ywcVar = this.i;
        int i = 0;
        int i2 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (iCompareTo > 0) {
            if (o9iVar2.getValue() != null) {
                dVar = d.Inactive;
            } else if (this.d == null) {
                this.h = new mwc(i, i2, defaultConstructorMarker);
                ywcVar.g();
                dVar = (C() || E()) ? d.InactivePendingWork : d.Inactive;
            } else {
                dVar = (ywcVar.c != 0 || this.h.c() || !arrayList2.isEmpty() || !arrayList.isEmpty() || C() || E() || this.l.f()) ? d.PendingWork : d.Idle;
            }
            o9iVar.l(dVar);
            if (dVar != d.PendingWork) {
                return null;
            }
            wy2 wy2Var = this.r;
            this.r = null;
            return wy2Var;
        }
        List listG = G();
        int size = listG.size();
        for (int i3 = 0; i3 < size; i3++) {
        }
        this.f.clear();
        this.g = EmptyList.a;
        this.h = new mwc(i, i2, defaultConstructorMarker);
        ywcVar.g();
        arrayList2.clear();
        arrayList.clear();
        this.f1184p = null;
        wy2 wy2Var2 = this.r;
        if (wy2Var2 != null) {
            wy2Var2.a(null);
        }
        this.r = null;
        o9iVar2.l(null);
        return null;
    }

    public final boolean C() {
        return !this.t && (this.a.b.c.get() & 134217727) > 0;
    }

    public final boolean D() {
        return this.i.c != 0 || C() || E() || this.l.f();
    }

    public final boolean E() {
        return !this.t && (this.b.b.c.get() & 134217727) > 0;
    }

    public final boolean F() {
        boolean z2;
        synchronized (this.c) {
            z2 = this.h.c() || this.i.c != 0 || C() || E();
        }
        return z2;
    }

    public final List G() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f;
        List arrayList2 = arrayList.isEmpty() ? EmptyList.a : new ArrayList(arrayList);
        this.g = arrayList2;
        return arrayList2;
    }

    public final void H() {
        vy2 vy2VarB;
        synchronized (this.c) {
            vy2VarB = B();
            if (((d) this.u.getValue()).compareTo(d.ShuttingDown) <= 0) {
                throw la3.a("Recomposer shutdown; frame clock awaiter will never resume", this.e);
            }
        }
        if (vy2VarB != null) {
            int i = Result.b;
            ((wy2) vy2VarB).resumeWith(Unit.a);
        }
    }

    public final void I(kd4 kd4Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (Intrinsics.c(((uqc) arrayList.get(i)).b(), kd4Var)) {
                    Unit unit = Unit.a;
                    ArrayList arrayList2 = new ArrayList();
                    J(arrayList2, this, kd4Var);
                    while (!arrayList2.isEmpty()) {
                        K(arrayList2, null);
                        J(arrayList2, this, kd4Var);
                    }
                    return;
                }
            }
        }
    }

    public final List K(List list, mwc mwcVar) {
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            kd4 kd4VarB = ((uqc) obj).b();
            Object arrayList2 = map.get(kd4VarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(kd4VarB, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            kd4 kd4Var = (kd4) entry.getKey();
            List list2 = (List) entry.getValue();
            a24 a24Var = (a24) kd4Var;
            if (a24Var.v.G) {
                c14.a("Check failed");
            }
            ezh.a aVar = ezh.e;
            cw cwVar = new cw(a24Var, (byte) 23);
            st1 st1Var = new st1((Object) a24Var, (Object) mwcVar, (byte) 14);
            aVar.getClass();
            qwc qwcVarG = ezh.a.g(cwVar, st1Var);
            try {
                ezh ezhVarJ = qwcVarG.j();
                try {
                    synchronized (this.c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                uqc uqcVar = (uqc) list2.get(i2);
                                Object objC = vtc.c(this.l, uqcVar.c());
                                uqc uqcVar2 = (uqc) objC;
                                if (uqcVar2 != null) {
                                    this.m.a(uqcVar2);
                                }
                                arrayList.add(new Pair(uqcVar, objC));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                Pair pair = (Pair) arrayList.get(i3);
                                if (pair.b == null) {
                                    if (this.m.a.a(((uqc) pair.a).c())) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            Pair pair2 = (Pair) arrayList.get(i4);
                                            if (pair2.b == null) {
                                                w3d w3dVar = this.m;
                                                sqc sqcVarC = ((uqc) pair2.a).c();
                                                lwc lwcVar = w3dVar.a;
                                                x3d x3dVar = (x3d) vtc.c(lwcVar, sqcVarC);
                                                if (lwcVar.e()) {
                                                    w3dVar.b.g();
                                                }
                                                if (x3dVar != null) {
                                                    uqc uqcVarB = x3dVar.b();
                                                    vtc.a(this.o, x3dVar.a(), uqcVarB);
                                                    pair2 = new Pair(pair2.a, uqcVarB);
                                                }
                                            }
                                            arrayList3.add(pair2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((Pair) arrayList.get(i5)).b != null) {
                            int size6 = arrayList.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((Pair) arrayList.get(i6)).b == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Pair pair3 = (Pair) arrayList.get(i7);
                                        uqc uqcVar3 = pair3.b == null ? (uqc) pair3.a : null;
                                        if (uqcVar3 != null) {
                                            arrayList4.add(uqcVar3);
                                        }
                                    }
                                    synchronized (this.c) {
                                        ip3.s(arrayList4, this.k);
                                        Unit unit = Unit.a;
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList.get(i8);
                                        if (((Pair) obj2).b != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    a24Var.u(arrayList);
                    Unit unit2 = Unit.a;
                    ezh.q(ezhVarJ);
                    y(qwcVarG);
                } catch (Throwable th2) {
                    ezh.q(ezhVarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                y(qwcVarG);
                throw th3;
            }
        }
        return lp3.A0(map.keySet());
    }

    public final a24 L(kd4 kd4Var, mwc mwcVar) {
        a24 a24Var = (a24) kd4Var;
        if (a24Var.v.G || a24Var.isDisposed()) {
            return null;
        }
        mwc mwcVar2 = this.q;
        if (mwcVar2 != null && mwcVar2.a(a24Var)) {
            return null;
        }
        ezh.a aVar = ezh.e;
        cw cwVar = new cw(a24Var, (byte) 23);
        st1 st1Var = new st1((Object) a24Var, (Object) mwcVar, (byte) 14);
        aVar.getClass();
        qwc qwcVarG = ezh.a.g(cwVar, st1Var);
        try {
            ezh ezhVarJ = qwcVarG.j();
            if (mwcVar != null) {
                try {
                    if (mwcVar.c()) {
                        y40 y40Var = new y40((Object) mwcVar, (Object) a24Var, (byte) 24);
                        androidx.compose.runtime.c cVar = a24Var.v;
                        if (cVar.G) {
                            c14.a("Preparing a composition while composing is not supported");
                        }
                        cVar.G = true;
                        try {
                            y40Var.invoke();
                            cVar.G = false;
                        } catch (Throwable th) {
                            cVar.G = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    ezh.q(ezhVarJ);
                    throw th2;
                }
            }
            boolean zY = a24Var.y();
            ezh.q(ezhVarJ);
            y(qwcVarG);
            if (zY) {
                return a24Var;
            }
            return null;
        } catch (Throwable th3) {
            y(qwcVarG);
            throw th3;
        }
    }

    public final void M(Throwable th, kd4 kd4Var, boolean z2) throws Throwable {
        int i = 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (!((Boolean) B.get()).booleanValue() || (th instanceof ComposeRuntimeError)) {
            synchronized (this.c) {
                ne3.s("Error was captured in composition.", th);
                b bVar = (b) this.s.getValue();
                if (bVar != null) {
                    throw bVar.a();
                }
                this.s.m(null, new b(th, false));
                Unit unit = Unit.a;
            }
            throw th;
        }
        synchronized (this.c) {
            try {
                ne3.s("Error was captured in composition while live edit was enabled.", th);
                this.j.clear();
                this.i.g();
                this.h = new mwc(i, 1, defaultConstructorMarker);
                this.k.clear();
                this.l.g();
                this.n.g();
                this.s.m(null, new b(th, z2));
                if (kd4Var != null) {
                    P(kd4Var);
                }
                if (B() != null) {
                    c14.a("expected to go to inactive state due to composition error");
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean O() {
        boolean zD;
        EmptyList emptyList = EmptyList.a;
        synchronized (this.c) {
            if (this.h.b()) {
                return D();
            }
            List listG = G();
            wng wngVar = new wng(this.h);
            int i = 0;
            this.h = new mwc(i, 1, null);
            try {
                int size = listG.size();
                while (i < size) {
                    ((a24) ((kd4) listG.get(i))).z(wngVar);
                    if (((d) this.u.getValue()).compareTo(d.ShuttingDown) <= 0) {
                        break;
                    }
                    i++;
                }
                synchronized (this.c) {
                    if (B() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zD = D();
                }
                return zD;
            } catch (Throwable th) {
                synchronized (this.c) {
                    mwc mwcVar = this.h;
                    int i2 = mwcVar.d;
                    Iterator<E> it = wngVar.iterator();
                    while (it.hasNext()) {
                        mwcVar.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void P(kd4 kd4Var) {
        ArrayList arrayList = this.f1184p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f1184p = arrayList;
        }
        if (!arrayList.contains(kd4Var)) {
            arrayList.add(kd4Var);
        }
        if (this.f.remove(kd4Var)) {
            this.g = null;
        }
    }

    @Override // defpackage.u14
    public final void a(kd4 kd4Var, Function2 function2) throws Throwable {
        d dVar;
        boolean z2;
        a24 a24Var = (a24) kd4Var;
        boolean z3 = a24Var.v.G;
        synchronized (this.c) {
            d dVar2 = (d) this.u.getValue();
            dVar = d.ShuttingDown;
            z2 = dVar2.compareTo(dVar) > 0 ? !G().contains(a24Var) : true;
        }
        try {
            ezh.a aVar = ezh.e;
            cw cwVar = new cw(a24Var, (byte) 23);
            st1 st1Var = new st1((Object) a24Var, (Object) null, (byte) 14);
            aVar.getClass();
            qwc qwcVarG = ezh.a.g(cwVar, st1Var);
            try {
                ezh ezhVarJ = qwcVarG.j();
                try {
                    a24Var.n(function2);
                    Unit unit = Unit.a;
                    ezh.q(ezhVarJ);
                    y(qwcVarG);
                    synchronized (this.c) {
                        if (((d) this.u.getValue()).compareTo(dVar) > 0 && !G().contains(a24Var)) {
                            this.f.add(a24Var);
                            this.g = null;
                        }
                    }
                    if (!z3) {
                        pzh.g().m();
                    }
                    try {
                        I(a24Var);
                        try {
                            a24Var.h();
                            a24Var.j();
                            if (z3) {
                                return;
                            }
                            pzh.g().m();
                        } catch (Throwable th) {
                            N(this, th, 6);
                        }
                    } catch (Throwable th2) {
                        M(th2, a24Var, true);
                    }
                } catch (Throwable th3) {
                    ezh.q(ezhVarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                y(qwcVarG);
                throw th4;
            }
        } catch (Throwable th5) {
            if (z2) {
                synchronized (this.c) {
                    Unit unit2 = Unit.a;
                }
            }
            M(th5, a24Var, true);
        }
    }

    @Override // defpackage.u14
    public final ung b(kd4 kd4Var, voh vohVar, Function2 function2) {
        i0i i0iVar = this.v;
        try {
            a24 a24Var = (a24) kd4Var;
            voh vohVar2 = a24Var.f63p;
            a24Var.f63p = vohVar;
            try {
                a(kd4Var, function2);
                mwc mwcVar = (mwc) i0iVar.a();
                if (mwcVar == null) {
                    mwcVar = vng.a;
                    mwcVar.getClass();
                }
                ((a24) kd4Var).f63p = vohVar2;
                i0iVar.b(null);
                return mwcVar;
            } catch (Throwable th) {
                ((a24) kd4Var).f63p = vohVar2;
                throw th;
            }
        } catch (Throwable th2) {
            i0iVar.b(null);
            throw th2;
        }
    }

    @Override // defpackage.u14
    public final void c(uqc uqcVar) {
        vy2 vy2VarB;
        synchronized (this.c) {
            try {
                vtc.a(this.l, uqcVar.c(), uqcVar);
                if (uqcVar.e() != null) {
                    A(this, uqcVar, uqcVar);
                }
                vy2VarB = B();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vy2VarB != null) {
            int i = Result.b;
            ((wy2) vy2VarB).resumeWith(Unit.a);
        }
    }

    @Override // defpackage.u14
    public final boolean e() {
        return ((Boolean) B.get()).booleanValue();
    }

    @Override // defpackage.u14
    public final boolean f() {
        return false;
    }

    @Override // defpackage.u14
    public final boolean g() {
        zmd zmdVar = c14.a;
        zz3.a.getClass();
        return zz3.b == 0;
    }

    @Override // defpackage.u14
    public final long h() {
        return 1000L;
    }

    @Override // defpackage.u14
    public final t14 i() {
        return null;
    }

    @Override // defpackage.u14
    public final CoroutineContext k() {
        return this.x;
    }

    @Override // defpackage.u14
    public final boolean l() {
        zmd zmdVar = c14.a;
        zz3.a.getClass();
        return false;
    }

    @Override // defpackage.u14
    public final void m(kd4 kd4Var) {
        vy2 vy2VarB;
        synchronized (this.c) {
            if (this.i.h(kd4Var)) {
                vy2VarB = null;
            } else {
                this.i.b(kd4Var);
                vy2VarB = B();
            }
        }
        if (vy2VarB != null) {
            int i = Result.b;
            ((wy2) vy2VarB).resumeWith(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008c A[Catch: all -> 0x0082, LOOP:0: B:16:0x004c->B:28:0x008c, LOOP_END, TryCatch #0 {all -> 0x0082, blocks: (B:4:0x0007, B:6:0x0016, B:11:0x002f, B:13:0x0035, B:16:0x004c, B:18:0x005c, B:20:0x0068, B:22:0x0071, B:25:0x0084, B:28:0x008c, B:29:0x008f, B:7:0x001c, B:9:0x0020, B:10:0x0023), top: B:34:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[EDGE_INSN: B:37:0x008f->B:29:0x008f BREAK  A[LOOP:0: B:16:0x004c->B:28:0x008c], SYNTHETIC] */
    @Override // defpackage.u14
    public final void n(uqc uqcVar, tqc tqcVar, hj0 hj0Var) {
        fgd fgdVar;
        synchronized (this.c) {
            try {
                this.n.n(uqcVar, tqcVar);
                Object objD = this.o.d(uqcVar);
                if (objD == null) {
                    fgdVar = ggd.b;
                    fgdVar.getClass();
                } else if (objD instanceof bwc) {
                    fgdVar = (fgd) objD;
                } else {
                    Object[] objArr = ggd.a;
                    bwc bwcVar = new bwc(1);
                    bwcVar.h(objD);
                    fgdVar = bwcVar;
                }
                if (fgdVar.f()) {
                    lwc lwcVarB = tqcVar.a().b(hj0Var, fgdVar);
                    Object[] objArr2 = lwcVarB.b;
                    Object[] objArr3 = lwcVarB.c;
                    long[] jArr = lwcVarB.a;
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
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj = objArr2[i4];
                                        this.n.n((uqc) obj, (tqc) objArr3[i4]);
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
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.u14
    public final tqc o(uqc uqcVar) {
        tqc tqcVar;
        synchronized (this.c) {
            tqcVar = (tqc) this.n.l(uqcVar);
        }
        return tqcVar;
    }

    @Override // defpackage.u14
    public final ung p(kd4 kd4Var, voh vohVar, ung ungVar) {
        i0i i0iVar = this.v;
        try {
            O();
            a24 a24Var = (a24) kd4Var;
            a24Var.z(new wng(ungVar));
            voh vohVar2 = a24Var.f63p;
            a24Var.f63p = vohVar;
            try {
                a24 a24VarL = L(a24Var, null);
                if (a24VarL != null) {
                    I(a24Var);
                    a24VarL.h();
                    a24VarL.j();
                }
                mwc mwcVar = (mwc) i0iVar.a();
                if (mwcVar == null) {
                    mwcVar = vng.a;
                    mwcVar.getClass();
                }
                a24Var.f63p = vohVar2;
                i0iVar.b(null);
                return mwcVar;
            } catch (Throwable th) {
                a24Var.f63p = vohVar2;
                throw th;
            }
        } catch (Throwable th2) {
            i0iVar.b(null);
            throw th2;
        }
    }

    @Override // defpackage.u14
    public final void s(qpf qpfVar) {
        i0i i0iVar = this.v;
        mwc mwcVarA = (mwc) i0iVar.a();
        if (mwcVarA == null) {
            mwcVarA = vng.a();
            i0iVar.b(mwcVarA);
        }
        mwcVarA.d(qpfVar);
    }

    @Override // defpackage.u14
    public final void t(kd4 kd4Var) {
        synchronized (this.c) {
            try {
                mwc mwcVarA = this.q;
                if (mwcVarA == null) {
                    mwcVarA = vng.a();
                    this.q = mwcVarA;
                }
                mwcVarA.d(kd4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.u14
    public final bz2 u(dxa dxaVar) {
        y8d y8dVar = this.b;
        return y8dVar.b.a(new y8d.a(dxaVar), y8dVar.c);
    }

    @Override // defpackage.u14
    public final void x(a24 a24Var) {
        synchronized (this.c) {
            if (this.f.remove(a24Var)) {
                this.g = null;
            }
            this.i.j(a24Var);
            this.j.remove(a24Var);
            Unit unit = Unit.a;
        }
    }

    public final void z() {
        synchronized (this.c) {
            try {
                if (((d) this.u.getValue()).compareTo(d.Idle) >= 0) {
                    this.u.l(d.ShuttingDown);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        xfa xfaVar = this.w;
        vfa vfaVar = wfa.g9;
        xfaVar.c(null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void a(c cVar) {
            o9i o9iVar;
            yhe yheVar;
            whe wheVar;
            do {
                o9iVar = upf.A;
                yheVar = (yhe) o9iVar.getValue();
                wheVar = (whe) yheVar;
                efe efeVarJ = wheVar.d;
                oib oibVar = (oib) efeVarJ.get(cVar);
                if (oibVar != null) {
                    Object obj = oibVar.a;
                    Object obj2 = oibVar.b;
                    goj gojVar = efeVarJ.d;
                    goj gojVarV = gojVar.v(cVar != null ? cVar.hashCode() : 0, 0, cVar);
                    if (gojVar != gojVarV) {
                        if (gojVarV == null) {
                            efe.f.getClass();
                            efeVarJ = efe.g;
                            efeVarJ.getClass();
                        } else {
                            efeVarJ = new efe(gojVarV, efeVarJ.e - 1);
                        }
                    }
                    ir6 ir6Var = ir6.a;
                    if (obj != ir6Var) {
                        V v = efeVarJ.get(obj);
                        v.getClass();
                        efeVarJ = efeVarJ.j(obj, new oib(((oib) v).a, obj2));
                    }
                    if (obj2 != ir6Var) {
                        V v2 = efeVarJ.get(obj2);
                        v2.getClass();
                        efeVarJ = efeVarJ.j(obj2, new oib(obj, ((oib) v2).b));
                    }
                    Object obj3 = obj != ir6Var ? wheVar.b : obj2;
                    if (obj2 != ir6Var) {
                        obj = wheVar.c;
                    }
                    wheVar = new whe(obj3, obj, efeVarJ);
                }
                if (yheVar == wheVar) {
                    return;
                } else {
                    o9iVar.getClass();
                }
            } while (!o9iVar.m(yheVar, wheVar));
        }

        private a() {
        }
    }

    @Override // defpackage.u14
    public final void q(Set set) {
    }
}
