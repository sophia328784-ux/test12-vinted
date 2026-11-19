package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class c5 implements ListenableFuture {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(c5.class.getName());
    public static final a f;
    public static final Object g;
    public volatile Object a;
    public volatile e5 b;
    public volatile c c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends a {
        public b() {
            super(0);
        }

        @Override // c5.a
        public final boolean a(c5 c5Var, e5 e5Var, e5 e5Var2) {
            synchronized (c5Var) {
                try {
                    if (c5Var.b != e5Var) {
                        return false;
                    }
                    c5Var.b = e5Var2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // c5.a
        public final boolean b(c5 c5Var, Object obj, Object obj2) {
            synchronized (c5Var) {
                try {
                    if (c5Var.a != obj) {
                        return false;
                    }
                    c5Var.a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // c5.a
        public final boolean c(c5 c5Var, c cVar, c cVar2) {
            synchronized (c5Var) {
                try {
                    if (c5Var.c != cVar) {
                        return false;
                    }
                    c5Var.c = cVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // c5.a
        public final void d(c cVar, c cVar2) {
            cVar.b = cVar2;
        }

        @Override // c5.a
        public final void e(c cVar, Thread thread) {
            cVar.a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final c c = new c();
        public volatile Thread a;
        public volatile c b;

        public c() {
            c5.f.e(this, Thread.currentThread());
        }
    }

    static {
        a bVar;
        try {
            bVar = new f5(AtomicReferenceFieldUpdater.newUpdater(c.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(c.class, c.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(c5.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(c5.class, e5.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(c5.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            bVar = new b();
        }
        f = bVar;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void d(c5 c5Var) {
        c cVar;
        e5 e5Var;
        e5 e5Var2;
        e5 e5Var3;
        do {
            cVar = c5Var.c;
        } while (!f.c(c5Var, cVar, c.c));
        while (true) {
            e5Var = null;
            if (cVar == null) {
                break;
            }
            Thread thread = cVar.a;
            if (thread != null) {
                cVar.a = null;
                LockSupport.unpark(thread);
            }
            cVar = cVar.b;
        }
        c5Var.b();
        do {
            e5Var2 = c5Var.b;
        } while (!f.a(c5Var, e5Var2, e5.d));
        while (true) {
            e5Var3 = e5Var;
            e5Var = e5Var2;
            if (e5Var == null) {
                break;
            }
            e5Var2 = e5Var.c;
            e5Var.c = e5Var3;
        }
        while (e5Var3 != null) {
            e5 e5Var4 = e5Var3.c;
            Runnable runnable = e5Var3.a;
            if (runnable instanceof g5) {
                muk.c();
                return;
            } else {
                e(runnable, e5Var3.b);
                e5Var3 = e5Var4;
            }
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof d5) {
            Throwable th = ((d5) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof androidx.concurrent.futures.a) {
            throw new ExecutionException(((androidx.concurrent.futures.a) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        e5 e5Var = this.b;
        e5 e5Var2 = e5.d;
        if (e5Var != e5Var2) {
            e5 e5Var3 = new e5(runnable, executor);
            do {
                e5Var3.c = e5Var;
                if (f.a(this, e5Var, e5Var3)) {
                    return;
                } else {
                    e5Var = this.b;
                }
            } while (e5Var != e5Var2);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        d5 d5Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                d5Var = new d5(z, new CancellationException("Future.cancel() was called."));
            } else {
                d5Var = z ? d5.c : d5.d;
            }
            if (f.b(this, obj, d5Var)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        c cVar = c.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            mmn.a();
            return null;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return f(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c cVar2 = this.c;
            if (cVar2 != cVar) {
                c cVar3 = new c();
                obj = null;
                while (true) {
                    a aVar = f;
                    aVar.d(cVar3, cVar2);
                    if (aVar.c(this, cVar2, cVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(cVar3);
                                mmn.a();
                                return null;
                            }
                            Object obj3 = this.a;
                            if (obj3 != null) {
                                return f(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(cVar3);
                        break;
                    }
                    cVar2 = this.c;
                    if (cVar2 == cVar) {
                    }
                }
            }
            return f(this.a);
        }
        obj = null;
        while (nanos > 0) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return f(obj4);
            }
            if (Thread.interrupted()) {
                mmn.a();
                return obj;
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbB = u30.b(j, "Waited ", " ");
        sbB.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbB.toString();
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(",");
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = i11.a(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(b2.a(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(c cVar) {
        cVar.a = null;
        while (true) {
            c cVar2 = this.c;
            if (cVar2 == c.c) {
                return;
            }
            c cVar3 = null;
            while (cVar2 != null) {
                c cVar4 = cVar2.b;
                if (cVar2.a != null) {
                    cVar3 = cVar2;
                } else if (cVar3 != null) {
                    cVar3.b = cVar4;
                    if (cVar3.a == null) {
                    }
                } else if (!f.c(this, cVar2, cVar4)) {
                }
                cVar2 = cVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof d5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.b(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f.b(this, null, new androidx.concurrent.futures.a(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof d5) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e2) {
                strH = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                b5.d(sb, "PENDING, info=[", strH, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        private a() {
        }

        public abstract boolean a(c5 c5Var, e5 e5Var, e5 e5Var2);

        public abstract boolean b(c5 c5Var, Object obj, Object obj2);

        public abstract boolean c(c5 c5Var, c cVar, c cVar2);

        public abstract void d(c cVar, c cVar2);

        public abstract void e(c cVar, Thread thread);

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        c cVar = c.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return f(obj2);
            }
            c cVar2 = this.c;
            if (cVar2 != cVar) {
                c cVar3 = new c();
                do {
                    a aVar = f;
                    aVar.d(cVar3, cVar2);
                    if (aVar.c(this, cVar2, cVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(cVar3);
                                mmn.a();
                                return null;
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    cVar2 = this.c;
                } while (cVar2 != cVar);
            }
            return f(this.a);
        }
        mmn.a();
        return null;
    }
}
