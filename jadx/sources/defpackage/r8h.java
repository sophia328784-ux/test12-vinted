package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class r8h {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final s6l b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = iv7.a;
        g = unsafe.objectFieldOffset(r8h.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(r8h.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(r8h.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(r8h.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(r8h.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(r8h.class.getDeclaredField("_availablePermits$volatile"));
    }

    public r8h(int i, int i2) {
        this.a = i;
        if (i <= 0) {
            vke.r(jf.b(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i2 < 0 || i2 > i) {
            vke.r(jf.b(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        u8h u8hVar = new u8h(0L, null, 2);
        this.head$volatile = u8hVar;
        this.tail$volatile = u8hVar;
        this._availablePermits$volatile = i - i2;
        this.b = new s6l(this, (byte) 2);
    }

    public final Object a(ContinuationImpl continuationImpl) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        if (andDecrement > 0) {
            return Unit.a;
        }
        wy2 wy2VarA = yy2.a(lv9.b(continuationImpl));
        try {
            if (!b(wy2VarA)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i) {
                        if (andDecrement2 > 0) {
                            wy2VarA.h(Unit.a, this.b);
                            break;
                        }
                        if (b(wy2VarA)) {
                            break;
                        }
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

    public final boolean b(c1l c1lVar) {
        Object objA;
        Unsafe unsafe;
        r8h r8hVar = this;
        Unsafe unsafe2 = iv7.a;
        long j = h;
        u8h u8hVar = (u8h) unsafe2.getObjectVolatile(r8hVar, j);
        long andIncrement = d.getAndIncrement(r8hVar);
        p8h p8hVar = p8h.b;
        long j2 = andIncrement / ((long) t8h.f);
        loop0: while (true) {
            objA = k34.a(u8hVar, j2, p8hVar);
            if (ma3.f(objA)) {
                break;
            }
            k0h k0hVarE = ma3.e(objA);
            while (true) {
                k0h k0hVar = (k0h) iv7.a.getObjectVolatile(r8hVar, j);
                if (k0hVar.d >= k0hVarE.d) {
                    r8hVar = this;
                    break loop0;
                }
                if (!k0hVarE.j()) {
                    break;
                }
                do {
                    unsafe = iv7.a;
                    r8hVar = this;
                    if (unsafe.compareAndSwapObject(r8hVar, h, k0hVar, k0hVarE)) {
                        if (!k0hVar.f()) {
                            break loop0;
                        }
                        k0hVar.e();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(r8hVar, j) == k0hVar);
                if (k0hVarE.f()) {
                    k0hVarE.e();
                }
            }
            r8hVar = this;
        }
        u8h u8hVar2 = (u8h) ma3.e(objA);
        AtomicReferenceArray atomicReferenceArray = u8hVar2.g;
        int i = (int) (andIncrement % ((long) t8h.f));
        while (!atomicReferenceArray.compareAndSet(i, null, c1lVar)) {
            if (atomicReferenceArray.get(i) != null) {
                ipi ipiVar = t8h.b;
                ipi ipiVar2 = t8h.c;
                while (!atomicReferenceArray.compareAndSet(i, ipiVar, ipiVar2)) {
                    if (atomicReferenceArray.get(i) != ipiVar) {
                        return false;
                    }
                }
                ((vy2) c1lVar).h(Unit.a, r8hVar.b);
                return true;
            }
        }
        c1lVar.b(u8hVar2, i);
        return true;
    }

    public final int d() {
        return Math.max(iv7.a.getIntVolatile(this, f), 0);
    }

    public final void e() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objA;
        boolean zJ;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = iv7.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                muk.r(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = iv7.a;
            long j2 = g;
            u8h u8hVar = (u8h) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) t8h.f);
            q8h q8hVar = q8h.b;
            while (true) {
                objA = k34.a(u8hVar, j3, q8hVar);
                if (!ma3.f(objA)) {
                    k0h k0hVarE = ma3.e(objA);
                    while (true) {
                        k0h k0hVar = (k0h) iv7.a.getObjectVolatile(this, j2);
                        if (k0hVar.d >= k0hVarE.d) {
                            break;
                        }
                        if (!k0hVarE.j()) {
                            break;
                        }
                        do {
                            unsafe2 = iv7.a;
                            if (unsafe2.compareAndSwapObject(this, g, k0hVar, k0hVarE)) {
                                if (!k0hVar.f()) {
                                    break;
                                }
                                k0hVar.e();
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(this, j2) == k0hVar);
                        if (k0hVarE.f()) {
                            k0hVarE.e();
                        }
                    }
                } else {
                    break;
                }
            }
            u8h u8hVar2 = (u8h) ma3.e(objA);
            AtomicReferenceArray atomicReferenceArray = u8hVar2.g;
            u8hVar2.b();
            zJ = false;
            if (u8hVar2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) t8h.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, t8h.b);
                if (andSet == null) {
                    int i4 = t8h.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            ipi ipiVar = t8h.b;
                            ipi ipiVar2 = t8h.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, ipiVar, ipiVar2)) {
                                    zJ = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == ipiVar);
                            zJ = !zJ;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == t8h.c) {
                            zJ = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != t8h.e) {
                    if (andSet instanceof vy2) {
                        vy2 vy2Var = (vy2) andSet;
                        ipi ipiVarQ = vy2Var.q(Unit.a, this.b);
                        if (ipiVarQ != null) {
                            vy2Var.o(ipiVarQ);
                            zJ = true;
                            break;
                            break;
                        }
                    } else if (!(andSet instanceof w0h)) {
                        muk.A(tz3.b(andSet, "unexpected: "));
                        return;
                    } else {
                        zJ = ((u0h) ((w0h) andSet)).j(this, Unit.a);
                    }
                }
            }
        } while (!zJ);
    }

    public final boolean f() {
        r8h r8hVar;
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = iv7.a;
                    long j2 = f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j2);
                    int i = this.a;
                    if (intVolatile2 <= i) {
                        r8hVar = this;
                        break;
                    }
                    r8h r8hVar2 = this;
                    r8hVar = r8hVar2;
                    if (unsafe2.compareAndSwapInt(r8hVar2, j2, intVolatile2, i)) {
                        break;
                    }
                    this = r8hVar;
                }
            } else {
                r8hVar = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(r8hVar, j, intVolatile, intVolatile - 1)) {
                    return true;
                }
            }
            this = r8hVar;
        }
    }
}
