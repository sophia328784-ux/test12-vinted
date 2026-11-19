package kotlinx.coroutines;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import defpackage.bcj;
import defpackage.c37;
import defpackage.fm5;
import defpackage.g57;
import defpackage.gcj;
import defpackage.hcj;
import defpackage.ipi;
import defpackage.iv7;
import defpackage.muk;
import defpackage.p06;
import defpackage.rnb;
import defpackage.rp1;
import defpackage.t06;
import defpackage.vy2;
import defpackage.wy2;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends kotlinx.coroutines.c implements fm5 {
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ int j = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends c {
        public final vy2 c;

        public a(long j, vy2 vy2Var) {
            super(j);
            this.c = vy2Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.B(b.this, Unit.a);
        }

        @Override // kotlinx.coroutines.b.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3634b extends c {
        public final Runnable c;

        public C3634b(long j, Runnable runnable) {
            super(j);
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.run();
        }

        @Override // kotlinx.coroutines.b.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c implements Runnable, Comparable, p06, hcj {
        private volatile Object _heap;
        public long a;
        public int b = -1;

        public c(long j) {
            this.a = j;
        }

        public final int b(long j, d dVar, b bVar) {
            synchronized (this) {
                if (this._heap == c37.a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        hcj[] hcjVarArr = dVar.a;
                        c cVar = (c) (hcjVarArr != null ? hcjVarArr[0] : null);
                        int i = b.j;
                        if (iv7.a.getIntVolatile(bVar, b.h) == 1) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.c = j;
                        } else {
                            long j2 = cVar.a;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            long j3 = dVar.c;
                            if (j - j3 > 0) {
                                dVar.c = j;
                            } else {
                                j = j3;
                            }
                        }
                        if (this.a - j < 0) {
                            this.a = j;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            long j = this.a - ((c) obj).a;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public final void d(d dVar) {
            if (this._heap != c37.a) {
                this._heap = dVar;
            } else {
                g57.s("Failed requirement.");
            }
        }

        @Override // defpackage.p06
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    ipi ipiVar = c37.a;
                    if (obj == ipiVar) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        synchronized (dVar) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof gcj ? (gcj) obj2 : null) != null) {
                                dVar.c(this.b);
                            }
                        }
                    }
                    this._heap = ipiVar;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String toString() {
            return rp1.d(new StringBuilder("Delayed[nanos="), this.a, ']');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends gcj {
        public long c;

        public d(long j) {
            this.c = j;
        }
    }

    static {
        Unsafe unsafe = iv7.a;
        i = unsafe.objectFieldOffset(b.class.getDeclaredField("_queue$volatile"));
        g = unsafe.objectFieldOffset(b.class.getDeclaredField("_delayed$volatile"));
        h = unsafe.objectFieldOffset(b.class.getDeclaredField("_isCompleted$volatile"));
    }

    public void B0(Runnable runnable) {
        C0();
        if (!D0(runnable)) {
            kotlinx.coroutines.a.k.B0(runnable);
            return;
        }
        Thread threadZ0 = z0();
        if (Thread.currentThread() != threadZ0) {
            LockSupport.unpark(threadZ0);
        }
    }

    public final void C0() {
        hcj hcjVarC;
        d dVar = (d) iv7.a.getObjectVolatile(this, g);
        if (dVar == null || dVar.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    hcj[] hcjVarArr = dVar.a;
                    hcjVarC = null;
                    hcj hcjVar = hcjVarArr != null ? hcjVarArr[0] : null;
                    if (hcjVar != null) {
                        c cVar = (c) hcjVar;
                        if (jNanoTime - cVar.a >= 0 ? D0(cVar) : false) {
                            hcjVarC = dVar.c(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((c) hcjVarC) != null);
    }

    public final boolean D0(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        while (true) {
            Unsafe unsafe4 = iv7.a;
            long j2 = i;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j2);
            if (unsafe4.getIntVolatile(this, h) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = iv7.a;
                    if (unsafe.compareAndSwapObject(this, i, (Object) null, runnable)) {
                        return true;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == null);
            } else if (objectVolatile instanceof rnb) {
                rnb rnbVar = (rnb) objectVolatile;
                int iA = rnbVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    rnb rnbVarD = rnbVar.d();
                    do {
                        unsafe2 = iv7.a;
                        if (unsafe2.compareAndSwapObject(this, i, objectVolatile, rnbVarD)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j2) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == c37.b) {
                    return false;
                }
                rnb rnbVar2 = new rnb(8, true);
                rnbVar2.a((Runnable) objectVolatile);
                rnbVar2.a(runnable);
                do {
                    unsafe3 = iv7.a;
                    if (unsafe3.compareAndSwapObject(this, i, objectVolatile, rnbVar2)) {
                        return true;
                    }
                } while (unsafe3.getObjectVolatile(this, j2) == objectVolatile);
            }
        }
    }

    public final boolean E0() {
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
            Unsafe unsafe = iv7.a;
            d dVar = (d) unsafe.getObjectVolatile(this, g);
            if (dVar != null && dVar.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, i);
            if (objectVolatile != null) {
                if (objectVolatile instanceof rnb) {
                    return ((rnb) objectVolatile).c();
                }
                if (objectVolatile == c37.b) {
                }
            }
            return true;
        }
        return false;
    }

    public final void F0(long j2, c cVar) {
        b bVar;
        int iB;
        Unsafe unsafe;
        Thread threadZ0;
        long j3 = g;
        Unsafe unsafe2 = iv7.a;
        if (unsafe2.getIntVolatile(this, h) == 1) {
            bVar = this;
            iB = 1;
        } else {
            d dVar = (d) unsafe2.getObjectVolatile(this, j3);
            if (dVar == null) {
                d dVar2 = new d(j2);
                while (true) {
                    unsafe = iv7.a;
                    bVar = this;
                    if (unsafe.compareAndSwapObject(bVar, g, (Object) null, dVar2) || unsafe.getObjectVolatile(bVar, j3) != null) {
                        break;
                    } else {
                        this = bVar;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(bVar, j3);
                objectVolatile.getClass();
                dVar = (d) objectVolatile;
                unsafe2 = unsafe;
            } else {
                bVar = this;
            }
            iB = cVar.b(j2, dVar, bVar);
        }
        if (iB != 0) {
            if (iB == 1) {
                bVar.A0(j2, cVar);
                return;
            } else {
                if (iB == 2) {
                    return;
                }
                muk.A("unexpected result");
                return;
            }
        }
        d dVar3 = (d) unsafe2.getObjectVolatile(bVar, j3);
        hcj hcjVar = null;
        if (dVar3 != null) {
            synchronized (dVar3) {
                hcj[] hcjVarArr = dVar3.a;
                hcjVar = hcjVarArr != null ? hcjVarArr[0] : null;
            }
            hcjVar = (c) hcjVar;
        }
        if (hcjVar != cVar || Thread.currentThread() == (threadZ0 = bVar.z0())) {
            return;
        }
        LockSupport.unpark(threadZ0);
    }

    @Override // defpackage.fm5
    public final void a0(long j2, wy2 wy2Var) {
        ipi ipiVar = c37.a;
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 < AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j3 + jNanoTime, wy2Var);
            F0(jNanoTime, aVar);
            wy2Var.x(new t06(aVar));
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        B0(runnable);
    }

    @Override // defpackage.b37
    public void shutdown() {
        Unsafe unsafe;
        hcj hcjVarC;
        Unsafe unsafe2;
        bcj.a.getClass();
        bcj.b.set(null);
        iv7.a.putIntVolatile(this, h, 1);
        long j2 = i;
        loop0: while (true) {
            Object objectVolatile = iv7.a.getObjectVolatile(this, j2);
            if (objectVolatile == null) {
                ipi ipiVar = c37.b;
                do {
                    unsafe = iv7.a;
                    if (unsafe.compareAndSwapObject(this, i, (Object) null, ipiVar)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == null);
            } else {
                if (objectVolatile instanceof rnb) {
                    ((rnb) objectVolatile).b();
                    break;
                }
                if (objectVolatile == c37.b) {
                    break;
                }
                rnb rnbVar = new rnb(8, true);
                rnbVar.a((Runnable) objectVolatile);
                do {
                    unsafe2 = iv7.a;
                    if (unsafe2.compareAndSwapObject(this, i, objectVolatile, rnbVar)) {
                        break loop0;
                    }
                } while (unsafe2.getObjectVolatile(this, j2) == objectVolatile);
            }
        }
        while (x0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) iv7.a.getObjectVolatile(this, g);
            if (dVar == null) {
                return;
            }
            synchronized (dVar) {
                hcjVarC = dVar.b() > 0 ? dVar.c(0) : null;
            }
            c cVar = (c) hcjVarC;
            if (cVar == null) {
                return;
            } else {
                A0(jNanoTime, cVar);
            }
        }
    }

    @Override // defpackage.b37
    public final long x0() {
        Unsafe unsafe;
        b bVar;
        Runnable runnable;
        hcj hcjVar;
        Unsafe unsafe2;
        long j2 = i;
        if (!y0()) {
            C0();
            loop0: while (true) {
                unsafe = iv7.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j2);
                if (objectVolatile == null) {
                    bVar = this;
                } else if (objectVolatile instanceof rnb) {
                    rnb rnbVar = (rnb) objectVolatile;
                    Object objE = rnbVar.e();
                    if (objE != rnb.h) {
                        Runnable runnable2 = (Runnable) objE;
                        bVar = this;
                        runnable = runnable2;
                        break;
                    }
                    rnb rnbVarD = rnbVar.d();
                    while (true) {
                        Unsafe unsafe3 = iv7.a;
                        bVar = this;
                        if (unsafe3.compareAndSwapObject(bVar, i, objectVolatile, rnbVarD) || unsafe3.getObjectVolatile(bVar, j2) != objectVolatile) {
                            break;
                        }
                        this = bVar;
                    }
                    this = bVar;
                } else {
                    bVar = this;
                    if (objectVolatile != c37.b) {
                        do {
                            unsafe2 = iv7.a;
                            if (unsafe2.compareAndSwapObject(bVar, i, objectVolatile, (Object) null)) {
                                runnable = (Runnable) objectVolatile;
                                unsafe = unsafe2;
                                break loop0;
                            }
                        } while (unsafe2.getObjectVolatile(bVar, j2) == objectVolatile);
                        this = bVar;
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ArrayDeque arrayDeque = bVar.e;
            if (((arrayDeque == null || arrayDeque.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(bVar, j2);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof rnb) {
                        if (((rnb) objectVolatile2).c()) {
                        }
                    } else if (objectVolatile2 == c37.b) {
                        return Long.MAX_VALUE;
                    }
                }
                d dVar = (d) unsafe.getObjectVolatile(bVar, g);
                if (dVar != null) {
                    synchronized (dVar) {
                        hcj[] hcjVarArr = dVar.a;
                        hcjVar = hcjVarArr != null ? hcjVarArr[0] : null;
                    }
                    c cVar = (c) hcjVar;
                    if (cVar != null) {
                        long jNanoTime = cVar.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }
}
