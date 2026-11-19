package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class cga implements wfa, le3, k5e {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(cga.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends wy2 {
        public final cga j;

        public a(Continuation<Object> continuation, cga cgaVar) {
            super(continuation, 1);
            this.j = cgaVar;
        }

        @Override // defpackage.wy2
        public final String C() {
            return "AwaitContinuation";
        }

        @Override // defpackage.wy2
        public final Throwable p(cga cgaVar) {
            Throwable thC;
            Object objT = this.j.T();
            if (!(objT instanceof c) || (thC = ((c) objT).c()) == null) {
                return objT instanceof tu3 ? ((tu3) objT).a : cgaVar.y();
            }
            return thC;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends bga {
        public final cga g;
        public final c h;
        public final je3 i;
        public final Object j;

        public b(cga cgaVar, c cVar, je3 je3Var, Object obj) {
            this.g = cgaVar;
            this.h = cVar;
            this.i = je3Var;
            this.j = obj;
        }

        @Override // defpackage.bga
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bga
        public final void l(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cga.a;
            cga cgaVar = this.g;
            cgaVar.getClass();
            je3 je3Var = this.i;
            je3 je3VarE0 = cga.e0(je3Var);
            c cVar = this.h;
            Object obj = this.j;
            if (je3VarE0 == null || !cgaVar.q0(cVar, je3VarE0, obj)) {
                cad cadVar = cVar.a;
                cadVar.getClass();
                cadVar.c(new uib(2), 2);
                je3 je3VarE1 = cga.e0(je3Var);
                if (je3VarE1 == null || !cgaVar.q0(cVar, je3VarE1, obj)) {
                    cgaVar.D(cgaVar.N(cVar, obj));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements hj9 {
        public static final /* synthetic */ long b;
        public static final /* synthetic */ long c;
        public static final /* synthetic */ long d;
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;
        public final cad a;

        static {
            Unsafe unsafe = iv7.a;
            c = unsafe.objectFieldOffset(c.class.getDeclaredField("_isCompleting$volatile"));
            d = unsafe.objectFieldOffset(c.class.getDeclaredField("_rootCause$volatile"));
            b = unsafe.objectFieldOffset(c.class.getDeclaredField("_exceptionsHolder$volatile"));
        }

        public c(cad cadVar, boolean z, Throwable th) {
            this.a = cadVar;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        public final void a(Throwable th) {
            Throwable thC = c();
            if (thC == null) {
                iv7.a.putObjectVolatile(this, d, th);
                return;
            }
            if (th == thC) {
                return;
            }
            Unsafe unsafe = iv7.a;
            long j = b;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, th);
                return;
            }
            if (!(objectVolatile instanceof Throwable)) {
                if (objectVolatile instanceof ArrayList) {
                    ((ArrayList) objectVolatile).add(th);
                    return;
                } else {
                    muk.A(tz3.b(objectVolatile, "State is "));
                    return;
                }
            }
            if (th == objectVolatile) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objectVolatile);
            arrayList.add(th);
            unsafe.putObjectVolatile(this, j, arrayList);
        }

        @Override // defpackage.hj9
        public final cad b() {
            return this.a;
        }

        public final Throwable c() {
            return (Throwable) iv7.a.getObjectVolatile(this, d);
        }

        public final boolean d() {
            return c() != null;
        }

        public final boolean e() {
            return iv7.a.getIntVolatile(this, c) == 1;
        }

        public final ArrayList f(Throwable th) {
            ArrayList arrayList;
            Unsafe unsafe = iv7.a;
            long j = b;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                arrayList = new ArrayList(4);
            } else if (objectVolatile instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objectVolatile);
                arrayList = arrayList2;
            } else {
                if (!(objectVolatile instanceof ArrayList)) {
                    muk.A(tz3.b(objectVolatile, "State is "));
                    return null;
                }
                arrayList = (ArrayList) objectVolatile;
            }
            Throwable thC = c();
            if (thC != null) {
                arrayList.add(0, thC);
            }
            if (th != null && !th.equals(thC)) {
                arrayList.add(th);
            }
            unsafe.putObjectVolatile(this, j, fga.e);
            return arrayList;
        }

        @Override // defpackage.hj9
        public final boolean isActive() {
            return c() == null;
        }

        public final String toString() {
            return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + iv7.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public final class d extends bga {
        public final w0h g;

        public d(w0h w0hVar) {
            this.g = w0hVar;
        }

        @Override // defpackage.bga
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bga
        public final void l(Throwable th) {
            ((u0h) this.g).j(cga.this, Unit.a);
        }
    }

    static {
        Unsafe unsafe = iv7.a;
        c = unsafe.objectFieldOffset(cga.class.getDeclaredField("_state$volatile"));
        b = unsafe.objectFieldOffset(cga.class.getDeclaredField("_parentHandle$volatile"));
    }

    public cga(boolean z) {
        this._state$volatile = z ? fga.g : fga.f;
    }

    public static je3 e0(nnb nnbVar) {
        while (nnbVar.i()) {
            nnbVar = nnbVar.h();
        }
        while (true) {
            nnbVar = nnbVar.g();
            if (!nnbVar.i()) {
                if (nnbVar instanceof je3) {
                    return (je3) nnbVar;
                }
                if (nnbVar instanceof cad) {
                    return null;
                }
            }
        }
    }

    public static String n0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof hj9) {
                return ((hj9) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof tu3 ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.d()) {
            return "Cancelling";
        }
        return cVar.e() ? "Completing" : "Active";
    }

    public void E(Object obj) {
        D(obj);
    }

    public final Object F(Continuation continuation) {
        Object objT;
        do {
            objT = T();
            if (!(objT instanceof hj9)) {
                if (objT instanceof tu3) {
                    throw ((tu3) objT).a;
                }
                return fga.a(objT);
            }
        } while (m0(objT) < 0);
        a aVar = new a(lv9.b(continuation), this);
        aVar.t();
        aVar.x(new t06(zfa.i(this, true, new n7g(aVar))));
        Object objR = aVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c A[PHI: r0
      0x003c: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x000a, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059 A[Catch: all -> 0x0060, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004a, B:26:0x0059, B:31:0x0063, B:33:0x006c, B:34:0x0070), top: B:82:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0063 A[Catch: all -> 0x0060, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004a, B:26:0x0059, B:31:0x0063, B:33:0x006c, B:34:0x0070), top: B:82:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006c A[Catch: all -> 0x0060, TryCatch #0 {, blocks: (B:24:0x004a, B:26:0x0059, B:31:0x0063, B:33:0x006c, B:34:0x0070), top: B:82:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8 A[LOOP:2: B:53:0x00af->B:60:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:82:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dd A[SYNTHETIC] */
    public final boolean G(Object obj) {
        cga cgaVar;
        Throwable thM;
        Object objT;
        Throwable thC;
        ipi ipiVar;
        Object objP0;
        hj9 hj9Var;
        cad cadVarS;
        c cVar;
        Unsafe unsafe;
        long j;
        Object objP1 = fga.a;
        if (R()) {
            do {
                Object objT2 = T();
                if (!(objT2 instanceof hj9) || ((objT2 instanceof c) && ((c) objT2).e())) {
                    objP1 = fga.a;
                    break;
                }
                objP1 = p0(objT2, new tu3(M(obj), false, 2, null));
            } while (objP1 == fga.c);
            if (objP1 != fga.b) {
                if (objP1 == fga.a) {
                    thM = null;
                    loop1: while (true) {
                        objT = this.T();
                        if (objT instanceof c) {
                            if (objT instanceof hj9) {
                                if (thM == null) {
                                    thM = this.M(obj);
                                }
                                hj9Var = (hj9) objT;
                                if (hj9Var.isActive()) {
                                    cadVarS = this.S(hj9Var);
                                    if (cadVarS == null) {
                                        cgaVar = this;
                                    } else {
                                        cVar = new c(cadVarS, false, thM);
                                        while (true) {
                                            unsafe = iv7.a;
                                            j = c;
                                            cgaVar = this;
                                            if (unsafe.compareAndSwapObject(cgaVar, j, hj9Var, cVar)) {
                                                cgaVar.f0(cadVarS, thM);
                                                objP0 = fga.a;
                                            } else if (unsafe.getObjectVolatile(cgaVar, j) != hj9Var) {
                                                this = cgaVar;
                                            }
                                        }
                                    }
                                    this = cgaVar;
                                } else {
                                    cgaVar = this;
                                    objP0 = cgaVar.p0(objT, new tu3(thM, false, 2, null));
                                    if (objP0 != fga.a) {
                                        muk.A(tz3.b(objT, "Cannot happen in "));
                                        return false;
                                    }
                                    if (objP0 != fga.c) {
                                        this = cgaVar;
                                    }
                                }
                            } else {
                                cgaVar = this;
                                objP0 = fga.d;
                            }
                            objP1 = objP0;
                            break;
                        }
                        synchronized (objT) {
                            if (iv7.a.getObjectVolatile((c) objT, c.b) == fga.e) {
                                ipiVar = fga.d;
                            } else {
                                boolean zD = ((c) objT).d();
                                if (thM == null) {
                                    thM = this.M(obj);
                                }
                                ((c) objT).a(thM);
                                thC = zD ? null : ((c) objT).c();
                                if (thC != null) {
                                    this.f0(((c) objT).a, thC);
                                }
                                ipiVar = fga.a;
                            }
                        }
                        cgaVar = this;
                        objP1 = ipiVar;
                        break;
                    }
                }
                cgaVar = this;
                if (objP1 != fga.a && objP1 != fga.b) {
                    if (objP1 == fga.d) {
                        return false;
                    }
                    cgaVar.D(objP1);
                    return true;
                }
            }
        } else {
            if (objP1 == fga.a) {
                thM = null;
                loop1: while (true) {
                    objT = this.T();
                    if (objT instanceof c) {
                        if (objT instanceof hj9) {
                            if (thM == null) {
                                thM = this.M(obj);
                            }
                            hj9Var = (hj9) objT;
                            if (hj9Var.isActive()) {
                                cadVarS = this.S(hj9Var);
                                if (cadVarS == null) {
                                    cgaVar = this;
                                } else {
                                    cVar = new c(cadVarS, false, thM);
                                    while (true) {
                                        unsafe = iv7.a;
                                        j = c;
                                        cgaVar = this;
                                        if (unsafe.compareAndSwapObject(cgaVar, j, hj9Var, cVar)) {
                                            cgaVar.f0(cadVarS, thM);
                                            objP0 = fga.a;
                                        } else if (unsafe.getObjectVolatile(cgaVar, j) != hj9Var) {
                                            this = cgaVar;
                                        }
                                    }
                                }
                                this = cgaVar;
                            } else {
                                cgaVar = this;
                                objP0 = cgaVar.p0(objT, new tu3(thM, false, 2, null));
                                if (objP0 != fga.a) {
                                    muk.A(tz3.b(objT, "Cannot happen in "));
                                    return false;
                                }
                                if (objP0 != fga.c) {
                                    this = cgaVar;
                                }
                            }
                        } else {
                            cgaVar = this;
                            objP0 = fga.d;
                        }
                        objP1 = objP0;
                        break;
                    }
                    synchronized (objT) {
                        if (iv7.a.getObjectVolatile((c) objT, c.b) == fga.e) {
                            ipiVar = fga.d;
                        } else {
                            boolean zD2 = ((c) objT).d();
                            if (thM == null) {
                                thM = this.M(obj);
                            }
                            ((c) objT).a(thM);
                            if (zD2) {
                            }
                            if (thC != null) {
                                this.f0(((c) objT).a, thC);
                            }
                            ipiVar = fga.a;
                        }
                        cgaVar = this;
                        objP1 = ipiVar;
                        break;
                    }
                }
            }
            cgaVar = this;
            if (objP1 != fga.a) {
                if (objP1 == fga.d) {
                    return false;
                }
                cgaVar.D(objP1);
                return true;
            }
        }
        return true;
    }

    public void H(CancellationException cancellationException) {
        G(cancellationException);
    }

    public final boolean I(Throwable th) {
        if (Y()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        ie3 ie3Var = (ie3) iv7.a.getObjectVolatile(this, b);
        if (ie3Var == null || ie3Var == had.a) {
            return z;
        }
        return ie3Var.a(th) || z;
    }

    public String J() {
        return "Job was cancelled";
    }

    public boolean K(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return G(th) && Q();
    }

    public final void L(hj9 hj9Var, Object obj) {
        Unsafe unsafe = iv7.a;
        long j = b;
        ie3 ie3Var = (ie3) unsafe.getObjectVolatile(this, j);
        if (ie3Var != null) {
            ie3Var.dispose();
            unsafe.putObjectVolatile(this, j, had.a);
        }
        CompletionHandlerException completionHandlerException = null;
        tu3 tu3Var = obj instanceof tu3 ? (tu3) obj : null;
        Throwable th = tu3Var != null ? tu3Var.a : null;
        if (hj9Var instanceof bga) {
            try {
                ((bga) hj9Var).l(th);
                return;
            } catch (Throwable th2) {
                V(new CompletionHandlerException("Exception in completion handler " + hj9Var + " for " + this, th2));
                return;
            }
        }
        cad cadVarB = hj9Var.b();
        if (cadVarB != null) {
            cadVarB.c(new uib(1), 1);
            Object objF = cadVarB.f();
            objF.getClass();
            for (nnb nnbVarG = (nnb) objF; !nnbVarG.equals(cadVarB); nnbVarG = nnbVarG.g()) {
                if (nnbVarG instanceof bga) {
                    try {
                        ((bga) nnbVarG).l(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            i47.a(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + nnbVarG + " for " + this, th3);
                            Unit unit = Unit.a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                V(completionHandlerException);
            }
        }
    }

    public final Throwable M(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        cga cgaVar = (cga) ((k5e) obj);
        Object objT = cgaVar.T();
        if (objT instanceof c) {
            thC = ((c) objT).c();
        } else if (objT instanceof tu3) {
            thC = ((tu3) objT).a;
        } else {
            if (objT instanceof hj9) {
                muk.A(tz3.b(objT, "Cannot be cancelling child in this state: "));
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(n0(objT)), thC, cgaVar) : cancellationException;
    }

    public final Object N(c cVar, Object obj) throws Throwable {
        Throwable th;
        cga cgaVar;
        c cVar2;
        tu3 tu3Var = obj instanceof tu3 ? (tu3) obj : null;
        Throwable th2 = tu3Var != null ? tu3Var.a : null;
        synchronized (cVar) {
            try {
                boolean zD = cVar.d();
                ArrayList<Throwable> arrayListF = cVar.f(th2);
                Throwable thP = P(cVar, arrayListF);
                if (thP != null) {
                    try {
                        if (arrayListF.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                            for (Throwable th3 : arrayListF) {
                                if (th3 != thP && th3 != thP && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    i47.a(thP, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                if (thP != null && thP != th2) {
                    obj = new tu3(thP, false, 2, null);
                }
                if (thP != null && (I(thP) || U(thP))) {
                    obj.getClass();
                    iv7.a.compareAndSwapInt((tu3) obj, tu3.b, 0, 1);
                }
                if (!zD) {
                    g0(thP);
                }
                h0(obj);
                Object ij9Var = obj instanceof hj9 ? new ij9((hj9) obj) : obj;
                while (true) {
                    Unsafe unsafe = iv7.a;
                    long j = c;
                    cgaVar = this;
                    cVar2 = cVar;
                    if (unsafe.compareAndSwapObject(cgaVar, j, cVar2, ij9Var) || unsafe.getObjectVolatile(cgaVar, j) != cVar2) {
                        break;
                    }
                    this = cgaVar;
                    cVar = cVar2;
                }
                cgaVar.L(cVar2, obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final Object O() throws Throwable {
        Object objT = T();
        if (objT instanceof hj9) {
            muk.A("This job has not completed yet");
            return null;
        }
        if (objT instanceof tu3) {
            throw ((tu3) objT).a;
        }
        return fga.a(objT);
    }

    public final Throwable P(c cVar, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (cVar.d()) {
                return new JobCancellationException(J(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean Q() {
        return true;
    }

    public boolean R() {
        return this instanceof gu3;
    }

    public final cad S(hj9 hj9Var) {
        cad cadVarB = hj9Var.b();
        if (cadVarB != null) {
            return cadVarB;
        }
        if (hj9Var instanceof ao6) {
            return new cad();
        }
        if (hj9Var instanceof bga) {
            l0((bga) hj9Var);
            return null;
        }
        rq3.m(hj9Var, "State should have list: ");
        return null;
    }

    public final Object T() {
        return iv7.a.getObjectVolatile(this, c);
    }

    public boolean U(Throwable th) {
        return false;
    }

    public final void W(wfa wfaVar) {
        long j = b;
        if (wfaVar == null) {
            iv7.a.putObjectVolatile(this, j, had.a);
            return;
        }
        wfaVar.start();
        ie3 ie3VarJ0 = wfaVar.j0(this);
        Unsafe unsafe = iv7.a;
        unsafe.putObjectVolatile(this, j, ie3VarJ0);
        if (d0()) {
            ie3VarJ0.dispose();
            unsafe.putObjectVolatile(this, j, had.a);
        }
    }

    public final p06 X(boolean z, bga bgaVar) {
        bga bgaVar2;
        cga cgaVar;
        boolean zC;
        hj9 ei9Var;
        bgaVar.f = this;
        loop0: while (true) {
            Object objT = this.T();
            if (objT instanceof ao6) {
                ao6 ao6Var = (ao6) objT;
                boolean z2 = ao6Var.a;
                if (z2) {
                    while (true) {
                        Unsafe unsafe = iv7.a;
                        long j = c;
                        cga cgaVar2 = this;
                        bgaVar2 = bgaVar;
                        cgaVar = cgaVar2;
                        if (unsafe.compareAndSwapObject(cgaVar2, j, objT, bgaVar2)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(cgaVar, j) != objT) {
                            break;
                        }
                        this = cgaVar;
                        bgaVar = bgaVar2;
                    }
                } else {
                    bgaVar2 = bgaVar;
                    cgaVar = this;
                    cad cadVar = new cad();
                    if (!z2) {
                        ei9Var = cadVar;
                        ei9Var = new ei9(cadVar);
                    }
                    ei9Var = cadVar;
                    yv1.d(cgaVar, ao6Var, ei9Var);
                }
                this = cgaVar;
                bgaVar = bgaVar2;
            } else {
                bgaVar2 = bgaVar;
                cgaVar = this;
                if (!(objT instanceof hj9)) {
                    if (z) {
                        Object objT2 = cgaVar.T();
                        tu3 tu3Var = objT2 instanceof tu3 ? (tu3) objT2 : null;
                        bgaVar2.l(tu3Var != null ? tu3Var.a : null);
                    }
                    return had.a;
                }
                hj9 hj9Var = (hj9) objT;
                cad cadVarB = hj9Var.b();
                if (cadVarB == null) {
                    cgaVar.l0((bga) objT);
                } else {
                    if (bgaVar2.k()) {
                        c cVar = hj9Var instanceof c ? (c) hj9Var : null;
                        Throwable thC = cVar != null ? cVar.c() : null;
                        if (thC != null) {
                            if (z) {
                                bgaVar2.l(thC);
                            }
                            return had.a;
                        }
                        zC = cadVarB.c(bgaVar2, 5);
                    } else {
                        zC = cadVarB.c(bgaVar2, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
                this = cgaVar;
                bgaVar = bgaVar2;
            }
        }
        return bgaVar2;
    }

    public boolean Y() {
        return this instanceof zt1;
    }

    public final boolean Z(Object obj) {
        Object objP0;
        do {
            objP0 = p0(T(), obj);
            if (objP0 == fga.a) {
                return false;
            }
            if (objP0 == fga.b) {
                return true;
            }
        } while (objP0 == fga.c);
        D(objP0);
        return true;
    }

    public final Object b0(Object obj) {
        Object objP0;
        do {
            objP0 = p0(T(), obj);
            if (objP0 == fga.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                tu3 tu3Var = obj instanceof tu3 ? (tu3) obj : null;
                throw new IllegalStateException(str, tu3Var != null ? tu3Var.a : null);
            }
        } while (objP0 == fga.c);
        return objP0;
    }

    @Override // defpackage.wfa
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(J(), null, this);
        }
        H(cancellationException);
    }

    public String c0() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.wfa
    public final boolean d0() {
        return !(T() instanceof hj9);
    }

    public final void f0(cad cadVar, Throwable th) {
        g0(th);
        cadVar.getClass();
        cadVar.c(new uib(4), 4);
        Object objF = cadVar.f();
        objF.getClass();
        CompletionHandlerException completionHandlerException = null;
        for (nnb nnbVarG = (nnb) objF; !nnbVarG.equals(cadVar); nnbVarG = nnbVarG.g()) {
            if ((nnbVarG instanceof bga) && ((bga) nnbVarG).k()) {
                try {
                    ((bga) nnbVarG).l(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        i47.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + nnbVarG + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            V(completionHandlerException);
        }
        I(th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // defpackage.wfa
    public final Sequence getChildren() {
        return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new dga(null, this));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return wfa.g9;
    }

    @Override // defpackage.wfa
    public final Object i0(Continuation continuation) {
        Object objT;
        do {
            objT = T();
            if (!(objT instanceof hj9)) {
                zfa.g(continuation.getA());
                return Unit.a;
            }
        } while (m0(objT) < 0);
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        wy2Var.x(new t06(zfa.i(this, true, new o7g(wy2Var))));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objR != coroutineSingletons) {
            objR = Unit.a;
        }
        return objR == coroutineSingletons ? objR : Unit.a;
    }

    @Override // defpackage.wfa
    public boolean isActive() {
        Object objT = T();
        return (objT instanceof hj9) && ((hj9) objT).isActive();
    }

    @Override // defpackage.wfa
    public final boolean isCancelled() {
        Object objT = T();
        if (objT instanceof tu3) {
            return true;
        }
        return (objT instanceof c) && ((c) objT).d();
    }

    @Override // defpackage.wfa
    public final ie3 j0(cga cgaVar) {
        cga cgaVar2;
        hj9 ei9Var;
        je3 je3Var = new je3(cgaVar);
        je3Var.f = this;
        loop0: while (true) {
            Object objT = this.T();
            if (objT instanceof ao6) {
                ao6 ao6Var = (ao6) objT;
                boolean z = ao6Var.a;
                if (z) {
                    while (true) {
                        Unsafe unsafe = iv7.a;
                        long j = c;
                        cgaVar2 = this;
                        if (unsafe.compareAndSwapObject(cgaVar2, j, objT, je3Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(cgaVar2, j) != objT) {
                            break;
                        }
                        this = cgaVar2;
                    }
                } else {
                    cgaVar2 = this;
                    cad cadVar = new cad();
                    if (!z) {
                        ei9Var = cadVar;
                        ei9Var = new ei9(cadVar);
                    }
                    ei9Var = cadVar;
                    yv1.d(cgaVar2, ao6Var, ei9Var);
                }
                this = cgaVar2;
            } else {
                cgaVar2 = this;
                Throwable thC = null;
                if (!(objT instanceof hj9)) {
                    Object objT2 = cgaVar2.T();
                    tu3 tu3Var = objT2 instanceof tu3 ? (tu3) objT2 : null;
                    je3Var.l(tu3Var != null ? tu3Var.a : null);
                    return had.a;
                }
                cad cadVarB = ((hj9) objT).b();
                if (cadVarB != null) {
                    if (!cadVarB.c(je3Var, 7)) {
                        boolean zC = cadVarB.c(je3Var, 3);
                        Object objT3 = cgaVar2.T();
                        if (objT3 instanceof c) {
                            thC = ((c) objT3).c();
                        } else {
                            tu3 tu3Var2 = objT3 instanceof tu3 ? (tu3) objT3 : null;
                            if (tu3Var2 != null) {
                                thC = tu3Var2.a;
                            }
                        }
                        je3Var.l(thC);
                        if (zC) {
                            break;
                        }
                        return had.a;
                    }
                    break;
                }
                cgaVar2.l0((bga) objT);
                this = cgaVar2;
            }
        }
        return je3Var;
    }

    @Override // defpackage.wfa
    public final p06 k(Function1 function1) {
        return X(true, new hx9(function1));
    }

    public final void l0(bga bgaVar) {
        bga bgaVar2;
        cga cgaVar;
        cad cadVar = new cad();
        Unsafe unsafe = iv7.a;
        unsafe.putObjectVolatile(cadVar, nnb.d, bgaVar);
        long j = nnb.c;
        unsafe.putObjectVolatile(cadVar, j, bgaVar);
        loop0: while (true) {
            if (bgaVar.f() != bgaVar) {
                bgaVar2 = bgaVar;
                break;
            }
            while (true) {
                Unsafe unsafe2 = iv7.a;
                bgaVar2 = bgaVar;
                if (unsafe2.compareAndSwapObject(bgaVar2, nnb.c, bgaVar, cadVar)) {
                    cadVar.e(bgaVar2);
                    break loop0;
                }
                cgaVar = this;
                bgaVar = bgaVar2;
                if (unsafe2.getObjectVolatile(bgaVar2, j) != bgaVar2) {
                    break;
                } else {
                    this = cgaVar;
                }
            }
            this = cgaVar;
        }
        nnb nnbVarG = bgaVar2.g();
        while (true) {
            Unsafe unsafe3 = iv7.a;
            long j2 = c;
            cga cgaVar2 = this;
            if (unsafe3.compareAndSwapObject(cgaVar2, j2, bgaVar2, nnbVarG) || unsafe3.getObjectVolatile(cgaVar2, j2) != bgaVar2) {
                return;
            } else {
                this = cgaVar2;
            }
        }
    }

    public Object m() {
        return O();
    }

    public final int m0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof ao6;
        long j = c;
        if (z) {
            if (((ao6) obj).a) {
                return 0;
            }
            ao6 ao6Var = fga.g;
            do {
                unsafe2 = iv7.a;
                if (unsafe2.compareAndSwapObject(this, c, obj, ao6Var)) {
                    k0();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof ei9)) {
            return 0;
        }
        cad cadVar = ((ei9) obj).a;
        do {
            unsafe = iv7.a;
            if (unsafe.compareAndSwapObject(this, c, obj, cadVar)) {
                k0();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    public final Object p0(Object obj, Object obj2) {
        Unsafe unsafe;
        long j;
        if (!(obj instanceof hj9)) {
            return fga.a;
        }
        if (((obj instanceof ao6) || (obj instanceof bga)) && !(obj instanceof je3) && !(obj2 instanceof tu3)) {
            hj9 hj9Var = (hj9) obj;
            ipi ipiVar = fga.a;
            Object ij9Var = obj2 instanceof hj9 ? new ij9((hj9) obj2) : obj2;
            do {
                unsafe = iv7.a;
                j = c;
                if (unsafe.compareAndSwapObject(this, j, hj9Var, ij9Var)) {
                    g0(null);
                    h0(obj2);
                    L(hj9Var, obj2);
                    return obj2;
                }
            } while (unsafe.getObjectVolatile(this, j) == hj9Var);
            return fga.c;
        }
        hj9 hj9Var2 = (hj9) obj;
        cad cadVarS = S(hj9Var2);
        if (cadVarS == null) {
            return fga.c;
        }
        c cVar = hj9Var2 instanceof c ? (c) hj9Var2 : null;
        if (cVar == null) {
            cVar = new c(cadVarS, false, null);
        }
        c cVar2 = cVar;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (cVar2) {
            if (cVar2.e()) {
                return fga.a;
            }
            iv7.a.putIntVolatile(cVar2, c.c, 1);
            if (cVar2 != hj9Var2) {
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    long j2 = c;
                    if (unsafe2.compareAndSwapObject(this, j2, hj9Var2, cVar2)) {
                        break;
                    }
                    if (unsafe2.getObjectVolatile(this, j2) != hj9Var2) {
                        return fga.c;
                    }
                }
            }
            boolean zD = cVar2.d();
            tu3 tu3Var = obj2 instanceof tu3 ? (tu3) obj2 : null;
            if (tu3Var != null) {
                cVar2.a(tu3Var.a);
            }
            Throwable thC = zD ? null : cVar2.c();
            objectRef.a = thC;
            Unit unit = Unit.a;
            if (thC != null) {
                f0(cadVarS, thC);
            }
            je3 je3VarE0 = e0(cadVarS);
            if (je3VarE0 != null && q0(cVar2, je3VarE0, obj2)) {
                return fga.b;
            }
            cadVarS.c(new uib(2), 2);
            je3 je3VarE1 = e0(cadVarS);
            return (je3VarE1 == null || !q0(cVar2, je3VarE1, obj2)) ? N(cVar2, obj2) : fga.b;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }

    public final boolean q0(c cVar, je3 je3Var, Object obj) {
        while (zfa.i(je3Var.g, false, new b(this, cVar, je3Var, obj)) == had.a) {
            je3Var = e0(je3Var);
            if (je3Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.wfa
    public final boolean start() {
        int iM0;
        do {
            iM0 = m0(T());
            if (iM0 == 0) {
                return false;
            }
        } while (iM0 != 1);
        return true;
    }

    public final String toString() {
        return (c0() + '{' + n0(T()) + '}') + '@' + y55.c(this);
    }

    @Override // defpackage.wfa
    public final p06 x(boolean z, boolean z2, Function1 function1) {
        return X(z2, z ? new gx9(function1) : new hx9(function1));
    }

    @Override // defpackage.wfa
    public final CancellationException y() {
        CancellationException cancellationException;
        Object objT = T();
        if (objT instanceof c) {
            Throwable thC = ((c) objT).c();
            if (thC == null) {
                rq3.m(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new JobCancellationException(strConcat, thC, this) : cancellationException;
        }
        if (objT instanceof hj9) {
            rq3.m(this, "Job is still new or active: ");
            return null;
        }
        if (!(objT instanceof tu3)) {
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((tu3) objT).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new JobCancellationException(J(), th, this) : cancellationException;
    }

    public void k0() {
    }

    public void D(Object obj) {
    }

    public void V(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void g0(Throwable th) {
    }

    public void h0(Object obj) {
    }
}
