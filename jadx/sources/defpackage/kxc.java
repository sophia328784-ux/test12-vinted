package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineDispatcher;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class kxc extends r8h implements jxc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(kxc.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = iv7.a.objectFieldOffset(kxc.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements vy2, c1l {
        public final wy2 a;
        public final Object b;

        public a(wy2 wy2Var, Object obj) {
            this.a = wy2Var;
            this.b = obj;
        }

        @Override // defpackage.vy2
        public final void B(CoroutineDispatcher coroutineDispatcher, Object obj) {
            this.a.B(coroutineDispatcher, (Unit) obj);
        }

        @Override // defpackage.vy2
        public final boolean a(Throwable th) {
            return this.a.a(th);
        }

        @Override // defpackage.c1l
        public final void b(k0h k0hVar, int i) {
            this.a.b(k0hVar, i);
        }

        @Override // kotlin.coroutines.Continuation
        /* JADX INFO: renamed from: getContext */
        public final CoroutineContext getA() {
            return this.a.e;
        }

        @Override // defpackage.vy2
        public final void h(Object obj, Function3 function3) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kxc.i;
            Object obj2 = this.b;
            kxc kxcVar = kxc.this;
            atomicReferenceFieldUpdater.set(kxcVar, obj2);
            gbb gbbVar = new gbb(kxcVar, this, (byte) 13);
            wy2 wy2Var = this.a;
            wy2Var.E((Unit) obj, wy2Var.c, new kf(gbbVar, (byte) 21));
        }

        @Override // defpackage.vy2
        public final boolean isActive() {
            return this.a.s() instanceof zad;
        }

        @Override // defpackage.vy2
        public final void o(Object obj) {
            this.a.o(obj);
        }

        @Override // defpackage.vy2
        public final ipi q(Object obj, Function3 function3) {
            kxc kxcVar = kxc.this;
            e22 e22Var = new e22(kxcVar, this, (byte) 1);
            ipi ipiVarG = this.a.G((Unit) obj, e22Var);
            if (ipiVarG != null) {
                kxc.i.set(kxcVar, this.b);
            }
            return ipiVarG;
        }

        @Override // kotlin.coroutines.Continuation
        public final void resumeWith(Object obj) {
            this.a.resumeWith(obj);
        }

        @Override // defpackage.vy2
        public final void u(Function1 function1) {
            this.a.u(function1);
        }

        @Override // defpackage.vy2
        public final ipi v(Throwable th) {
            return this.a.v(th);
        }
    }

    public kxc(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : lxc.a;
    }

    @Override // defpackage.jxc
    public final Object c(Continuation continuation) {
        if (tryLock()) {
            return Unit.a;
        }
        wy2 wy2VarA = yy2.a(lv9.b(continuation));
        try {
            a aVar = new a(wy2VarA, null);
            while (true) {
                int andDecrement = r8h.e.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        aVar.h(Unit.a, this.b);
                        break;
                    }
                    if (b(aVar)) {
                        break;
                    }
                }
            }
            Object objR = wy2VarA.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objR != coroutineSingletons) {
                objR = Unit.a;
            }
            return objR == coroutineSingletons ? objR : Unit.a;
        } catch (Throwable th) {
            wy2VarA.D();
            throw th;
        }
    }

    @Override // defpackage.jxc
    public final boolean m() {
        return d() == 0;
    }

    @Override // defpackage.jxc
    public final void n(Object obj) {
        while (this.m()) {
            Unsafe unsafe = iv7.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            ipi ipiVar = lxc.a;
            if (objectVolatile != ipiVar) {
                if (objectVolatile != obj && obj != null) {
                    z99.i(objectVolatile, ", but ", obj, " is expected", "This mutex is locked by ");
                    return;
                }
                while (true) {
                    kxc kxcVar = this;
                    if (iv7.a.compareAndSwapObject(kxcVar, j, objectVolatile, ipiVar)) {
                        kxcVar.e();
                        return;
                    } else {
                        if (iv7.a.getObjectVolatile(kxcVar, j2) != objectVolatile) {
                            this = kxcVar;
                            break;
                        }
                        this = kxcVar;
                    }
                }
            }
        }
        muk.A("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + y55.c(this) + "[isLocked=" + m() + ",owner=" + iv7.a.getObjectVolatile(this, j) + ']';
    }

    @Override // defpackage.jxc
    public final boolean tryLock() {
        if (!f()) {
            return false;
        }
        iv7.a.putObjectVolatile(this, j, (Object) null);
        return true;
    }
}
