package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sj4 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h;
    public static final /* synthetic */ AtomicLongFieldUpdater i;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j;
    public static final ipi k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final cm8 e;
    public final cm8 f;
    public final h4g g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl$volatile");
        public static final /* synthetic */ long j = iv7.a.objectFieldOffset(b.class.getDeclaredField("workerCtl$volatile"));
        public final obl a;
        public final Ref.ObjectRef b;
        public c c;
        public long d;
        public long e;
        public int f;
        public boolean g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public b(int i2) {
            setDaemon(true);
            setContextClassLoader(sj4.this.getClass().getClassLoader());
            this.a = new obl();
            this.b = new Ref.ObjectRef();
            this.c = c.DORMANT;
            this.nextParkedWorker = sj4.k;
            int iNanoTime = (int) System.nanoTime();
            this.f = iNanoTime == 0 ? 42 : iNanoTime;
            f(i2);
        }

        public final yui a(boolean z) {
            yui yuiVarE;
            yui yuiVarE2;
            long j2;
            Unsafe unsafe;
            c cVar = this.c;
            c cVar2 = c.CPU_ACQUIRED;
            sj4 sj4Var = sj4.this;
            yui yuiVar = null;
            obl oblVar = this.a;
            if (cVar != cVar2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = sj4.i;
                do {
                    j2 = atomicLongFieldUpdater.get(sj4Var);
                    if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                        oblVar.getClass();
                        long j3 = obl.g;
                        loop1: while (true) {
                            Unsafe unsafe2 = iv7.a;
                            yui yuiVar2 = (yui) unsafe2.getObjectVolatile(oblVar, j3);
                            if (yuiVar2 == null || !yuiVar2.b) {
                                int intVolatile = unsafe2.getIntVolatile(oblVar, obl.f);
                                int intVolatile2 = unsafe2.getIntVolatile(oblVar, obl.h);
                                while (intVolatile != intVolatile2 && iv7.a.getIntVolatile(oblVar, obl.e) != 0) {
                                    intVolatile2--;
                                    yui yuiVarD = oblVar.d(intVolatile2, true);
                                    if (yuiVarD != null) {
                                        yuiVar = yuiVarD;
                                        break;
                                    }
                                }
                                break;
                            }
                            do {
                                unsafe = iv7.a;
                                if (unsafe.compareAndSwapObject(oblVar, obl.g, yuiVar2, (Object) null)) {
                                    yuiVar = yuiVar2;
                                    break loop1;
                                }
                            } while (unsafe.getObjectVolatile(oblVar, j3) == yuiVar2);
                        }
                        if (yuiVar != null) {
                            return yuiVar;
                        }
                        yui yuiVar3 = (yui) sj4Var.f.c();
                        return yuiVar3 == null ? i(1) : yuiVar3;
                    }
                } while (!sj4.i.compareAndSet(sj4Var, j2, j2 - 4398046511104L));
                this.c = c.CPU_ACQUIRED;
            }
            if (z) {
                boolean z2 = d(sj4Var.a * 2) == 0;
                if (z2 && (yuiVarE2 = e()) != null) {
                    return yuiVarE2;
                }
                oblVar.getClass();
                yui yuiVarC = (yui) iv7.a.getAndSetObject(oblVar, obl.g, (Object) null);
                if (yuiVarC == null) {
                    yuiVarC = oblVar.c();
                }
                if (yuiVarC != null) {
                    return yuiVarC;
                }
                if (!z2 && (yuiVarE = e()) != null) {
                    return yuiVarE;
                }
            } else {
                yui yuiVarE3 = e();
                if (yuiVarE3 != null) {
                    return yuiVarE3;
                }
            }
            return i(3);
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i2) {
            int i3 = this.f;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.f = i6;
            int i7 = i2 - 1;
            return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
        }

        public final yui e() {
            int iD = d(2);
            sj4 sj4Var = sj4.this;
            if (iD == 0) {
                yui yuiVar = (yui) sj4Var.e.c();
                return yuiVar != null ? yuiVar : (yui) sj4Var.f.c();
            }
            yui yuiVar2 = (yui) sj4Var.f.c();
            return yuiVar2 != null ? yuiVar2 : (yui) sj4Var.e.c();
        }

        public final void f(int i2) {
            StringBuilder sb = new StringBuilder();
            sb.append(sj4.this.d);
            sb.append("-worker-");
            sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
            setName(sb.toString());
            this.indexInArray = i2;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(c cVar) {
            c cVar2 = this.c;
            boolean z = cVar2 == c.CPU_ACQUIRED;
            if (z) {
                sj4.i.addAndGet(sj4.this, 4398046511104L);
            }
            if (cVar2 != cVar) {
                this.c = cVar;
            }
            return z;
        }

        public final yui i(int i2) {
            int i3;
            long j2;
            yui yuiVarC;
            long j3;
            long j4;
            AtomicLongFieldUpdater atomicLongFieldUpdater = sj4.i;
            sj4 sj4Var = sj4.this;
            int i4 = (int) (atomicLongFieldUpdater.get(sj4Var) & 2097151);
            yui yuiVar = null;
            if (i4 < 2) {
                return null;
            }
            int iD = d(i4);
            int i5 = 0;
            long jMin = Long.MAX_VALUE;
            while (i5 < i4) {
                iD++;
                if (iD > i4) {
                    iD = 1;
                }
                b bVar = (b) sj4Var.g.b(iD);
                if (bVar == null || bVar == this) {
                    i3 = i4;
                } else {
                    obl oblVar = bVar.a;
                    oblVar.getClass();
                    if (i2 != 3) {
                        boolean z = i2 == 1;
                        Unsafe unsafe = iv7.a;
                        j2 = 0;
                        int intVolatile = unsafe.getIntVolatile(oblVar, obl.f);
                        int intVolatile2 = unsafe.getIntVolatile(oblVar, obl.h);
                        while (true) {
                            if (intVolatile != intVolatile2) {
                                if (z) {
                                    i3 = i4;
                                    if (iv7.a.getIntVolatile(oblVar, obl.e) == 0) {
                                    }
                                } else {
                                    i3 = i4;
                                }
                                int i6 = intVolatile + 1;
                                yui yuiVarD = oblVar.d(intVolatile, z);
                                if (yuiVarD != null) {
                                    yuiVarC = yuiVarD;
                                    break;
                                }
                                intVolatile = i6;
                                i4 = i3;
                            } else {
                                i3 = i4;
                            }
                            yuiVarC = yuiVar;
                            break;
                        }
                    } else {
                        yuiVarC = oblVar.c();
                        i3 = i4;
                        j2 = 0;
                    }
                    Ref.ObjectRef objectRef = this.b;
                    if (yuiVarC == null) {
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = obl.b;
                            j3 = -1;
                            yui yuiVar2 = (yui) iv7.a.getObjectVolatile(oblVar, obl.g);
                            if (yuiVar2 != null) {
                                if (((yuiVar2.b ? 1 : 2) & i2) != 0) {
                                    jvi.f.getClass();
                                    obl oblVar2 = oblVar;
                                    long jNanoTime = System.nanoTime() - yuiVar2.a;
                                    long j5 = jvi.b;
                                    if (jNanoTime < j5) {
                                        j4 = j5 - jNanoTime;
                                        break;
                                    }
                                    if (mu1.c(oblVar2, yuiVar2)) {
                                        objectRef.a = yuiVar2;
                                        j4 = -1;
                                        break;
                                    }
                                    oblVar = oblVar2;
                                }
                            }
                            j4 = -2;
                            break;
                        }
                    } else {
                        objectRef.a = yuiVarC;
                        j4 = -1;
                        j3 = -1;
                    }
                    if (j4 == j3) {
                        yui yuiVar3 = (yui) objectRef.a;
                        objectRef.a = null;
                        return yuiVar3;
                    }
                    if (j4 > j2) {
                        jMin = Math.min(jMin, j4);
                    }
                }
                i5++;
                i4 = i3;
                yuiVar = null;
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.e = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    if (!sj4.this.isTerminated()) {
                        c cVar = this.c;
                        c cVar2 = c.TERMINATED;
                        if (cVar == cVar2) {
                            break loop0;
                        }
                        yui yuiVarA = a(this.g);
                        long j2 = -2097152;
                        long j3 = 0;
                        if (yuiVarA != null) {
                            this.e = 0L;
                            sj4 sj4Var = sj4.this;
                            this.d = 0L;
                            if (this.c == c.PARKING) {
                                this.c = c.BLOCKING;
                            }
                            if (!yuiVarA.b) {
                                sj4Var.getClass();
                                try {
                                    yuiVarA.run();
                                    break;
                                } catch (Throwable th) {
                                    Thread threadCurrentThread = Thread.currentThread();
                                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                    break;
                                }
                            }
                            if (h(c.BLOCKING) && !sj4Var.A()) {
                                sj4.i.getClass();
                                if (!sj4Var.z(iv7.a.getLongVolatile(sj4Var, sj4.m))) {
                                    sj4Var.A();
                                }
                            }
                            sj4Var.getClass();
                            try {
                                yuiVarA.run();
                            } catch (Throwable th2) {
                                Thread threadCurrentThread2 = Thread.currentThread();
                                threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                            }
                            sj4.i.addAndGet(sj4Var, -2097152L);
                            if (this.c == cVar2) {
                                break;
                            }
                            this.c = c.DORMANT;
                            break;
                        }
                        this.g = false;
                        if (this.e == 0) {
                            Object obj = this.nextParkedWorker;
                            ipi ipiVar = sj4.k;
                            if (obj != ipiVar) {
                                iv7.a.putIntVolatile(this, j, -1);
                                while (this.nextParkedWorker != sj4.k) {
                                    Unsafe unsafe = iv7.a;
                                    long j4 = j;
                                    if (unsafe.getIntVolatile(this, j4) != -1 || sj4.this.isTerminated()) {
                                        break;
                                    }
                                    c cVar3 = this.c;
                                    c cVar4 = c.TERMINATED;
                                    if (cVar3 == cVar4) {
                                        break;
                                    }
                                    h(c.PARKING);
                                    Thread.interrupted();
                                    if (this.d == j3) {
                                        this.d = System.nanoTime() + sj4.this.c;
                                    }
                                    LockSupport.parkNanos(sj4.this.c);
                                    if (System.nanoTime() - this.d >= j3) {
                                        this.d = j3;
                                        sj4 sj4Var2 = sj4.this;
                                        synchronized (sj4Var2.g) {
                                            try {
                                                if (!sj4Var2.isTerminated()) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = sj4.i;
                                                    if (((int) (atomicLongFieldUpdater.get(sj4Var2) & 2097151)) > sj4Var2.a && unsafe.compareAndSwapInt(this, j4, -1, 1)) {
                                                        int i2 = this.indexInArray;
                                                        f(0);
                                                        sj4Var2.y(this, i2, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(sj4Var2) & 2097151);
                                                        if (andDecrement != i2) {
                                                            Object objB = sj4Var2.g.b(andDecrement);
                                                            objB.getClass();
                                                            b bVar = (b) objB;
                                                            sj4Var2.g.c(i2, bVar);
                                                            bVar.f(i2);
                                                            sj4Var2.y(bVar, andDecrement, i2);
                                                        }
                                                        sj4Var2.g.c(andDecrement, null);
                                                        Unit unit = Unit.a;
                                                        this.c = cVar4;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                    j3 = 0;
                                }
                            } else {
                                sj4 sj4Var3 = sj4.this;
                                sj4Var3.getClass();
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = sj4.h;
                                if (this.nextParkedWorker == ipiVar) {
                                    while (true) {
                                        atomicLongFieldUpdater2.getClass();
                                        Unsafe unsafe2 = iv7.a;
                                        long j5 = sj4.n;
                                        long longVolatile = unsafe2.getLongVolatile(sj4Var3, j5);
                                        long j6 = (longVolatile + CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE) & j2;
                                        int i3 = this.indexInArray;
                                        this.nextParkedWorker = sj4Var3.g.b((int) (longVolatile & 2097151));
                                        sj4 sj4Var4 = sj4Var3;
                                        if (unsafe2.compareAndSwapLong(sj4Var4, j5, longVolatile, j6 | ((long) i3))) {
                                            break;
                                        }
                                        sj4Var3 = sj4Var4;
                                        j2 = -2097152;
                                    }
                                }
                            }
                        } else {
                            if (z) {
                                h(c.PARKING);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.e);
                                this.e = 0L;
                                break;
                            }
                            z = true;
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            h(c.TERMINATED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new a(null);
        h = AtomicLongFieldUpdater.newUpdater(sj4.class, "parkedWorkersStack$volatile");
        Unsafe unsafe = iv7.a;
        n = unsafe.objectFieldOffset(sj4.class.getDeclaredField("parkedWorkersStack$volatile"));
        i = AtomicLongFieldUpdater.newUpdater(sj4.class, "controlState$volatile");
        m = unsafe.objectFieldOffset(sj4.class.getDeclaredField("controlState$volatile"));
        j = AtomicIntegerFieldUpdater.newUpdater(sj4.class, "_isTerminated$volatile");
        l = unsafe.objectFieldOffset(sj4.class.getDeclaredField("_isTerminated$volatile"));
        k = new ipi("NOT_IN_STACK");
    }

    public sj4(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            vke.r(jf.c(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            vke.r(jz3.a(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            vke.r(jf.c(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            vke.r(i11.a(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new cm8();
        this.f = new cm8();
        this.g = new h4g((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void x(sj4 sj4Var, Runnable runnable, int i2) {
        sj4Var.n(runnable, false, (i2 & 4) == 0);
    }

    public final boolean A() {
        sj4 sj4Var;
        ipi ipiVar;
        int iB;
        while (true) {
            h.getClass();
            Unsafe unsafe = iv7.a;
            long j2 = n;
            long longVolatile = unsafe.getLongVolatile(this, j2);
            b bVar = (b) this.g.b((int) (2097151 & longVolatile));
            if (bVar == null) {
                bVar = null;
                sj4Var = this;
            } else {
                long j3 = (CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE + longVolatile) & (-2097152);
                Object objC = bVar.c();
                while (true) {
                    ipiVar = k;
                    if (objC == ipiVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    b bVar2 = (b) objC;
                    iB = bVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = bVar2.c();
                    unsafe = unsafe;
                    this = this;
                }
                if (iB >= 0) {
                    sj4 sj4Var2 = this;
                    boolean zCompareAndSwapLong = unsafe.compareAndSwapLong(sj4Var2, j2, longVolatile, j3 | ((long) iB));
                    sj4Var = sj4Var2;
                    if (zCompareAndSwapLong) {
                        bVar.g(ipiVar);
                    }
                    this = sj4Var;
                } else {
                    continue;
                }
            }
            if (bVar == null) {
                return false;
            }
            if (b.i.compareAndSet(bVar, -1, 0)) {
                LockSupport.unpark(bVar);
                return true;
            }
            this = sj4Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int longVolatile;
        yui yuiVarA;
        j.getClass();
        Unsafe unsafe = iv7.a;
        if (unsafe.compareAndSwapInt(this, l, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            b bVar = threadCurrentThread instanceof b ? (b) threadCurrentThread : null;
            if (bVar == null || !Intrinsics.c(sj4.this, this)) {
                bVar = null;
            }
            synchronized (this.g) {
                i.getClass();
                longVolatile = (int) (unsafe.getLongVolatile(this, m) & 2097151);
            }
            if (1 <= longVolatile) {
                int i2 = 1;
                while (true) {
                    Object objB = this.g.b(i2);
                    objB.getClass();
                    b bVar2 = (b) objB;
                    if (bVar2 != bVar) {
                        while (bVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(bVar2);
                            bVar2.join(10000L);
                        }
                        obl oblVar = bVar2.a;
                        cm8 cm8Var = this.f;
                        oblVar.getClass();
                        yui yuiVar = (yui) iv7.a.getAndSetObject(oblVar, obl.g, (Object) null);
                        if (yuiVar != null) {
                            cm8Var.a(yuiVar);
                        }
                        while (true) {
                            yui yuiVarC = oblVar.c();
                            if (yuiVarC == null) {
                                break;
                            } else {
                                cm8Var.a(yuiVarC);
                            }
                        }
                    }
                    if (i2 == longVolatile) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            cm8 cm8Var2 = this.f;
            cm8Var2.getClass();
            while (true) {
                rnb rnbVar = (rnb) iv7.a.getObjectVolatile(cm8Var2, qnb.b);
                if (rnbVar.b()) {
                    break;
                } else {
                    pnb.b(cm8Var2, rnbVar, rnbVar.d());
                }
            }
            cm8 cm8Var3 = this.e;
            cm8Var3.getClass();
            while (true) {
                rnb rnbVar2 = (rnb) iv7.a.getObjectVolatile(cm8Var3, qnb.b);
                if (rnbVar2.b()) {
                    break;
                } else {
                    pnb.b(cm8Var3, rnbVar2, rnbVar2.d());
                }
            }
            while (true) {
                if (bVar != null) {
                    yuiVarA = bVar.a(true);
                    if (yuiVarA == null) {
                        yuiVarA = (yui) this.e.c();
                        if (yuiVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    yuiVarA = (yui) this.e.c();
                    if (yuiVarA == null && (yuiVarA = (yui) this.f.c()) == null) {
                        break;
                    }
                }
                try {
                    yuiVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (bVar != null) {
                bVar.h(c.TERMINATED);
            }
            h.getClass();
            Unsafe unsafe2 = iv7.a;
            unsafe2.putLongVolatile(this, n, 0L);
            i.getClass();
            unsafe2.putLongVolatile(this, m, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        x(this, runnable, 6);
    }

    public final boolean isTerminated() {
        j.getClass();
        return iv7.a.getIntVolatile(this, l) == 1;
    }

    public final int m() {
        synchronized (this.g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                atomicLongFieldUpdater.getClass();
                Unsafe unsafe = iv7.a;
                long j2 = m;
                long longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile & 2097151);
                int i3 = i2 - ((int) ((longVolatile & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int longVolatile2 = ((int) (unsafe.getLongVolatile(this, j2) & 2097151)) + 1;
                if (longVolatile2 <= 0 || this.g.b(longVolatile2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                b bVar = new b(longVolatile2);
                this.g.c(longVolatile2, bVar);
                if (longVolatile2 != ((int) (atomicLongFieldUpdater.incrementAndGet(this) & 2097151))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i3 + 1;
                bVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(Runnable runnable, boolean z, boolean z2) {
        yui bviVar;
        c cVar;
        jvi.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof yui) {
            bviVar = (yui) runnable;
            bviVar.a = jNanoTime;
            bviVar.b = z;
        } else {
            bviVar = new bvi(runnable, jNanoTime, z);
        }
        boolean z3 = bviVar.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        b bVar = threadCurrentThread instanceof b ? (b) threadCurrentThread : null;
        if (bVar == null || !Intrinsics.c(sj4.this, this)) {
            bVar = null;
        }
        if (bVar != null && (cVar = bVar.c) != c.TERMINATED && (bviVar.b || cVar != c.BLOCKING)) {
            bVar.g = true;
            obl oblVar = bVar.a;
            if (z2) {
                bviVar = oblVar.a(bviVar);
            } else {
                oblVar.getClass();
                yui yuiVar = (yui) iv7.a.getAndSetObject(oblVar, obl.g, bviVar);
                bviVar = yuiVar == null ? null : oblVar.a(yuiVar);
            }
        }
        if (bviVar != null) {
            if (!(bviVar.b ? this.f.a(bviVar) : this.e.a(bviVar))) {
                throw new RejectedExecutionException(p83.a(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (A() || z(jAddAndGet)) {
                return;
            }
            A();
            return;
        }
        if (A()) {
            return;
        }
        atomicLongFieldUpdater.getClass();
        if (z(iv7.a.getLongVolatile(this, m))) {
            return;
        }
        A();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        h4g h4gVar = this.g;
        int iA = h4gVar.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            b bVar = (b) h4gVar.b(i7);
            if (bVar != null) {
                obl oblVar = bVar.a;
                oblVar.getClass();
                Object objectVolatile = iv7.a.getObjectVolatile(oblVar, obl.g);
                int iB = oblVar.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int i8 = tj4.a[bVar.c.ordinal()];
                if (i8 == 1) {
                    i4++;
                } else if (i8 == 2) {
                    i3++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i8 == 3) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i8 == 4) {
                    i5++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i8 != 5) {
                        muk.q();
                        return null;
                    }
                    i6++;
                }
            }
        }
        i.getClass();
        long longVolatile = iv7.a.getLongVolatile(this, m);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(y55.c(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.a;
        sb4.append(i9);
        sb4.append(", max = ");
        gw0.b(this.b, i2, "}, Worker States {CPU = ", ", blocking = ", sb4);
        gw0.b(i3, i4, ", parked = ", ", dormant = ", sb4);
        gw0.b(i5, i6, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.b());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.b());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & longVolatile));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & longVolatile) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((longVolatile & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final void y(b bVar, int i2, int i3) {
        while (true) {
            h.getClass();
            long longVolatile = iv7.a.getLongVolatile(this, n);
            int i4 = (int) (2097151 & longVolatile);
            long j2 = (CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE + longVolatile) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = bVar.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        b bVar2 = (b) objC;
                        int iB = bVar2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = bVar2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                sj4 sj4Var = this;
                if (iv7.a.compareAndSwapLong(sj4Var, n, longVolatile, j2 | ((long) i4))) {
                    return;
                } else {
                    this = sj4Var;
                }
            }
        }
    }

    public final boolean z(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iM = m();
            if (iM == 1 && i3 > 1) {
                m();
            }
            if (iM > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ sj4(int i2, int i3, long j2, String str, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, i3, (i4 & 4) != 0 ? jvi.e : j2, (i4 & 8) != 0 ? jvi.a : str);
    }
}
