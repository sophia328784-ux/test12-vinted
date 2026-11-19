package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.CoroutineDispatcher;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class wy2 extends lz5 implements vy2, CoroutineStackFrame, c1l {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ int i = 0;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final Continuation d;
    public final CoroutineContext e;

    static {
        Unsafe unsafe = iv7.a;
        f = unsafe.objectFieldOffset(wy2.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(wy2.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(wy2.class.getDeclaredField("_parentHandle$volatile"));
    }

    public wy2(Continuation<Object> continuation, int i2) {
        super(i2);
        this.d = continuation;
        this.e = continuation.getA();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = xb.a;
    }

    public static void A(zad zadVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + zadVar + ", already has " + obj).toString());
    }

    public static Object F(zad zadVar, Object obj, int i2, Function3 function3) {
        if (obj instanceof tu3) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (function3 != null || (zadVar instanceof ny2)) {
            return new su3(obj, zadVar instanceof ny2 ? (ny2) zadVar : null, function3, null, null, 16, null);
        }
        return obj;
    }

    @Override // defpackage.vy2
    public final void B(CoroutineDispatcher coroutineDispatcher, Object obj) {
        Continuation continuation = this.d;
        iz5 iz5Var = continuation instanceof iz5 ? (iz5) continuation : null;
        E(obj, (iz5Var != null ? iz5Var.d : null) == coroutineDispatcher ? 4 : this.c, null);
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        wy2 wy2Var;
        Continuation continuation = this.d;
        Throwable th = null;
        iz5 iz5Var = continuation instanceof iz5 ? (iz5) continuation : null;
        if (iz5Var != null) {
            long j = iz5.h;
            loop0: while (true) {
                Object objectVolatile = iv7.a.getObjectVolatile(iz5Var, j);
                ipi ipiVar = jz5.b;
                if (objectVolatile == ipiVar) {
                    while (true) {
                        Unsafe unsafe = iv7.a;
                        wy2 wy2Var2 = this;
                        wy2Var = wy2Var2;
                        if (unsafe.compareAndSwapObject(iz5Var, iz5.h, ipiVar, wy2Var2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(iz5Var, j) != ipiVar) {
                            break;
                        } else {
                            this = wy2Var;
                        }
                    }
                    this = wy2Var;
                } else {
                    wy2Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        muk.A(tz3.b(objectVolatile, "Inconsistent state "));
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = iv7.a;
                        if (unsafe2.compareAndSwapObject(iz5Var, iz5.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(iz5Var, j) != objectVolatile) {
                            g57.s("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th == null) {
                return;
            }
            wy2Var.m();
            wy2Var.a(th);
        }
    }

    public final void E(Object obj, int i2, Function3 function3) {
        wy2 wy2Var;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof zad)) {
                wy2 wy2Var2 = this;
                if (objectVolatile instanceof qz2) {
                    qz2 qz2Var = (qz2) objectVolatile;
                    if (unsafe.compareAndSwapInt(qz2Var, qz2.c, 0, 1)) {
                        if (function3 != null) {
                            wy2Var2.k(function3, qz2Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                muk.A(tz3.b(obj, "Already resumed, but proposed with update "));
                return;
            }
            Object objF = F((zad) objectVolatile, obj, i2, function3);
            while (true) {
                Unsafe unsafe2 = iv7.a;
                wy2Var = this;
                if (unsafe2.compareAndSwapObject(wy2Var, h, objectVolatile, objF)) {
                    if (!wy2Var.z()) {
                        wy2Var.m();
                    }
                    wy2Var.n(i2);
                    return;
                } else if (unsafe2.getObjectVolatile(wy2Var, j) != objectVolatile) {
                    break;
                } else {
                    this = wy2Var;
                }
            }
            this = wy2Var;
        }
    }

    public final ipi G(Object obj, Function3 function3) {
        wy2 wy2Var;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof zad)) {
                return null;
            }
            Object objF = F((zad) objectVolatile, obj, this.c, function3);
            while (true) {
                Unsafe unsafe2 = iv7.a;
                wy2Var = this;
                if (unsafe2.compareAndSwapObject(wy2Var, h, objectVolatile, objF)) {
                    if (!wy2Var.z()) {
                        wy2Var.m();
                    }
                    return xy2.a;
                }
                if (unsafe2.getObjectVolatile(wy2Var, j) != objectVolatile) {
                    break;
                }
                this = wy2Var;
            }
            this = wy2Var;
        }
    }

    @Override // defpackage.vy2
    public final boolean a(Throwable th) {
        wy2 wy2Var;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof zad)) {
                return false;
            }
            qz2 qz2Var = new qz2(this, th, (objectVolatile instanceof ny2) || (objectVolatile instanceof k0h));
            while (true) {
                Unsafe unsafe2 = iv7.a;
                wy2Var = this;
                if (unsafe2.compareAndSwapObject(wy2Var, h, objectVolatile, qz2Var)) {
                    zad zadVar = (zad) objectVolatile;
                    if (zadVar instanceof ny2) {
                        wy2Var.j((ny2) objectVolatile, th);
                    } else if (zadVar instanceof k0h) {
                        wy2Var.l((k0h) objectVolatile, th);
                    }
                    if (!wy2Var.z()) {
                        wy2Var.m();
                    }
                    wy2Var.n(wy2Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(wy2Var, j) != objectVolatile) {
                    break;
                }
                this = wy2Var;
            }
            this = wy2Var;
        }
    }

    @Override // defpackage.c1l
    public final void b(k0h k0hVar, int i2) {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                muk.A("invokeOnCancellation should be called at most once");
                return;
            }
            wy2 wy2Var = this;
            if (unsafe.compareAndSwapInt(wy2Var, j, intVolatile, ((intVolatile >> 29) << 29) + i2)) {
                wy2Var.x(k0hVar);
                return;
            }
            this = wy2Var;
        }
    }

    @Override // defpackage.lz5
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        wy2 wy2Var;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof zad) {
                muk.A("Not completed");
                return;
            }
            if (objectVolatile instanceof tu3) {
                return;
            }
            if (objectVolatile instanceof su3) {
                su3 su3Var = (su3) objectVolatile;
                if (su3Var.e != null) {
                    muk.A("Must be called at most once");
                    return;
                }
                su3 su3VarA = su3.a(su3Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    wy2 wy2Var2 = this;
                    if (unsafe2.compareAndSwapObject(wy2Var2, h, objectVolatile, su3VarA)) {
                        ny2 ny2Var = su3Var.b;
                        if (ny2Var != null) {
                            wy2Var2.j(ny2Var, cancellationException);
                        }
                        Function3 function3 = su3Var.c;
                        if (function3 != null) {
                            wy2Var2.k(function3, cancellationException, su3Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(wy2Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        wy2Var = wy2Var2;
                        break;
                    }
                    this = wy2Var2;
                }
            } else {
                wy2 wy2Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                su3 su3Var2 = new su3(objectVolatile, null, null, null, cancellationException3, 14, null);
                cancellationException2 = cancellationException3;
                while (true) {
                    su3 su3Var3 = su3Var2;
                    Unsafe unsafe3 = iv7.a;
                    wy2Var = wy2Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(wy2Var, h, objectVolatile, su3Var3);
                    su3Var2 = su3Var3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(wy2Var, j) != objectVolatile) {
                        break;
                    } else {
                        wy2Var3 = wy2Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = wy2Var;
        }
    }

    @Override // defpackage.lz5
    public final Continuation d() {
        return this.d;
    }

    @Override // defpackage.lz5
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // defpackage.lz5
    public final Object f(Object obj) {
        return obj instanceof su3 ? ((su3) obj).a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return this.e;
    }

    @Override // defpackage.vy2
    public final void h(Object obj, Function3 function3) {
        E(obj, this.c, function3);
    }

    @Override // defpackage.lz5
    public final Object i() {
        return s();
    }

    @Override // defpackage.vy2
    public final boolean isActive() {
        return s() instanceof zad;
    }

    public final void j(ny2 ny2Var, Throwable th) {
        try {
            ny2Var.a(th);
        } catch (Throwable th2) {
            pj4.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2), this.e);
        }
    }

    public final void k(Function3 function3, Throwable th, Object obj) {
        CoroutineContext coroutineContext = this.e;
        try {
            function3.invoke(th, obj, coroutineContext);
        } catch (Throwable th2) {
            pj4.a(new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2), coroutineContext);
        }
    }

    public final void l(k0h k0hVar, Throwable th) {
        CoroutineContext coroutineContext = this.e;
        int intVolatile = iv7.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            muk.A("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            k0hVar.h(coroutineContext, intVolatile);
        } catch (Throwable th2) {
            pj4.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2), coroutineContext);
        }
    }

    public final void m() {
        Unsafe unsafe = iv7.a;
        long j = g;
        p06 p06Var = (p06) unsafe.getObjectVolatile(this, j);
        if (p06Var == null) {
            return;
        }
        p06Var.dispose();
        unsafe.putObjectVolatile(this, j, had.a);
    }

    public final void n(int i2) {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i3 = intVolatile >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    muk.A("Already resumed");
                    return;
                }
                boolean z = i2 == 4;
                Continuation continuation = this.d;
                if (!z && (continuation instanceof iz5)) {
                    boolean z2 = i2 == 1 || i2 == 2;
                    int i4 = this.c;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        iz5 iz5Var = (iz5) continuation;
                        CoroutineDispatcher coroutineDispatcher = iz5Var.d;
                        CoroutineContext context = iz5Var.e.getA();
                        if (jz5.c(coroutineDispatcher, context)) {
                            jz5.b(coroutineDispatcher, context, this);
                            return;
                        }
                        bcj.a.getClass();
                        b37 b37VarA = bcj.a();
                        if (b37VarA.c >= 4294967296L) {
                            b37VarA.v0(this);
                            return;
                        }
                        b37VarA.w0(true);
                        try {
                            mz5.a(this, continuation, true);
                            do {
                            } while (b37VarA.y0());
                        } catch (Throwable th) {
                            try {
                                this.g(th);
                            } finally {
                                b37VarA.u0(true);
                            }
                        }
                        return;
                    }
                }
                mz5.a(this, continuation, z);
                return;
            }
            wy2 wy2Var = this;
            if (unsafe.compareAndSwapInt(wy2Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = wy2Var;
            }
        }
    }

    @Override // defpackage.vy2
    public final void o(Object obj) {
        n(this.c);
    }

    public Throwable p(cga cgaVar) {
        return cgaVar.y();
    }

    @Override // defpackage.vy2
    public final ipi q(Object obj, Function3 function3) {
        return G(obj, function3);
    }

    public final Object r() {
        wfa wfaVar;
        boolean z = z();
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    muk.A("Already suspended");
                    return null;
                }
                if (z) {
                    this.D();
                }
                Object objS = this.s();
                if (objS instanceof tu3) {
                    throw ((tu3) objS).a;
                }
                int i3 = this.c;
                if ((i3 != 1 && i3 != 2) || (wfaVar = (wfa) this.e.get(wfa.g9)) == null || wfaVar.isActive()) {
                    return this.f(objS);
                }
                CancellationException cancellationExceptionY = wfaVar.y();
                this.c(cancellationExceptionY);
                throw cancellationExceptionY;
            }
            wy2 wy2Var = this;
            if (unsafe.compareAndSwapInt(wy2Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((p06) unsafe.getObjectVolatile(wy2Var, g)) == null) {
                    wy2Var.w();
                }
                if (z) {
                    wy2Var.D();
                }
                return CoroutineSingletons.COROUTINE_SUSPENDED;
            }
            this = wy2Var;
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new tu3(thA, false, 2, null);
        }
        E(obj, this.c, null);
    }

    public final Object s() {
        return iv7.a.getObjectVolatile(this, h);
    }

    public final void t() {
        p06 p06VarW = w();
        if (p06VarW != null && y()) {
            p06VarW.dispose();
            iv7.a.putObjectVolatile(this, g, had.a);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(C());
        sb.append('(');
        sb.append(y55.f(this.d));
        sb.append("){");
        Object objS = s();
        if (objS instanceof zad) {
            str = "Active";
        } else {
            str = objS instanceof qz2 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(y55.c(this));
        return sb.toString();
    }

    @Override // defpackage.vy2
    public final void u(Function1 function1) {
        x(new my2(function1));
    }

    @Override // defpackage.vy2
    public final ipi v(Throwable th) {
        return G(new tu3(th, false, 2, null), null);
    }

    public final p06 w() {
        wfa wfaVar = (wfa) this.e.get(wfa.g9);
        if (wfaVar == null) {
            return null;
        }
        p06 p06VarI = zfa.i(wfaVar, true, new he3(this));
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = g;
            wy2 wy2Var = this;
            if (unsafe.compareAndSwapObject(wy2Var, j, (Object) null, p06VarI) || unsafe.getObjectVolatile(wy2Var, j) != null) {
                break;
            }
            this = wy2Var;
        }
        return p06VarI;
    }

    public final void x(zad zadVar) {
        zad zadVar2;
        wy2 wy2Var;
        wy2 wy2Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = iv7.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof xb) {
                while (true) {
                    Unsafe unsafe3 = iv7.a;
                    wy2 wy2Var3 = this;
                    zad zadVar3 = zadVar;
                    wy2Var = wy2Var3;
                    zadVar2 = zadVar3;
                    if (unsafe3.compareAndSwapObject(wy2Var3, h, objectVolatile, zadVar3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(wy2Var, j) != objectVolatile) {
                        break;
                    }
                    this = wy2Var;
                    zadVar = zadVar2;
                }
            } else {
                zadVar2 = zadVar;
                wy2Var = this;
                if ((objectVolatile instanceof ny2) || (objectVolatile instanceof k0h)) {
                    A(zadVar2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof tu3) {
                    tu3 tu3Var = (tu3) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(tu3Var, tu3.b, 0, 1)) {
                        A(zadVar2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof qz2) {
                        Throwable th = tu3Var.a;
                        if (zadVar2 instanceof ny2) {
                            wy2Var.j((ny2) zadVar2, th);
                            return;
                        } else {
                            wy2Var.l((k0h) zadVar2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof su3) {
                    su3 su3Var = (su3) objectVolatile;
                    if (su3Var.b != null) {
                        A(zadVar2, objectVolatile);
                        throw null;
                    }
                    if (zadVar2 instanceof k0h) {
                        return;
                    }
                    ny2 ny2Var = (ny2) zadVar2;
                    Throwable th2 = su3Var.e;
                    if (th2 != null) {
                        wy2Var.j(ny2Var, th2);
                        return;
                    }
                    su3 su3VarA = su3.a(su3Var, ny2Var, null, 29);
                    do {
                        unsafe = iv7.a;
                        if (unsafe.compareAndSwapObject(wy2Var, h, objectVolatile, su3VarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(wy2Var, j) == objectVolatile);
                } else {
                    if (zadVar2 instanceof k0h) {
                        return;
                    }
                    su3 su3Var2 = new su3(objectVolatile, (ny2) zadVar2, null, null, null, 28, null);
                    while (true) {
                        su3 su3Var3 = su3Var2;
                        Unsafe unsafe4 = iv7.a;
                        wy2Var2 = wy2Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(wy2Var2, h, objectVolatile, su3Var3);
                        su3Var2 = su3Var3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(wy2Var2, j) != objectVolatile) {
                            break;
                        } else {
                            wy2Var = wy2Var2;
                        }
                    }
                }
                this = wy2Var2;
                zadVar = zadVar2;
            }
            wy2Var2 = wy2Var;
            this = wy2Var2;
            zadVar = zadVar2;
        }
    }

    public final boolean y() {
        return !(s() instanceof zad);
    }

    public final boolean z() {
        if (this.c != 2) {
            return false;
        }
        Continuation continuation = this.d;
        continuation.getClass();
        return iv7.a.getObjectVolatile((iz5) continuation, iz5.h) != null;
    }
}
