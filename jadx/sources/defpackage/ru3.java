package defpackage;

import java.nio.BufferOverflowException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ru3 {
    public static final ru3 e;
    public static final ru3 f;
    public Boolean a = null;
    public Throwable b = null;
    public final ArrayList c = new ArrayList();
    public final Object d = new Object();

    static {
        ru3 ru3Var = new ru3();
        ru3Var.j();
        e = ru3Var;
        ru3 ru3Var2 = new ru3();
        ru3Var2.b(null);
        f = ru3Var2;
    }

    public static ru3 f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return e;
        }
        ru3 ru3Var = new ru3();
        AtomicInteger atomicInteger = new AtomicInteger(arrayList.size());
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        AtomicReference atomicReference = new AtomicReference();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ru3 ru3Var2 = (ru3) it.next();
            ru3Var2.k(new qu3(ru3Var2, atomicBoolean, atomicReference, atomicInteger, ru3Var));
        }
        return ru3Var;
    }

    public static ru3 g(BufferOverflowException bufferOverflowException) {
        ru3 ru3Var = new ru3();
        ru3Var.b(bufferOverflowException);
        return ru3Var;
    }

    public static ru3 h() {
        return f;
    }

    public static ru3 i() {
        return e;
    }

    public final void a() {
        b(null);
    }

    public final void b(Throwable th) {
        synchronized (this.d) {
            try {
                if (this.a == null) {
                    this.a = Boolean.FALSE;
                    this.b = th;
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Throwable c() {
        Throwable th;
        synchronized (this.d) {
            th = this.b;
        }
        return th;
    }

    public final boolean d() {
        boolean z;
        synchronized (this.d) {
            try {
                Boolean bool = this.a;
                z = bool != null && bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void e(long j, TimeUnit timeUnit) {
        boolean z;
        synchronized (this.d) {
            z = this.a != null;
        }
        if (z) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        k(new ka0(countDownLatch, (byte) 1));
        try {
            countDownLatch.await(j, timeUnit);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void j() {
        synchronized (this.d) {
            try {
                if (this.a == null) {
                    this.a = Boolean.TRUE;
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(Runnable runnable) {
        boolean z;
        synchronized (this.d) {
            if (this.a != null) {
                z = true;
            } else {
                this.c.add(runnable);
                z = false;
            }
        }
        if (z) {
            runnable.run();
        }
    }
}
