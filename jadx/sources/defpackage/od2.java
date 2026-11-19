package defpackage;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.UndeliveredElementException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class od2 implements m93 {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(od2.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final /* synthetic */ AtomicLongFieldUpdater g;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ long f1043p;
    public static final /* synthetic */ long q;
    public static final /* synthetic */ long r;
    public static final /* synthetic */ long s;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final s6l c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements ca3, c1l {
        public Object a = xd2.f1243p;
        public wy2 b;

        public a() {
        }

        public final Object a(Continuation continuation) throws Throwable {
            ja3 ja3VarL;
            Boolean bool;
            Object obj = this.a;
            boolean z = true;
            if (obj == xd2.f1243p || obj == xd2.l) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od2.i;
                od2 od2Var = od2.this;
                ja3 ja3Var = (ja3) atomicReferenceFieldUpdater.get(od2Var);
                while (!od2Var.B()) {
                    long andIncrement = od2.e.getAndIncrement(od2Var);
                    int i = xd2.b;
                    long j = andIncrement / ((long) i);
                    int i2 = (int) (andIncrement % ((long) i));
                    if (ja3Var.d != j) {
                        ja3VarL = od2Var.l(j, ja3Var);
                        if (ja3VarL == null) {
                            continue;
                        }
                    } else {
                        ja3VarL = ja3Var;
                    }
                    Object objO = od2Var.O(ja3VarL, i2, andIncrement, null);
                    ja3 ja3Var2 = ja3VarL;
                    ipi ipiVar = xd2.m;
                    nd2 nd2Var = null;
                    if (objO == ipiVar) {
                        muk.A("unreachable");
                        return null;
                    }
                    ipi ipiVar2 = xd2.o;
                    if (objO == ipiVar2) {
                        if (andIncrement < od2Var.w()) {
                            ja3Var2.b();
                        }
                        ja3Var = ja3Var2;
                    } else {
                        if (objO == xd2.n) {
                            od2 od2Var2 = od2.this;
                            wy2 wy2VarA = yy2.a(lv9.b(continuation));
                            try {
                                this.b = wy2VarA;
                                Object objO2 = od2Var2.O(ja3Var2, i2, andIncrement, this);
                                Function1 function1 = od2Var2.b;
                                if (objO2 != ipiVar) {
                                    if (objO2 == ipiVar2) {
                                        if (andIncrement < od2Var2.w()) {
                                            ja3Var2.b();
                                        }
                                        ja3 ja3Var3 = (ja3) od2.i.get(od2Var2);
                                        while (true) {
                                            if (od2Var2.B()) {
                                                wy2 wy2Var = this.b;
                                                wy2Var.getClass();
                                                this.b = null;
                                                this.a = xd2.l;
                                                Throwable thO = od2Var.o();
                                                if (thO != null) {
                                                    int i3 = Result.b;
                                                    wy2Var.resumeWith(new Result.Failure(thO));
                                                    break;
                                                }
                                                int i4 = Result.b;
                                                wy2Var.resumeWith(Boolean.FALSE);
                                                break;
                                            }
                                            long andIncrement2 = od2.e.getAndIncrement(od2Var2);
                                            long j2 = xd2.b;
                                            long j3 = andIncrement2 / j2;
                                            int i5 = (int) (andIncrement2 % j2);
                                            if (ja3Var3.d != j3) {
                                                ja3 ja3VarL2 = od2Var2.l(j3, ja3Var3);
                                                if (ja3VarL2 != null) {
                                                    ja3Var3 = ja3VarL2;
                                                }
                                            }
                                            Object objO3 = od2Var2.O(ja3Var3, i5, andIncrement2, this);
                                            if (objO3 == xd2.m) {
                                                b(ja3Var3, i5);
                                                break;
                                            }
                                            if (objO3 == xd2.o) {
                                                if (andIncrement2 < od2Var2.w()) {
                                                    ja3Var3.b();
                                                }
                                            } else {
                                                if (objO3 == xd2.n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                ja3Var3.b();
                                                this.a = objO3;
                                                this.b = null;
                                                bool = Boolean.TRUE;
                                                if (function1 != null) {
                                                    nd2Var = new nd2(objO3, function1);
                                                }
                                            }
                                        }
                                    } else {
                                        ja3Var2.b();
                                        this.a = objO2;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            nd2Var = new nd2(objO2, function1);
                                        }
                                    }
                                    wy2VarA.h(bool, nd2Var);
                                    break;
                                }
                                b(ja3Var2, i2);
                                Object objR = wy2VarA.r();
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                return objR;
                            } catch (Throwable th) {
                                wy2VarA.D();
                                throw th;
                            }
                        }
                        ja3Var2.b();
                        this.a = objO;
                    }
                }
                this.a = xd2.l;
                Throwable thO2 = od2Var.o();
                if (thO2 != null) {
                    int i6 = b7i.a;
                    throw thO2;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }

        @Override // defpackage.c1l
        public final void b(k0h k0hVar, int i) {
            wy2 wy2Var = this.b;
            if (wy2Var != null) {
                wy2Var.b(k0hVar, i);
            }
        }

        public final Object c() throws Throwable {
            Object obj = this.a;
            ipi ipiVar = xd2.f1243p;
            if (obj == ipiVar) {
                muk.A("`hasNext()` has not been invoked");
                return null;
            }
            this.a = ipiVar;
            if (obj != xd2.l) {
                return obj;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
            Throwable thQ = od2.this.q();
            int i = b7i.a;
            throw thQ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements c1l {
        public final /* synthetic */ wy2 a;
        public final vy2 b;

        public b(vy2 vy2Var) {
            vy2Var.getClass();
            this.a = (wy2) vy2Var;
            this.b = vy2Var;
        }

        @Override // defpackage.c1l
        public final void b(k0h k0hVar, int i) {
            this.a.b(k0hVar, i);
        }
    }

    static {
        Unsafe unsafe = iv7.a;
        s = unsafe.objectFieldOffset(od2.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(od2.class, "receivers$volatile");
        q = unsafe.objectFieldOffset(od2.class.getDeclaredField("receivers$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(od2.class, "bufferEnd$volatile");
        l = unsafe.objectFieldOffset(od2.class.getDeclaredField("bufferEnd$volatile"));
        g = AtomicLongFieldUpdater.newUpdater(od2.class, "completedExpandBuffersAndPauseFlag$volatile");
        o = unsafe.objectFieldOffset(od2.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(od2.class, Object.class, "sendSegment$volatile");
        r = unsafe.objectFieldOffset(od2.class.getDeclaredField("sendSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(od2.class, Object.class, "receiveSegment$volatile");
        f1043p = unsafe.objectFieldOffset(od2.class.getDeclaredField("receiveSegment$volatile"));
        j = AtomicReferenceFieldUpdater.newUpdater(od2.class, Object.class, "bufferEndSegment$volatile");
        m = unsafe.objectFieldOffset(od2.class.getDeclaredField("bufferEndSegment$volatile"));
        k = unsafe.objectFieldOffset(od2.class.getDeclaredField("_closeCause$volatile"));
        n = unsafe.objectFieldOffset(od2.class.getDeclaredField("closeHandler$volatile"));
    }

    public od2(int i2, Function1<Object, Unit> function1) {
        long j2;
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            vke.r(jf.c(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        ja3 ja3Var = xd2.a;
        if (i2 != 0) {
            j2 = i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE;
        } else {
            j2 = 0;
        }
        this.bufferEnd$volatile = j2;
        this.completedExpandBuffersAndPauseFlag$volatile = n();
        ja3 ja3Var2 = new ja3(0L, null, this, 3);
        this.sendSegment$volatile = ja3Var2;
        this.receiveSegment$volatile = ja3Var2;
        if (E()) {
            ja3Var2 = xd2.a;
            ja3Var2.getClass();
        }
        this.bufferEndSegment$volatile = ja3Var2;
        this.c = function1 != null ? new s6l(this, (byte) 1) : null;
        this._closeCause$volatile = xd2.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object I(od2 od2Var, ContinuationImpl continuationImpl) {
        ud2 ud2Var;
        ja3 ja3Var;
        if (continuationImpl instanceof ud2) {
            ud2Var = (ud2) continuationImpl;
            int i2 = ud2Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ud2Var.t = i2 - Integer.MIN_VALUE;
            } else {
                ud2Var = new ud2(od2Var, continuationImpl);
            }
        } else {
            ud2Var = new ud2(od2Var, continuationImpl);
        }
        ud2 ud2Var2 = ud2Var;
        Object obj = ud2Var2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ud2Var2.t;
        if (i3 != 0) {
            if (i3 == 1) {
                ResultKt.b(obj);
                return ((ia3) obj).a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (od2Var == null) {
            muk.c();
            return null;
        }
        ja3 ja3Var2 = (ja3) iv7.a.getObjectVolatile(od2Var, f1043p);
        while (!od2Var.B()) {
            long andIncrement = e.getAndIncrement(od2Var);
            long j2 = xd2.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (ja3Var2.d != j3) {
                ja3 ja3VarL = od2Var.l(j3, ja3Var2);
                if (ja3VarL == null) {
                    continue;
                } else {
                    ja3Var = ja3VarL;
                }
            } else {
                ja3Var = ja3Var2;
            }
            od2 od2Var2 = od2Var;
            Object objO = od2Var2.O(ja3Var, i4, andIncrement, null);
            if (objO == xd2.m) {
                muk.A("unexpected");
                return null;
            }
            if (objO != xd2.o) {
                if (objO == xd2.n) {
                    ud2Var2.t = 1;
                    Object objJ = od2Var2.J(ja3Var, i4, andIncrement, ud2Var2);
                    return objJ == coroutineSingletons ? coroutineSingletons : objJ;
                }
                ja3Var.b();
                ia3.b.getClass();
                return objO;
            }
            if (andIncrement < od2Var2.w()) {
                ja3Var.b();
            }
            od2Var = od2Var2;
            ja3Var2 = ja3Var;
        }
        ga3 ga3Var = ia3.b;
        Throwable thO = od2Var.o();
        ga3Var.getClass();
        return ga3.a(thO);
    }

    public final boolean A(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                h(j2 & 1152921504606846975L);
                if (!z || !x()) {
                }
            } else {
                if (i2 != 3) {
                    z99.g(jf.b(i2, "unexpected close status: "));
                    return false;
                }
                ja3 ja3VarH = h(j2 & 1152921504606846975L);
                UndeliveredElementException undeliveredElementExceptionD = null;
                Object objI = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = ja3VarH.h;
                    for (int i3 = xd2.b - 1; -1 < i3; i3--) {
                        long j3 = (ja3VarH.d * ((long) xd2.b)) + ((long) i3);
                        while (true) {
                            Object objL = ja3VarH.l(i3);
                            if (objL == xd2.i) {
                                break loop0;
                            }
                            ipi ipiVar = xd2.d;
                            Function1 function1 = this.b;
                            if (objL != ipiVar) {
                                if (objL != xd2.e && objL != null) {
                                    if (!(objL instanceof c1l) && !(objL instanceof d1l)) {
                                        ipi ipiVar2 = xd2.g;
                                        if (objL == ipiVar2 || objL == xd2.f) {
                                            break loop0;
                                        }
                                        if (objL != ipiVar2) {
                                            break;
                                        }
                                    } else {
                                        if (j3 < u()) {
                                            break loop0;
                                        }
                                        c1l c1lVar = objL instanceof d1l ? ((d1l) objL).a : (c1l) objL;
                                        if (ja3VarH.k(i3, objL, xd2.l)) {
                                            if (function1 != null) {
                                                undeliveredElementExceptionD = fdm.d(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionD);
                                            }
                                            objI = ty7.i(objI, c1lVar);
                                            ja3VarH.n(i3, null);
                                            ja3VarH.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (ja3VarH.k(i3, objL, xd2.l)) {
                                        ja3VarH.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j3 < u()) {
                                    break loop0;
                                }
                                if (ja3VarH.k(i3, objL, xd2.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionD = fdm.d(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionD);
                                    }
                                    ja3VarH.n(i3, null);
                                    ja3VarH.i();
                                    break;
                                }
                            }
                        }
                    }
                    ja3VarH = (ja3) ((l34) iv7.a.getObjectVolatile(ja3VarH, l34.c));
                } while (ja3VarH != null);
                if (objI != null) {
                    if (objI instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objI;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            L((c1l) arrayList.get(size), false);
                        }
                    } else {
                        L((c1l) objI, false);
                    }
                }
                if (undeliveredElementExceptionD != null) {
                    throw undeliveredElementExceptionD;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean B() {
        return A(iv7.a.getLongVolatile(this, s), true);
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:91:0x015c A[RETURN] */
    @Override // defpackage.y8h
    public Object C(Object obj, Continuation continuation) {
        Object objR;
        CoroutineSingletons coroutineSingletons;
        int i2;
        od2 od2Var = this;
        Unsafe unsafe = iv7.a;
        long j2 = r;
        ja3 ja3Var = (ja3) unsafe.getObjectVolatile(od2Var, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(od2Var);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zA = od2Var.A(andIncrement, false);
            int i3 = xd2.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            if (ja3Var.d != j5) {
                ja3 ja3VarM = od2Var.m(j5, ja3Var);
                if (ja3VarM != null) {
                    ja3Var = ja3VarM;
                } else if (zA) {
                    Object objG = G(obj, continuation);
                    if (objG != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objG;
                }
            }
            int iP = od2Var.P(ja3Var, i4, obj, j3, null, zA);
            if (iP == 0) {
                ja3Var.b();
                break;
            }
            if (iP != 1) {
                if (iP == 2) {
                    if (!zA) {
                        break;
                    }
                    ja3Var.i();
                    Object objG2 = G(obj, continuation);
                    if (objG2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objG2;
                }
                if (iP == 3) {
                    wy2 wy2VarA = yy2.a(lv9.b(continuation));
                    try {
                        int iP2 = P(ja3Var, i4, obj, j3, wy2VarA, false);
                        if (iP2 == 0) {
                            ja3Var.b();
                            int i5 = Result.b;
                        } else {
                            if (iP2 != 1) {
                                if (iP2 != 2) {
                                    if (iP2 != 4) {
                                        String str = "unexpected";
                                        if (iP2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        ja3Var.b();
                                        ja3 ja3Var2 = (ja3) iv7.a.getObjectVolatile(this, j2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j6 = andIncrement2 & 1152921504606846975L;
                                            boolean zA2 = A(andIncrement2, false);
                                            int i6 = xd2.b;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater;
                                            long j7 = i6;
                                            long j8 = j6 / j7;
                                            int i7 = (int) (j6 % j7);
                                            if (ja3Var2.d != j8) {
                                                ja3 ja3VarM2 = m(j8, ja3Var2);
                                                if (ja3VarM2 != null) {
                                                    i2 = i7;
                                                    ja3Var2 = ja3VarM2;
                                                } else if (zA2) {
                                                }
                                            } else {
                                                i2 = i7;
                                            }
                                            int iP3 = P(ja3Var2, i2, obj, j6, wy2VarA, zA2);
                                            if (iP3 == 0) {
                                                ja3Var2.b();
                                                int i8 = Result.b;
                                            } else if (iP3 == 1) {
                                                int i9 = Result.b;
                                            } else if (iP3 == 2) {
                                                if (!zA2) {
                                                    wy2VarA.b(ja3Var2, i2 + i6);
                                                    break;
                                                }
                                                ja3Var2.i();
                                            } else {
                                                if (iP3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iP3 != 4) {
                                                    if (iP3 == 5) {
                                                        ja3Var2.b();
                                                    }
                                                    str = str;
                                                } else if (j6 < u()) {
                                                    ja3Var2.b();
                                                }
                                            }
                                        }
                                    } else if (j3 < u()) {
                                        ja3Var.b();
                                    }
                                    H(wy2VarA, obj);
                                    break;
                                } else {
                                    wy2VarA.b(ja3Var, i4 + i3);
                                }
                                objR = wy2VarA.r();
                                coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                if (objR != coroutineSingletons) {
                                    objR = Unit.a;
                                }
                                if (objR == coroutineSingletons) {
                                    break;
                                }
                                return objR;
                            }
                            int i10 = Result.b;
                        }
                        wy2VarA.resumeWith(Unit.a);
                        objR = wy2VarA.r();
                        coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (objR != coroutineSingletons) {
                            objR = Unit.a;
                        }
                        if (objR == coroutineSingletons) {
                            break;
                        }
                        return objR;
                    } catch (Throwable th) {
                        wy2VarA.D();
                        throw th;
                    }
                }
                if (iP == 4) {
                    if (j3 < u()) {
                        ja3Var.b();
                    }
                    Object objG3 = G(obj, continuation);
                    if (objG3 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objG3;
                }
                if (iP == 5) {
                    ja3Var.b();
                }
                od2Var = this;
            } else {
                break;
            }
        }
        return Unit.a;
    }

    public boolean D() {
        return false;
    }

    public final boolean E() {
        long jN = n();
        return jN == 0 || jN == Long.MAX_VALUE;
    }

    public final void F(long j2, ja3 ja3Var) {
        ja3 ja3Var2;
        ja3 ja3Var3;
        while (ja3Var.d < j2 && (ja3Var3 = (ja3) ja3Var.c()) != null) {
            ja3Var = ja3Var3;
        }
        while (true) {
            if (!ja3Var.d() || (ja3Var2 = (ja3) ja3Var.c()) == null) {
                while (true) {
                    k0h k0hVar = (k0h) iv7.a.getObjectVolatile(this, m);
                    if (k0hVar.d >= ja3Var.d) {
                        return;
                    }
                    if (!ja3Var.j()) {
                        break;
                    }
                    if (k81.b(this, k0hVar, ja3Var)) {
                        if (k0hVar.f()) {
                            k0hVar.e();
                            return;
                        }
                        return;
                    } else if (ja3Var.f()) {
                        ja3Var.e();
                    }
                }
            } else {
                ja3Var = ja3Var2;
            }
        }
    }

    public final Object G(Object obj, Continuation continuation) {
        UndeliveredElementException undeliveredElementExceptionD;
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionD = fdm.d(function1, obj, null)) == null) {
            Throwable thV = v();
            int i2 = Result.b;
            wy2Var.resumeWith(new Result.Failure(thV));
        } else {
            i47.a(undeliveredElementExceptionD, v());
            int i3 = Result.b;
            wy2Var.resumeWith(new Result.Failure(undeliveredElementExceptionD));
        }
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public final void H(wy2 wy2Var, Object obj) {
        Function1 function1 = this.b;
        if (function1 != null) {
            fdm.c(function1, obj, wy2Var.e);
        }
        Throwable thV = v();
        int i2 = Result.b;
        wy2Var.resumeWith(new Result.Failure(thV));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object J(ja3 ja3Var, int i2, long j2, ContinuationImpl continuationImpl) {
        vd2 vd2Var;
        ia3 ia3Var;
        if (continuationImpl instanceof vd2) {
            vd2Var = (vd2) continuationImpl;
            int i3 = vd2Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vd2Var.t = i3 - Integer.MIN_VALUE;
            } else {
                vd2Var = new vd2(this, continuationImpl);
            }
        } else {
            vd2Var = new vd2(this, continuationImpl);
        }
        Object objR = vd2Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = vd2Var.t;
        pd2 pd2Var = null;
        if (i4 == 0) {
            ResultKt.b(objR);
            vd2Var.t = 1;
            wy2 wy2VarA = yy2.a(lv9.b(vd2Var));
            try {
                kpf kpfVar = new kpf(wy2VarA);
                Object objO = O(ja3Var, i2, j2, kpfVar);
                if (objO != xd2.m) {
                    Object obj = xd2.o;
                    Function1 function1 = this.b;
                    if (objO == obj) {
                        if (j2 < w()) {
                            ja3Var.b();
                        }
                        ja3 ja3Var2 = (ja3) iv7.a.getObjectVolatile(this, f1043p);
                        while (true) {
                            if (B()) {
                                int i5 = Result.b;
                                ga3 ga3Var = ia3.b;
                                Throwable thO = o();
                                ga3Var.getClass();
                                wy2VarA.resumeWith(new ia3(ga3.a(thO)));
                                break;
                            }
                            long andIncrement = e.getAndIncrement(this);
                            long j3 = xd2.b;
                            long j4 = andIncrement / j3;
                            int i6 = (int) (andIncrement % j3);
                            if (ja3Var2.d != j4) {
                                ja3 ja3VarL = l(j4, ja3Var2);
                                if (ja3VarL != null) {
                                    ja3Var2 = ja3VarL;
                                }
                            }
                            Object objO2 = O(ja3Var2, i6, andIncrement, kpfVar);
                            if (objO2 == xd2.m) {
                                kpfVar.b(ja3Var2, i6);
                                break;
                            }
                            if (objO2 == xd2.o) {
                                if (andIncrement < w()) {
                                    ja3Var2.b();
                                }
                            } else {
                                if (objO2 == xd2.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                ja3Var2.b();
                                ia3.b.getClass();
                                ia3Var = new ia3(objO2);
                                if (function1 != null) {
                                    pd2Var = new pd2(this, (byte) 1);
                                }
                            }
                        }
                    } else {
                        ja3Var.b();
                        ia3.b.getClass();
                        ia3Var = new ia3(objO);
                        if (function1 != null) {
                            pd2Var = new pd2(this, (byte) 1);
                        }
                    }
                    wy2VarA.h(ia3Var, pd2Var);
                    break;
                }
                kpfVar.b(ja3Var, i2);
                objR = wy2VarA.r();
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objR == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                wy2VarA.D();
                throw th;
            }
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objR);
        }
        return ((ia3) objR).a;
    }

    public final void K(w0h w0hVar) {
        ja3 ja3Var;
        Object obj;
        ja3 ja3Var2 = (ja3) iv7.a.getObjectVolatile(this, f1043p);
        while (!this.B()) {
            long andIncrement = e.getAndIncrement(this);
            long j2 = xd2.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (ja3Var2.d != j3) {
                ja3 ja3VarL = this.l(j3, ja3Var2);
                if (ja3VarL == null) {
                    continue;
                } else {
                    ja3Var = ja3VarL;
                }
            } else {
                ja3Var = ja3Var2;
            }
            Object objO = this.O(ja3Var, i2, andIncrement, w0hVar);
            ja3Var2 = ja3Var;
            if (objO == xd2.m) {
                c1l c1lVar = w0hVar instanceof c1l ? (c1l) obj : null;
                if (c1lVar == null) {
                    obj = w0hVar;
                    return;
                } else {
                    obj = w0hVar;
                    c1lVar.b(ja3Var2, i2);
                    return;
                }
            }
            if (objO != xd2.o) {
                if (objO == xd2.n) {
                    muk.A("unexpected");
                    return;
                } else {
                    ja3Var2.b();
                    ((u0h) w0hVar).i(objO);
                    return;
                }
            }
            if (andIncrement < this.w()) {
                ja3Var2.b();
            }
            this = this;
            w0hVar = w0hVar;
        }
        ((u0h) w0hVar).i(xd2.l);
    }

    public final void L(c1l c1lVar, boolean z) {
        if (c1lVar instanceof b) {
            vy2 vy2Var = ((b) c1lVar).b;
            int i2 = Result.b;
            vy2Var.resumeWith(Boolean.FALSE);
            return;
        }
        if (c1lVar instanceof vy2) {
            Continuation continuation = (Continuation) c1lVar;
            int i3 = Result.b;
            continuation.resumeWith(new Result.Failure(z ? q() : v()));
            return;
        }
        if (c1lVar instanceof kpf) {
            wy2 wy2Var = ((kpf) c1lVar).a;
            int i4 = Result.b;
            ga3 ga3Var = ia3.b;
            Throwable thO = o();
            ga3Var.getClass();
            wy2Var.resumeWith(new ia3(ga3.a(thO)));
            return;
        }
        if (!(c1lVar instanceof a)) {
            if (c1lVar instanceof w0h) {
                ((u0h) ((w0h) c1lVar)).j(this, xd2.l);
                return;
            } else {
                rq3.m(c1lVar, "Unexpected waiter: ");
                return;
            }
        }
        a aVar = (a) c1lVar;
        wy2 wy2Var2 = aVar.b;
        wy2Var2.getClass();
        aVar.b = null;
        aVar.a = xd2.l;
        Throwable thO2 = od2.this.o();
        if (thO2 == null) {
            int i5 = Result.b;
            wy2Var2.resumeWith(Boolean.FALSE);
        } else {
            int i6 = Result.b;
            wy2Var2.resumeWith(new Result.Failure(thO2));
        }
    }

    public final boolean M(Object obj, Object obj2) {
        Function3 pd2Var;
        if (obj instanceof w0h) {
            return ((u0h) ((w0h) obj)).j(this, obj2);
        }
        boolean z = obj instanceof kpf;
        Function1 function1 = this.b;
        if (z) {
            wy2 wy2Var = ((kpf) obj).a;
            ia3.b.getClass();
            ia3 ia3Var = new ia3(obj2);
            pd2Var = function1 != null ? new pd2(this, (byte) 1) : null;
            ja3 ja3Var = xd2.a;
            ipi ipiVarQ = wy2Var.q(ia3Var, pd2Var);
            if (ipiVarQ == null) {
                return false;
            }
            wy2Var.o(ipiVarQ);
            return true;
        }
        if (!(obj instanceof a)) {
            if (!(obj instanceof vy2)) {
                muk.A(tz3.b(obj, "Unexpected receiver type: "));
                return false;
            }
            vy2 vy2Var = (vy2) obj;
            pd2Var = function1 != null ? new pd2(this, (byte) 0) : null;
            ja3 ja3Var2 = xd2.a;
            ipi ipiVarQ2 = vy2Var.q(obj2, pd2Var);
            if (ipiVarQ2 == null) {
                return false;
            }
            vy2Var.o(ipiVarQ2);
            return true;
        }
        a aVar = (a) obj;
        wy2 wy2Var2 = aVar.b;
        wy2Var2.getClass();
        aVar.b = null;
        aVar.a = obj2;
        Boolean bool = Boolean.TRUE;
        Function1 function2 = od2.this.b;
        pd2Var = function2 != null ? new nd2(obj2, function2) : null;
        ja3 ja3Var3 = xd2.a;
        ipi ipiVarQ3 = wy2Var2.q(bool, pd2Var);
        if (ipiVarQ3 == null) {
            return false;
        }
        wy2Var2.o(ipiVarQ3);
        return true;
    }

    public final boolean N(Object obj, ja3 ja3Var, int i2) {
        if (obj instanceof vy2) {
            vy2 vy2Var = (vy2) obj;
            Unit unit = Unit.a;
            ja3 ja3Var2 = xd2.a;
            ipi ipiVarQ = vy2Var.q(unit, null);
            if (ipiVarQ == null) {
                return false;
            }
            vy2Var.o(ipiVarQ);
            return true;
        }
        if (obj instanceof w0h) {
            rpj rpjVarK = ((u0h) obj).k(this, Unit.a);
            if (rpjVarK == rpj.REREGISTER) {
                ja3Var.n(i2, null);
            }
            return rpjVarK == rpj.SUCCESSFUL;
        }
        if (!(obj instanceof b)) {
            muk.A(tz3.b(obj, "Unexpected waiter: "));
            return false;
        }
        vy2 vy2Var2 = ((b) obj).b;
        Boolean bool = Boolean.TRUE;
        ja3 ja3Var3 = xd2.a;
        ipi ipiVarQ2 = vy2Var2.q(bool, null);
        if (ipiVarQ2 == null) {
            return false;
        }
        vy2Var2.o(ipiVarQ2);
        return true;
    }

    public final Object O(ja3 ja3Var, int i2, long j2, Object obj) {
        Object objL = ja3Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = ja3Var.h;
        long j3 = s;
        if (objL == null) {
            if (j2 >= (iv7.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return xd2.n;
                }
                if (ja3Var.k(i2, objL, obj)) {
                    k();
                    return xd2.m;
                }
            }
        } else if (objL == xd2.d && ja3Var.k(i2, objL, xd2.i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            ja3Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = ja3Var.l(i2);
            if (objL2 == null || objL2 == xd2.e) {
                if (j2 < (iv7.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (ja3Var.k(i2, objL2, xd2.h)) {
                        k();
                        return xd2.o;
                    }
                } else {
                    if (obj == null) {
                        return xd2.n;
                    }
                    if (ja3Var.k(i2, objL2, obj)) {
                        k();
                        return xd2.m;
                    }
                }
            } else if (objL2 != xd2.d) {
                ipi ipiVar = xd2.j;
                if (objL2 == ipiVar) {
                    return xd2.o;
                }
                if (objL2 == xd2.h) {
                    return xd2.o;
                }
                if (objL2 == xd2.l) {
                    k();
                    return xd2.o;
                }
                if (objL2 != xd2.g && ja3Var.k(i2, objL2, xd2.f)) {
                    boolean z = objL2 instanceof d1l;
                    if (z) {
                        objL2 = ((d1l) objL2).a;
                    }
                    if (N(objL2, ja3Var, i2)) {
                        ja3Var.o(i2, xd2.i);
                        k();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        ja3Var.n(i2, null);
                        return obj3;
                    }
                    ja3Var.o(i2, ipiVar);
                    ja3Var.i();
                    if (z) {
                        k();
                    }
                    return xd2.o;
                }
            } else if (ja3Var.k(i2, objL2, xd2.i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                ja3Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int P(ja3 ja3Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        ja3Var.n(i2, obj);
        if (z) {
            return Q(ja3Var, i2, obj, j2, obj2, z);
        }
        Object objL = ja3Var.l(i2);
        if (objL == null) {
            if (a(j2)) {
                if (ja3Var.k(i2, null, xd2.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (ja3Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof c1l) {
            ja3Var.n(i2, null);
            if (M(objL, obj)) {
                ja3Var.o(i2, xd2.i);
                return 0;
            }
            ipi ipiVar = xd2.k;
            if (ja3Var.h.getAndSet((i2 * 2) + 1, ipiVar) == ipiVar) {
                return 5;
            }
            ja3Var.m(i2, true);
            return 5;
        }
        return Q(ja3Var, i2, obj, j2, obj2, z);
    }

    public final int Q(ja3 ja3Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = ja3Var.l(i2);
            if (objL == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (ja3Var.k(i2, null, xd2.j)) {
                            ja3Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (ja3Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (ja3Var.k(i2, null, xd2.d)) {
                    break;
                }
            } else {
                if (objL != xd2.e) {
                    ipi ipiVar = xd2.k;
                    if (objL == ipiVar) {
                        ja3Var.n(i2, null);
                        return 5;
                    }
                    if (objL == xd2.h) {
                        ja3Var.n(i2, null);
                        return 5;
                    }
                    if (objL == xd2.l) {
                        ja3Var.n(i2, null);
                        i();
                        return 4;
                    }
                    ja3Var.n(i2, null);
                    if (objL instanceof d1l) {
                        objL = ((d1l) objL).a;
                    }
                    if (M(objL, obj)) {
                        ja3Var.o(i2, xd2.i);
                        return 0;
                    }
                    if (ja3Var.h.getAndSet((i2 * 2) + 1, ipiVar) != ipiVar) {
                        ja3Var.m(i2, true);
                    }
                    return 5;
                }
                if (ja3Var.k(i2, objL, xd2.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void R(long j2) {
        od2 od2Var = this;
        if (od2Var.E()) {
            return;
        }
        while (od2Var.n() <= j2) {
            od2Var = this;
        }
        int i2 = xd2.c;
        int i3 = 0;
        while (true) {
            long j3 = o;
            if (i3 < i2) {
                long jN = od2Var.n();
                if (jN == (iv7.a.getLongVolatile(od2Var, j3) & AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) && jN == od2Var.n()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = iv7.a;
                    long longVolatile = unsafe.getLongVolatile(od2Var, j3);
                    if (unsafe.compareAndSwapLong(od2Var, o, longVolatile, 4611686018427387904L + (longVolatile & AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS))) {
                        break;
                    } else {
                        od2Var = this;
                    }
                }
                while (true) {
                    long jN2 = od2Var.n();
                    Unsafe unsafe2 = iv7.a;
                    long longVolatile2 = unsafe2.getLongVolatile(od2Var, j3);
                    long j4 = longVolatile2 & AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jN2 == j4 && jN2 == od2Var.n()) {
                        break;
                    }
                    if (z) {
                        od2Var = this;
                    } else {
                        od2Var = this;
                        unsafe2.compareAndSwapLong(od2Var, o, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = iv7.a;
                    long longVolatile3 = unsafe3.getLongVolatile(od2Var, j3);
                    if (unsafe3.compareAndSwapLong(od2Var, o, longVolatile3, longVolatile3 & AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS)) {
                        return;
                    } else {
                        od2Var = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < n() || j2 < u() + ((long) this.a);
    }

    @Override // defpackage.y8h
    public final void b(Function1 function1) {
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = iv7.a;
            od2 od2Var = this;
            if (unsafe2.compareAndSwapObject(od2Var, n, (Object) null, function1)) {
                return;
            }
            long j2 = n;
            if (unsafe2.getObjectVolatile(od2Var, j2) != null) {
                while (true) {
                    Object objectVolatile = iv7.a.getObjectVolatile(od2Var, j2);
                    ipi ipiVar = xd2.q;
                    if (objectVolatile != ipiVar) {
                        if (objectVolatile == xd2.r) {
                            muk.A("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            muk.A(tz3.b(objectVolatile, "Another handler is already registered: "));
                            return;
                        }
                    }
                    ipi ipiVar2 = xd2.r;
                    do {
                        od2 od2Var2 = od2Var;
                        unsafe = iv7.a;
                        boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(od2Var2, n, ipiVar, ipiVar2);
                        od2Var = od2Var2;
                        if (zCompareAndSwapObject) {
                            function1.invoke(od2Var.o());
                            return;
                        }
                    } while (unsafe.getObjectVolatile(od2Var, j2) == ipiVar);
                }
            } else {
                this = od2Var;
            }
        }
    }

    @Override // defpackage.lpf
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        f(cancellationException, true);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x0073, please report this as an issue */
    @Override // defpackage.y8h
    public Object d(Object obj) {
        int iP;
        c1l c1lVar;
        Unsafe unsafe = iv7.a;
        long longVolatile = unsafe.getLongVolatile(this, s);
        long j2 = 1152921504606846975L;
        if (A(longVolatile, false) ? false : !a(longVolatile & 1152921504606846975L)) {
            ia3.b.getClass();
            return ia3.c;
        }
        Object obj2 = xd2.j;
        ja3 ja3Var = (ja3) unsafe.getObjectVolatile(this, r);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean zA = A(andIncrement, false);
            int i2 = xd2.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (ja3Var.d == j5) {
                iP = P(ja3Var, i3, obj, j3, obj2, zA);
                if (iP != 0) {
                    ja3Var.b();
                } else if (iP != 1) {
                    if (iP != 2) {
                        if (zA) {
                            ja3Var.i();
                            ga3 ga3Var = ia3.b;
                            Throwable thV = v();
                            ga3Var.getClass();
                            return ga3.a(thV);
                        }
                        c1lVar = obj2 instanceof c1l ? (c1l) obj2 : null;
                        if (c1lVar != null) {
                            c1lVar.b(ja3Var, i3 + i2);
                        }
                        ja3Var.i();
                        ia3.b.getClass();
                        return ia3.c;
                    }
                    if (iP != 3) {
                        muk.A("unexpected");
                        return null;
                    }
                    if (iP != 4) {
                        if (j3 < u()) {
                            ja3Var.b();
                        }
                        ga3 ga3Var2 = ia3.b;
                        Throwable thV2 = v();
                        ga3Var2.getClass();
                        return ga3.a(thV2);
                    }
                    if (iP != 5) {
                        ja3Var.b();
                    }
                }
                ga3 ga3Var3 = ia3.b;
                Unit unit = Unit.a;
                ga3Var3.getClass();
                return unit;
            }
            ja3 ja3VarM = m(j5, ja3Var);
            if (ja3VarM != null) {
                ja3Var = ja3VarM;
                iP = P(ja3Var, i3, obj, j3, obj2, zA);
                if (iP != 0) {
                    ja3Var.b();
                } else if (iP != 1) {
                    if (iP != 2) {
                        if (zA) {
                            ja3Var.i();
                            ga3 ga3Var4 = ia3.b;
                            Throwable thV3 = v();
                            ga3Var4.getClass();
                            return ga3.a(thV3);
                        }
                        if (obj2 instanceof c1l) {
                        }
                        if (c1lVar != null) {
                            c1lVar.b(ja3Var, i3 + i2);
                        }
                        ja3Var.i();
                        ia3.b.getClass();
                        return ia3.c;
                    }
                    if (iP != 3) {
                        muk.A("unexpected");
                        return null;
                    }
                    if (iP != 4) {
                        if (j3 < u()) {
                            ja3Var.b();
                        }
                        ga3 ga3Var5 = ia3.b;
                        Throwable thV4 = v();
                        ga3Var5.getClass();
                        return ga3.a(thV4);
                    }
                    if (iP != 5) {
                        ja3Var.b();
                    }
                }
                ga3 ga3Var6 = ia3.b;
                Unit unit2 = Unit.a;
                ga3Var6.getClass();
                return unit2;
            }
            if (zA) {
                ga3 ga3Var7 = ia3.b;
                Throwable thV5 = v();
                ga3Var7.getClass();
                return ga3.a(thV5);
            }
            j2 = 1152921504606846975L;
        }
    }

    @Override // defpackage.lpf
    public final s0h e() {
        sd2 sd2Var = sd2.b;
        sd2Var.getClass();
        TypeIntrinsics.e(3, sd2Var);
        td2 td2Var = td2.b;
        td2Var.getClass();
        TypeIntrinsics.e(3, td2Var);
        return new s0h(this, sd2Var, td2Var, this.c);
    }

    public final boolean f(Throwable th, boolean z) {
        boolean z2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j4;
        long longVolatile2;
        Unsafe unsafe4;
        long j5;
        long longVolatile3;
        if (z) {
            do {
                unsafe4 = iv7.a;
                j5 = s;
                longVolatile3 = unsafe4.getLongVolatile(this, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                ja3 ja3Var = xd2.a;
            } while (!unsafe4.compareAndSwapLong(this, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L));
        }
        ipi ipiVar = xd2.s;
        while (true) {
            Unsafe unsafe5 = iv7.a;
            long j6 = k;
            if (unsafe5.compareAndSwapObject(this, j6, ipiVar, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != ipiVar) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = iv7.a;
                j4 = s;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = iv7.a;
                j2 = s;
                longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j3 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        }
        i();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = iv7.a;
                long j7 = n;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                ipi ipiVar2 = objectVolatile == null ? xd2.q : xd2.r;
                do {
                    unsafe2 = iv7.a;
                    if (unsafe2.compareAndSwapObject(this, n, objectVolatile, ipiVar2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                TypeIntrinsics.e(1, objectVolatile);
                ((Function1) objectVolatile).invoke(o());
                return z2;
            }
        }
        return z2;
    }

    @Override // defpackage.lpf
    public final Object g() {
        ja3 ja3VarL;
        Unsafe unsafe = iv7.a;
        long longVolatile = unsafe.getLongVolatile(this, q);
        long longVolatile2 = unsafe.getLongVolatile(this, s);
        if (A(longVolatile2, true)) {
            ga3 ga3Var = ia3.b;
            Throwable thO = o();
            ga3Var.getClass();
            return ga3.a(thO);
        }
        if (longVolatile >= (longVolatile2 & 1152921504606846975L)) {
            ia3.b.getClass();
            return ia3.c;
        }
        Object obj = xd2.k;
        ja3 ja3Var = (ja3) unsafe.getObjectVolatile(this, f1043p);
        while (!this.B()) {
            long andIncrement = e.getAndIncrement(this);
            long j2 = xd2.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (ja3Var.d != j3) {
                ja3VarL = this.l(j3, ja3Var);
                if (ja3VarL == null) {
                    continue;
                }
            } else {
                ja3VarL = ja3Var;
            }
            od2 od2Var = this;
            Object objO = od2Var.O(ja3VarL, i2, andIncrement, obj);
            ja3Var = ja3VarL;
            if (objO == xd2.m) {
                c1l c1lVar = obj instanceof c1l ? (c1l) obj : null;
                if (c1lVar != null) {
                    c1lVar.b(ja3Var, i2);
                }
                od2Var.R(andIncrement);
                ja3Var.i();
                ia3.b.getClass();
                return ia3.c;
            }
            if (objO != xd2.o) {
                if (objO == xd2.n) {
                    muk.A("unexpected");
                    return null;
                }
                ja3Var.b();
                ia3.b.getClass();
                return objO;
            }
            if (andIncrement < od2Var.w()) {
                ja3Var.b();
            }
            this = od2Var;
        }
        ga3 ga3Var2 = ia3.b;
        Throwable thO2 = this.o();
        ga3Var2.getClass();
        return ga3.a(thO2);
    }

    public final ja3 h(long j2) {
        l34 l34Var;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = iv7.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, m);
        ja3 ja3Var = (ja3) unsafe2.getObjectVolatile(this, r);
        if (ja3Var.d > ((ja3) objectVolatile).d) {
            objectVolatile = ja3Var;
        }
        ja3 ja3Var2 = (ja3) unsafe2.getObjectVolatile(this, f1043p);
        if (ja3Var2.d > ((ja3) objectVolatile).d) {
            objectVolatile = ja3Var2;
        }
        l34 l34Var2 = (l34) objectVolatile;
        ipi ipiVar = k34.a;
        loop0: while (true) {
            l34Var = l34Var2;
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l34.a;
                l34Var.getClass();
                Object objectVolatile2 = iv7.a.getObjectVolatile(l34Var, l34.b);
                ipi ipiVar2 = k34.a;
                if (objectVolatile2 == ipiVar2) {
                    break loop0;
                }
                l34Var2 = (l34) objectVolatile2;
                if (l34Var2 == null) {
                    do {
                        unsafe = iv7.a;
                        j4 = l34.b;
                        if (unsafe.compareAndSwapObject(l34Var, j4, (Object) null, ipiVar2)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(l34Var, j4) == null);
                }
            }
        }
        ja3 ja3Var3 = (ja3) l34Var;
        if (D()) {
            ja3 ja3Var4 = ja3Var3;
            loop3: while (true) {
                int i2 = xd2.b - 1;
                while (true) {
                    if (-1 < i2) {
                        j3 = (ja3Var4.d * ((long) xd2.b)) + ((long) i2);
                        if (j3 >= u()) {
                            while (true) {
                                Object objL = ja3Var4.l(i2);
                                if (objL != null && objL != xd2.e) {
                                    if (objL != xd2.d) {
                                        break;
                                    }
                                    break loop3;
                                }
                                if (ja3Var4.k(i2, objL, xd2.l)) {
                                    ja3Var4.i();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        ja3Var4 = (ja3) ((l34) iv7.a.getObjectVolatile(ja3Var4, l34.c));
                        if (ja3Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                j(j3);
            }
        }
        Object objI = null;
        loop6: for (ja3 ja3Var5 = ja3Var3; ja3Var5 != null; ja3Var5 = (ja3) ((l34) iv7.a.getObjectVolatile(ja3Var5, l34.c))) {
            for (int i3 = xd2.b - 1; -1 < i3; i3--) {
                if ((ja3Var5.d * ((long) xd2.b)) + ((long) i3) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = ja3Var5.l(i3);
                    if (objL2 != null && objL2 != xd2.e) {
                        if (!(objL2 instanceof d1l)) {
                            if (!(objL2 instanceof c1l)) {
                                break;
                            }
                            if (ja3Var5.k(i3, objL2, xd2.l)) {
                                objI = ty7.i(objI, objL2);
                                ja3Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (ja3Var5.k(i3, objL2, xd2.l)) {
                                objI = ty7.i(objI, ((d1l) objL2).a);
                                ja3Var5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (ja3Var5.k(i3, objL2, xd2.l)) {
                            ja3Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objI != null) {
            if (!(objI instanceof ArrayList)) {
                L((c1l) objI, true);
                return ja3Var3;
            }
            ArrayList arrayList = (ArrayList) objI;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                L((c1l) arrayList.get(size), true);
            }
        }
        return ja3Var3;
    }

    @Override // defpackage.y8h
    public final boolean i() {
        return A(iv7.a.getLongVolatile(this, s), false);
    }

    @Override // defpackage.lpf
    public final boolean isEmpty() {
        if (B() || x()) {
            return false;
        }
        return !B();
    }

    @Override // defpackage.lpf
    public final ca3 iterator() {
        return new a();
    }

    public final void j(long j2) {
        UndeliveredElementException undeliveredElementExceptionD;
        ja3 ja3Var = (ja3) iv7.a.getObjectVolatile(this, f1043p);
        while (true) {
            Unsafe unsafe = iv7.a;
            long j3 = q;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.n())) {
                return;
            }
            this = this;
            if (unsafe.compareAndSwapLong(this, j3, longVolatile, 1 + longVolatile)) {
                long j4 = xd2.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (ja3Var.d != j5) {
                    ja3 ja3VarL = this.l(j5, ja3Var);
                    if (ja3VarL != null) {
                        ja3Var = ja3VarL;
                    }
                }
                ja3 ja3Var2 = ja3Var;
                Object objO = this.O(ja3Var2, i2, longVolatile, null);
                if (objO != xd2.o) {
                    ja3Var2.b();
                    Function1 function1 = this.b;
                    if (function1 != null && (undeliveredElementExceptionD = fdm.d(function1, objO, null)) != null) {
                        throw undeliveredElementExceptionD;
                    }
                } else if (longVolatile < this.w()) {
                    ja3Var2.b();
                }
                ja3Var = ja3Var2;
            }
        }
    }

    public final void k() {
        long j2;
        Object objA;
        if (E()) {
            return;
        }
        Unsafe unsafe = iv7.a;
        long j3 = m;
        ja3 ja3Var = (ja3) unsafe.getObjectVolatile(this, j3);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j4 = andIncrement / ((long) xd2.b);
            if (w() <= andIncrement) {
                if (ja3Var.d < j4 && ja3Var.c() != null) {
                    F(j4, ja3Var);
                }
                y(1L);
                return;
            }
            if (ja3Var.d != j4) {
                wd2 wd2Var = wd2.b;
                while (true) {
                    objA = k34.a(ja3Var, j4, wd2Var);
                    if (ma3.f(objA)) {
                        j2 = j3;
                        break;
                    }
                    k0h k0hVarE = ma3.e(objA);
                    while (true) {
                        k0h k0hVar = (k0h) iv7.a.getObjectVolatile(this, j3);
                        j2 = j3;
                        if (k0hVar.d >= k0hVarE.d) {
                            break;
                        }
                        if (!k0hVarE.j()) {
                            break;
                        }
                        if (md2.c(this, k0hVar, k0hVarE)) {
                            if (!k0hVar.f()) {
                                break;
                            }
                            k0hVar.e();
                            break;
                        } else {
                            if (k0hVarE.f()) {
                                k0hVarE.e();
                            }
                            j3 = j2;
                        }
                    }
                    j3 = j2;
                }
                ja3 ja3Var2 = null;
                if (ma3.f(objA)) {
                    i();
                    F(j4, ja3Var);
                    y(1L);
                } else {
                    ja3 ja3Var3 = (ja3) ma3.e(objA);
                    long j5 = ja3Var3.d;
                    if (j5 > j4) {
                        long j6 = ((long) xd2.b) * j5;
                        if (iv7.a.compareAndSwapLong(this, l, 1 + andIncrement, j6)) {
                            y(j6 - andIncrement);
                        } else {
                            y(1L);
                        }
                    } else {
                        ja3Var2 = ja3Var3;
                    }
                }
                if (ja3Var2 == null) {
                    continue;
                } else {
                    ja3Var = ja3Var2;
                }
                j3 = j2;
            } else {
                j2 = j3;
            }
            int i2 = (int) (andIncrement % ((long) xd2.b));
            Object objL = ja3Var.l(i2);
            boolean z = objL instanceof c1l;
            long j7 = q;
            if (!z || andIncrement < iv7.a.getLongVolatile(this, j7) || !ja3Var.k(i2, objL, xd2.g)) {
                while (true) {
                    Object objL2 = ja3Var.l(i2);
                    if (objL2 instanceof c1l) {
                        if (andIncrement < iv7.a.getLongVolatile(this, j7)) {
                            if (ja3Var.k(i2, objL2, new d1l((c1l) objL2))) {
                                y(1L);
                                return;
                            }
                        } else if (ja3Var.k(i2, objL2, xd2.g)) {
                            if (!N(objL2, ja3Var, i2)) {
                                ja3Var.o(i2, xd2.j);
                                ja3Var.i();
                                break;
                            } else {
                                ja3Var.o(i2, xd2.d);
                                y(1L);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == xd2.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (ja3Var.k(i2, objL2, xd2.e)) {
                                y(1L);
                                return;
                            }
                        } else if (objL2 == xd2.d || objL2 == xd2.h || objL2 == xd2.i || objL2 == xd2.k || objL2 == xd2.l) {
                            y(1L);
                            return;
                        } else if (objL2 != xd2.f) {
                            muk.A(tz3.b(objL2, "Unexpected cell state: "));
                            return;
                        }
                    }
                }
                y(1L);
            } else if (N(objL, ja3Var, i2)) {
                ja3Var.o(i2, xd2.d);
                y(1L);
                return;
            } else {
                ja3Var.o(i2, xd2.j);
                ja3Var.i();
                y(1L);
            }
            j3 = j2;
        }
    }

    public final ja3 l(long j2, ja3 ja3Var) {
        Object objA;
        ja3 ja3Var2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        ja3 ja3Var3 = xd2.a;
        wd2 wd2Var = wd2.b;
        loop0: while (true) {
            objA = k34.a(ja3Var, j2, wd2Var);
            if (!ma3.f(objA)) {
                k0h k0hVarE = ma3.e(objA);
                while (true) {
                    Unsafe unsafe3 = iv7.a;
                    long j4 = f1043p;
                    k0h k0hVar = (k0h) unsafe3.getObjectVolatile(this, j4);
                    if (k0hVar.d >= k0hVarE.d) {
                        break loop0;
                    }
                    if (!k0hVarE.j()) {
                        break;
                    }
                    do {
                        unsafe2 = iv7.a;
                        if (unsafe2.compareAndSwapObject(this, f1043p, k0hVar, k0hVarE)) {
                            if (!k0hVar.f()) {
                                break loop0;
                            }
                            k0hVar.e();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == k0hVar);
                    if (k0hVarE.f()) {
                        k0hVarE.e();
                    }
                }
            } else {
                break;
            }
        }
        if (ma3.f(objA)) {
            i();
            if (ja3Var.d * ((long) xd2.b) < w()) {
                ja3Var.b();
                return null;
            }
        } else {
            ja3 ja3Var4 = (ja3) ma3.e(objA);
            long j5 = ja3Var4.d;
            if (E() || j2 > n() / ((long) xd2.b)) {
                ja3Var2 = ja3Var4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = iv7.a;
                long j6 = m;
                k0h k0hVar2 = (k0h) unsafe4.getObjectVolatile(this, j6);
                if (k0hVar2.d >= j5 || !ja3Var4.j()) {
                    ja3Var2 = ja3Var4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = iv7.a;
                    ja3Var2 = ja3Var4;
                    if (unsafe5.compareAndSwapObject(this, m, k0hVar2, ja3Var4)) {
                        if (!k0hVar2.f()) {
                            break loop3;
                        }
                        k0hVar2.e();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j6) != k0hVar2) {
                        break;
                    }
                    ja3Var4 = ja3Var2;
                }
                if (ja3Var2.f()) {
                    ja3Var2.e();
                }
                ja3Var4 = ja3Var2;
            }
            if (j5 <= j2) {
                return ja3Var2;
            }
            long j7 = j5 * ((long) xd2.b);
            do {
                unsafe = iv7.a;
                j3 = q;
                longVolatile = unsafe.getLongVolatile(this, j3);
                if (longVolatile >= j7) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j7));
            if (j5 * ((long) xd2.b) < w()) {
                ja3Var2.b();
            }
        }
        return null;
    }

    public final ja3 m(long j2, ja3 ja3Var) {
        Object objA;
        ja3 ja3Var2;
        long j3;
        Unsafe unsafe;
        od2 od2Var = this;
        ja3 ja3Var3 = xd2.a;
        wd2 wd2Var = wd2.b;
        loop0: while (true) {
            objA = k34.a(ja3Var, j2, wd2Var);
            if (!ma3.f(objA)) {
                k0h k0hVarE = ma3.e(objA);
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    long j4 = r;
                    k0h k0hVar = (k0h) unsafe2.getObjectVolatile(od2Var, j4);
                    if (k0hVar.d >= k0hVarE.d) {
                        break loop0;
                    }
                    if (!k0hVarE.j()) {
                        break;
                    }
                    do {
                        unsafe = iv7.a;
                        if (unsafe.compareAndSwapObject(od2Var, r, k0hVar, k0hVarE)) {
                            if (!k0hVar.f()) {
                                break loop0;
                            }
                            k0hVar.e();
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(od2Var, j4) == k0hVar);
                    if (k0hVarE.f()) {
                        k0hVarE.e();
                    }
                }
            } else {
                break;
            }
        }
        ja3 ja3Var4 = null;
        if (ma3.f(objA)) {
            od2Var.i();
            if (ja3Var.d * ((long) xd2.b) >= od2Var.u()) {
                return null;
            }
            ja3Var.b();
            return null;
        }
        ja3 ja3Var5 = (ja3) ma3.e(objA);
        long j5 = ja3Var5.d;
        if (j5 <= j2) {
            return ja3Var5;
        }
        long j6 = j5 * ((long) xd2.b);
        while (true) {
            Unsafe unsafe3 = iv7.a;
            long j7 = s;
            long longVolatile = unsafe3.getLongVolatile(od2Var, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                ja3Var2 = ja3Var4;
                j3 = j5;
                break;
            }
            ja3Var2 = ja3Var4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(od2Var, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            od2Var = this;
            ja3Var4 = ja3Var2;
            j5 = j3;
        }
        if (j3 * ((long) xd2.b) >= u()) {
            return ja3Var2;
        }
        ja3Var5.b();
        return ja3Var2;
    }

    public final long n() {
        return iv7.a.getLongVolatile(this, l);
    }

    public final Throwable o() {
        return (Throwable) iv7.a.getObjectVolatile(this, k);
    }

    @Override // defpackage.lpf
    public final Object p(ContinuationImpl continuationImpl) {
        return I(this, continuationImpl);
    }

    public final Throwable q() {
        Throwable thO = o();
        return thO == null ? new ClosedReceiveChannelException("Channel was closed") : thO;
    }

    @Override // defpackage.lpf
    public final s0h r() {
        qd2 qd2Var = qd2.b;
        qd2Var.getClass();
        TypeIntrinsics.e(3, qd2Var);
        rd2 rd2Var = rd2.b;
        rd2Var.getClass();
        TypeIntrinsics.e(3, rd2Var);
        return new s0h(this, qd2Var, rd2Var, this.c);
    }

    @Override // defpackage.lpf
    public final Object s(Continuation continuation) throws Throwable {
        ja3 ja3Var;
        Throwable th;
        ja3 ja3Var2;
        Unsafe unsafe = iv7.a;
        long j2 = f1043p;
        ja3 ja3Var3 = (ja3) unsafe.getObjectVolatile(this, j2);
        while (!this.B()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = xd2.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (ja3Var3.d != j4) {
                ja3 ja3VarL = this.l(j4, ja3Var3);
                if (ja3VarL == null) {
                    continue;
                } else {
                    ja3Var = ja3VarL;
                }
            } else {
                ja3Var = ja3Var3;
            }
            od2 od2Var = this;
            Object objO = od2Var.O(ja3Var, i2, andIncrement, null);
            ipi ipiVar = xd2.m;
            pd2 pd2Var = null;
            if (objO == ipiVar) {
                muk.A("unexpected");
                return null;
            }
            ipi ipiVar2 = xd2.o;
            if (objO == ipiVar2) {
                if (andIncrement < od2Var.w()) {
                    ja3Var.b();
                }
                this = od2Var;
                ja3Var3 = ja3Var;
            } else {
                if (objO != xd2.n) {
                    ja3Var.b();
                    return objO;
                }
                wy2 wy2VarA = yy2.a(lv9.b(continuation));
                try {
                    Object objO2 = od2Var.O(ja3Var, i2, andIncrement, wy2VarA);
                    if (objO2 != ipiVar) {
                        Function1 function1 = od2Var.b;
                        if (objO2 == ipiVar2) {
                            if (andIncrement < od2Var.w()) {
                                ja3Var.b();
                            }
                            ja3 ja3Var4 = (ja3) iv7.a.getObjectVolatile(od2Var, j2);
                            while (true) {
                                if (od2Var.B()) {
                                    int i3 = Result.b;
                                    wy2VarA.resumeWith(new Result.Failure(od2Var.q()));
                                    break;
                                }
                                wy2 wy2Var = wy2VarA;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(od2Var);
                                    long j5 = xd2.b;
                                    long j6 = andIncrement2 / j5;
                                    int i4 = (int) (andIncrement2 % j5);
                                    if (ja3Var4.d != j6) {
                                        try {
                                            ja3 ja3VarL2 = od2Var.l(j6, ja3Var4);
                                            if (ja3VarL2 == null) {
                                                wy2VarA = wy2Var;
                                            } else {
                                                ja3Var2 = ja3VarL2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            wy2VarA = wy2Var;
                                            wy2VarA.D();
                                            throw th;
                                        }
                                    } else {
                                        ja3Var2 = ja3Var4;
                                    }
                                    od2 od2Var2 = od2Var;
                                    objO2 = od2Var2.O(ja3Var2, i4, andIncrement2, wy2Var);
                                    od2Var = od2Var2;
                                    ja3 ja3Var5 = ja3Var2;
                                    wy2VarA = wy2Var;
                                    if (objO2 == xd2.m) {
                                        wy2VarA.b(ja3Var5, i4);
                                        break;
                                    }
                                    if (objO2 == xd2.o) {
                                        if (andIncrement2 < od2Var.w()) {
                                            ja3Var5.b();
                                        }
                                        ja3Var4 = ja3Var5;
                                    } else {
                                        if (objO2 == xd2.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        ja3Var5.b();
                                        if (function1 != null) {
                                            pd2Var = new pd2(od2Var, (byte) 0);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    wy2VarA = wy2Var;
                                    th = th;
                                    wy2VarA.D();
                                    throw th;
                                }
                            }
                        } else {
                            ja3Var.b();
                            if (function1 != null) {
                                pd2Var = new pd2(od2Var, (byte) 0);
                            }
                        }
                        wy2VarA.h(objO2, pd2Var);
                        break;
                    }
                    wy2VarA.b(ja3Var, i2);
                    Object objR = wy2VarA.r();
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    return objR;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thQ = this.q();
        int i5 = b7i.a;
        throw thQ;
    }

    @Override // defpackage.y8h
    public final boolean t(Throwable th) {
        return f(th, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = iv7.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, s) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listH = dp3.h(unsafe.getObjectVolatile(this, f1043p), unsafe.getObjectVolatile(this, r), unsafe.getObjectVolatile(this, m));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (((ja3) obj) != xd2.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            muk.y();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((ja3) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((ja3) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        ja3 ja3Var = (ja3) next;
        long jU = u();
        long jW = w();
        loop2: while (true) {
            int i3 = xd2.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j4 = (ja3Var.d * ((long) xd2.b)) + ((long) i4);
                if (j4 >= jW && j4 >= jU) {
                    break loop2;
                }
                Object objL = ja3Var.l(i4);
                Object obj2 = ja3Var.h.get(i4 * 2);
                if (objL instanceof vy2) {
                    string = (jW > j4 || j4 >= jU) ? (jU > j4 || j4 >= jW) ? "cont" : "send" : "receive";
                } else if (objL instanceof w0h) {
                    string = (jW > j4 || j4 >= jU) ? (jU > j4 || j4 >= jW) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof kpf) {
                    string = "receiveCatching";
                } else if (objL instanceof b) {
                    string = "sendBroadcast";
                } else if (objL instanceof d1l) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.c(objL, xd2.f) || Intrinsics.c(objL, xd2.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(xd2.e) && !objL.equals(xd2.i) && !objL.equals(xd2.h) && !objL.equals(xd2.k) && !objL.equals(xd2.j) && !objL.equals(xd2.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            ja3Var = (ja3) ja3Var.c();
            if (ja3Var == null) {
                break;
            }
            i2 = 0;
        }
        if (ugi.v0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final long u() {
        return iv7.a.getLongVolatile(this, q);
    }

    public final Throwable v() {
        Throwable thO = o();
        return thO == null ? new ClosedSendChannelException("Channel was closed") : thO;
    }

    public final long w() {
        return iv7.a.getLongVolatile(this, s) & 1152921504606846975L;
    }

    public final boolean x() {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j2 = f1043p;
            ja3 ja3VarL = (ja3) unsafe.getObjectVolatile(this, j2);
            long jU = u();
            if (w() <= jU) {
                return false;
            }
            int i2 = xd2.b;
            long j3 = jU / ((long) i2);
            if (ja3VarL.d == j3 || (ja3VarL = l(j3, ja3VarL)) != null) {
                ja3VarL.b();
                int i3 = (int) (jU % ((long) i2));
                while (true) {
                    Object objL = ja3VarL.l(i3);
                    if (objL != null && objL != xd2.e) {
                        if (objL != xd2.d) {
                            if (objL != xd2.j && objL != xd2.l && objL != xd2.i && objL != xd2.h) {
                                if (objL != xd2.g) {
                                    if (objL == xd2.f || jU != u()) {
                                        break;
                                        break;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            break;
                            break;
                            break;
                            break;
                        }
                        return true;
                    }
                    if (ja3VarL.k(i3, objL, xd2.h)) {
                        k();
                        break;
                    }
                }
                iv7.a.compareAndSwapLong(this, q, jU, jU + 1);
            } else if (((ja3) iv7.a.getObjectVolatile(this, j2)).d < j3) {
                return false;
            }
        }
    }

    public final void y(long j2) {
        if ((g.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((iv7.a.getLongVolatile(this, o) & 4611686018427387904L) != 0) {
            }
        }
    }

    public /* synthetic */ od2(int i2, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? null : function1);
    }
}
