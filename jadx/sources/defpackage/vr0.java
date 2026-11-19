package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class vr0 extends tej {
    public static final a h = new a(null);
    public static final j4f i = new j4f();
    public static vr0 j;
    public static final ReentrantLock k;
    public static final Condition l;
    public static final char m;
    public static final long n;
    public byte e;
    public int f = -1;
    public long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (true) {
                try {
                    vr0.h.getClass();
                    ReentrantLock reentrantLock = vr0.k;
                    reentrantLock.lock();
                    try {
                        vr0 vr0VarA = a.a();
                        if (vr0VarA == vr0.j) {
                            vr0.j = null;
                            reentrantLock.unlock();
                            return;
                        } else {
                            Unit unit = Unit.a;
                            reentrantLock.unlock();
                            if (vr0VarA != null) {
                                vr0VarA.l();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        k = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        l = conditionNewCondition;
        m = (char) 60000;
        n = 60000000000L;
    }

    public final void i() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = k;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = (byte) 1;
                h.getClass();
                a.b(this);
                Unit unit = Unit.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = k;
        reentrantLock.lock();
        try {
            byte b2 = this.e;
            this.e = (byte) 0;
            if (b2 != 1) {
                return b2 == 2;
            }
            i.b(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException k(IOException iOException) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static vr0 a() throws InterruptedException {
            j4f j4fVar = vr0.i;
            vr0 vr0Var = j4fVar.b[1];
            if (vr0Var == null) {
                long jNanoTime = System.nanoTime();
                vr0.l.await(vr0.m, TimeUnit.MILLISECONDS);
                if (j4fVar.b[1] != null || System.nanoTime() - jNanoTime < vr0.n) {
                    return null;
                }
                return vr0.j;
            }
            long jNanoTime2 = vr0Var.g - System.nanoTime();
            if (jNanoTime2 > 0) {
                vr0.l.await(jNanoTime2, TimeUnit.NANOSECONDS);
                return null;
            }
            j4fVar.b(vr0Var);
            vr0Var.e = (byte) 2;
            return vr0Var;
        }

        public static void b(vr0 vr0Var) {
            if (vr0.j == null) {
                vr0.j = new vr0();
                new b().start();
            }
            long jNanoTime = System.nanoTime();
            long j = vr0Var.c;
            boolean z = vr0Var.a;
            if (j != 0 && z) {
                vr0Var.g = Math.min(j, vr0Var.c() - jNanoTime) + jNanoTime;
            } else if (j != 0) {
                vr0Var.g = jNanoTime + j;
            } else {
                if (!z) {
                    atd.bc.a.b();
                    return;
                }
                vr0Var.g = vr0Var.c();
            }
            j4f j4fVar = vr0.i;
            j4fVar.getClass();
            int i = j4fVar.a + 1;
            j4fVar.a = i;
            vr0[] vr0VarArr = j4fVar.b;
            if (i == vr0VarArr.length) {
                vr0[] vr0VarArr2 = new vr0[i * 2];
                cp0.i(vr0VarArr, 0, vr0VarArr2, 0, 14);
                j4fVar.b = vr0VarArr2;
            }
            j4fVar.a(i, vr0Var);
            if (vr0Var.f == 1) {
                vr0.l.signal();
            }
        }

        private a() {
        }
    }

    public void l() {
    }
}
