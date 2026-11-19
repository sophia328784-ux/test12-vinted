package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class u0h implements ny2, w0h, c1l {
    public static final /* synthetic */ long f = iv7.a.objectFieldOffset(u0h.class.getDeclaredField("state$volatile"));
    public static final /* synthetic */ int g = 0;
    public final CoroutineContext a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = y0h.b;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = y0h.e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final Object a;
        public final Function3 b;
        public final Function3 c;
        public final Object d;
        public final Object e;
        public final Function3 f;
        public Object g;
        public int h = -1;

        public a(Object obj, Function3<Object, ? super w0h, Object, Unit> function3, Function3<Object, Object, Object, ? extends Object> function4, Object obj2, Object obj3, Function3<? super w0h, Object, Object, ? extends Function3<? super Throwable, Object, ? super CoroutineContext, Unit>> function5) {
            this.a = obj;
            this.b = function3;
            this.c = function4;
            this.d = obj2;
            this.e = obj3;
            this.f = function5;
        }

        public final void a() {
            Object obj = this.g;
            if (obj instanceof k0h) {
                ((k0h) obj).h(u0h.this.a, this.h);
                return;
            }
            p06 p06Var = obj instanceof p06 ? (p06) obj : null;
            if (p06Var != null) {
                p06Var.dispose();
            }
        }
    }

    public u0h(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    public static Object d(u0h u0hVar, SuspendLambda suspendLambda) {
        return iv7.a.getObjectVolatile(u0hVar, f) instanceof a ? u0hVar.c(suspendLambda) : u0hVar.e(suspendLambda);
    }

    @Override // defpackage.ny2
    public final void a(Throwable th) {
        u0h u0hVar;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == y0h.c) {
                return;
            }
            ipi ipiVar = y0h.d;
            while (true) {
                Unsafe unsafe2 = iv7.a;
                u0hVar = this;
                if (unsafe2.compareAndSwapObject(u0hVar, f, objectVolatile, ipiVar)) {
                    ArrayList arrayList = u0hVar.b;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((a) it.next()).a();
                    }
                    u0hVar.e = y0h.e;
                    u0hVar.b = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(u0hVar, j) != objectVolatile) {
                    break;
                } else {
                    this = u0hVar;
                }
            }
            this = u0hVar;
        }
    }

    @Override // defpackage.c1l
    public final void b(k0h k0hVar, int i) {
        this.c = k0hVar;
        this.d = i;
    }

    public final Object c(ContinuationImpl continuationImpl) {
        Unsafe unsafe = iv7.a;
        long j = f;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        a aVar = (a) objectVolatile;
        Object obj = aVar.d;
        Object obj2 = this.e;
        ArrayList<a> arrayList = this.b;
        if (arrayList != null) {
            for (a aVar2 : arrayList) {
                if (aVar2 != aVar) {
                    aVar2.a();
                }
            }
            iv7.a.putObjectVolatile(this, j, y0h.c);
            this.e = y0h.e;
            this.b = null;
        }
        Object objInvoke = aVar.c.invoke(aVar.a, obj, obj2);
        Object obj3 = aVar.e;
        if (obj == y0h.f) {
            obj3.getClass();
            return ((Function1) obj3).invoke(continuationImpl);
        }
        obj3.getClass();
        return ((Function2) obj3).invoke(objInvoke, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(ContinuationImpl continuationImpl) {
        v0h v0hVar;
        wy2 wy2Var;
        Unsafe unsafe;
        if (continuationImpl instanceof v0h) {
            v0hVar = (v0h) continuationImpl;
            int i = v0hVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0hVar.t = i - Integer.MIN_VALUE;
            } else {
                v0hVar = new v0h(this, continuationImpl);
            }
        } else {
            v0hVar = new v0h(this, continuationImpl);
        }
        v0h v0hVar2 = v0hVar;
        Object obj = v0hVar2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = v0hVar2.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            v0hVar2.t = 1;
            wy2 wy2Var2 = new wy2(lv9.b(v0hVar2), 1);
            wy2Var2.t();
            loop0: while (true) {
                Unsafe unsafe2 = iv7.a;
                long j = f;
                Object objectVolatile = unsafe2.getObjectVolatile(this, j);
                wy2 wy2Var3 = wy2Var2;
                ipi ipiVar = y0h.b;
                if (objectVolatile == ipiVar) {
                    wy2 wy2Var4 = wy2Var3;
                    while (true) {
                        Unsafe unsafe3 = iv7.a;
                        wy2Var = wy2Var4;
                        if (unsafe3.compareAndSwapObject(this, f, objectVolatile, wy2Var4)) {
                            wy2Var.x(this);
                            break loop0;
                        }
                        if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        wy2Var4 = wy2Var;
                    }
                    wy2Var2 = wy2Var;
                } else {
                    wy2Var = wy2Var3;
                    if (!(objectVolatile instanceof List)) {
                        if (!(objectVolatile instanceof a)) {
                            muk.A(tz3.b(objectVolatile, "unexpected state: "));
                            return null;
                        }
                        Unit unit = Unit.a;
                        a aVar = (a) objectVolatile;
                        Object obj3 = this.e;
                        Function3 function3 = aVar.f;
                        wy2Var.h(unit, function3 != null ? (Function3) function3.invoke(this, aVar.d, obj3) : null);
                        break;
                    }
                    do {
                        unsafe = iv7.a;
                        if (unsafe.compareAndSwapObject(this, f, objectVolatile, ipiVar)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                a aVarF = f(it.next());
                                aVarF.getClass();
                                aVarF.g = null;
                                aVarF.h = -1;
                                h(aVarF, true);
                            }
                            break;
                        }
                    } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                    wy2Var2 = wy2Var;
                }
            }
            Object objR = wy2Var.r();
            if (objR != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objR = Unit.a;
            }
            if (objR != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        v0hVar2.t = 2;
        Object objC = c(v0hVar2);
        return objC == obj2 ? obj2 : objC;
    }

    public final a f(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a) next).a != obj);
        a aVar = (a) next;
        if (aVar != null) {
            return aVar;
        }
        muk.k(obj, " is not found", "Clause with object ");
        return null;
    }

    public final void g(r0h r0hVar, Function1 function1) {
        h(new a(r0hVar.a, r0hVar.b, r0hVar.d, y0h.f, function1, r0hVar.c), false);
    }

    public final void h(a aVar, boolean z) {
        Object obj = aVar.a;
        Unsafe unsafe = iv7.a;
        long j = f;
        if (unsafe.getObjectVolatile(this, j) instanceof a) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).a == obj) {
                        z99.g(fv7.b(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        aVar.b.invoke(obj, this, aVar.d);
        if (this.e != y0h.e) {
            iv7.a.putObjectVolatile(this, j, aVar);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(aVar);
        }
        aVar.g = this.c;
        aVar.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final void i(Object obj) {
        this.e = obj;
    }

    public final boolean j(Object obj, Object obj2) {
        return l(obj, obj2) == 0;
    }

    public final rpj k(od2 od2Var, Object obj) {
        int iL = l(od2Var, obj);
        x0h x0hVar = y0h.a;
        if (iL == 0) {
            return rpj.SUCCESSFUL;
        }
        if (iL == 1) {
            return rpj.REREGISTER;
        }
        if (iL == 2) {
            return rpj.CANCELLED;
        }
        if (iL == 3) {
            return rpj.ALREADY_SELECTED;
        }
        muk.r(iL, "Unexpected internal result: ");
        return null;
    }

    public final int l(Object obj, Object obj2) {
        u0h u0hVar;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = iv7.a;
            long j = f;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof vy2) {
                a aVarF = this.f(obj);
                if (aVarF != null) {
                    Function3 function3 = aVarF.f;
                    Function3 function4 = function3 != null ? (Function3) function3.invoke(this, aVarF.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = iv7.a;
                        u0hVar = this;
                        if (unsafe4.compareAndSwapObject(u0hVar, f, objectVolatile, aVarF)) {
                            vy2 vy2Var = (vy2) objectVolatile;
                            u0hVar.e = obj2;
                            x0h x0hVar = y0h.a;
                            ipi ipiVarQ = vy2Var.q(Unit.a, function4);
                            if (ipiVarQ == null) {
                                u0hVar.e = y0h.e;
                                return 2;
                            }
                            vy2Var.o(ipiVarQ);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(u0hVar, j) != objectVolatile) {
                            break;
                        }
                        this = u0hVar;
                    }
                } else {
                    continue;
                }
            } else {
                u0hVar = this;
                if (Intrinsics.c(objectVolatile, y0h.c) || (objectVolatile instanceof a)) {
                    return 3;
                }
                if (Intrinsics.c(objectVolatile, y0h.d)) {
                    return 2;
                }
                if (Intrinsics.c(objectVolatile, y0h.b)) {
                    List listC = cp3.c(obj);
                    do {
                        unsafe2 = iv7.a;
                        if (unsafe2.compareAndSwapObject(u0hVar, f, objectVolatile, listC)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(u0hVar, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        muk.A(tz3.b(objectVolatile, "Unexpected state: "));
                        return 0;
                    }
                    ArrayList arrayListH0 = lp3.h0((Collection) objectVolatile, obj);
                    do {
                        unsafe = iv7.a;
                        if (unsafe.compareAndSwapObject(u0hVar, f, objectVolatile, arrayListH0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(u0hVar, j) == objectVolatile);
                }
            }
            this = u0hVar;
        }
    }
}
