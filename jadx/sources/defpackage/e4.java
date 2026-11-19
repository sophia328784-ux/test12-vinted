package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e4 implements ListenableFuture {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(e4.class.getName());
    public static final a f;
    public static final Object g;
    public volatile Object a;
    public volatile g4 b;
    public volatile c c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends a {
        public b() {
            super(0);
        }

        @Override // e4.a
        public final boolean a(e4 e4Var, g4 g4Var, g4 g4Var2) {
            synchronized (e4Var) {
                try {
                    if (e4Var.b != g4Var) {
                        return false;
                    }
                    e4Var.b = g4Var2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e4.a
        public final boolean b(e4 e4Var, Object obj, Object obj2) {
            synchronized (e4Var) {
                try {
                    if (e4Var.a != obj) {
                        return false;
                    }
                    e4Var.a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e4.a
        public final boolean c(e4 e4Var, c cVar, c cVar2) {
            synchronized (e4Var) {
                try {
                    if (e4Var.c != cVar) {
                        return false;
                    }
                    e4Var.c = cVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // e4.a
        public final void d(c cVar, c cVar2) {
            cVar.b = cVar2;
        }

        @Override // e4.a
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
            e4.f.e(this, Thread.currentThread());
        }
    }

    static {
        a bVar;
        try {
            bVar = new h4(AtomicReferenceFieldUpdater.newUpdater(c.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(c.class, c.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(e4.class, c.class, "c"), AtomicReferenceFieldUpdater.newUpdater(e4.class, g4.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), AtomicReferenceFieldUpdater.newUpdater(e4.class, Object.class, "a"));
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

    public static void b(e4 e4Var) {
        g4 g4Var;
        g4 g4Var2;
        g4 g4Var3 = null;
        while (true) {
            c cVar = e4Var.c;
            if (f.c(e4Var, cVar, c.c)) {
                while (cVar != null) {
                    Thread thread = cVar.a;
                    if (thread != null) {
                        cVar.a = null;
                        LockSupport.unpark(thread);
                    }
                    cVar = cVar.b;
                }
                do {
                    g4Var = e4Var.b;
                } while (!f.a(e4Var, g4Var, g4.d));
                while (true) {
                    g4Var2 = g4Var3;
                    g4Var3 = g4Var;
                    if (g4Var3 == null) {
                        break;
                    }
                    g4Var = g4Var3.c;
                    g4Var3.c = g4Var2;
                }
                while (g4Var2 != null) {
                    g4Var3 = g4Var2.c;
                    Runnable runnable = g4Var2.a;
                    if (runnable instanceof i4) {
                        i4 i4Var = (i4) runnable;
                        e4Var = i4Var.a;
                        if (e4Var.a == i4Var) {
                            if (f.b(e4Var, i4Var, e(i4Var.b))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, g4Var2.b);
                    }
                    g4Var2 = g4Var3;
                }
                return;
            }
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof f4) {
            Throwable th = ((f4) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof androidx.work.impl.utils.futures.a) {
            throw new ExecutionException(((androidx.work.impl.utils.futures.a) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object e(ListenableFuture listenableFuture) {
        V v;
        if (listenableFuture instanceof e4) {
            Object obj = ((e4) listenableFuture).a;
            if (!(obj instanceof f4)) {
                return obj;
            }
            f4 f4Var = (f4) obj;
            if (f4Var.a) {
                return f4Var.b != null ? new f4(false, f4Var.b) : f4.d;
            }
            return obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!d) && zIsCancelled) {
            return f4.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    v = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e2) {
                if (zIsCancelled) {
                    return new f4(false, e2);
                }
                return new androidx.work.impl.utils.futures.a(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
            } catch (ExecutionException e3) {
                return new androidx.work.impl.utils.futures.a(e3.getCause());
            } catch (Throwable th2) {
                return new androidx.work.impl.utils.futures.a(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return v == 0 ? g : v;
    }

    public final void a(StringBuilder sb) {
        V v;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(v == this ? "this future" : String.valueOf(v));
        sb.append("]");
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        g4 g4Var = this.b;
        g4 g4Var2 = g4.d;
        if (g4Var != g4Var2) {
            g4 g4Var3 = new g4(runnable, executor);
            do {
                g4Var3.c = g4Var;
                if (f.a(this, g4Var, g4Var3)) {
                    return;
                } else {
                    g4Var = this.b;
                }
            } while (g4Var != g4Var2);
        }
        c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        f4 f4Var;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof i4)) {
            return false;
        }
        if (d) {
            f4Var = new f4(z, new CancellationException("Future.cancel() was called."));
        } else {
            f4Var = z ? f4.c : f4.d;
        }
        boolean z2 = false;
        while (true) {
            if (f.b(this, obj, f4Var)) {
                b(this);
                if (!(obj instanceof i4)) {
                    break;
                }
                ListenableFuture listenableFuture = ((i4) obj).b;
                if (!(listenableFuture instanceof e4)) {
                    listenableFuture.cancel(z);
                    break;
                }
                this = (e4) listenableFuture;
                obj = this.a;
                if (!(obj == null) && !(obj instanceof i4)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.a;
                if (!(obj instanceof i4)) {
                    return z2;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String f() {
        Object obj = this.a;
        if (obj instanceof i4) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ListenableFuture listenableFuture = ((i4) obj).b;
            return p83.a(sb, listenableFuture == this ? "this future" : String.valueOf(listenableFuture), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void g(c cVar) {
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
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        c cVar = c.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            mmn.a();
            return null;
        }
        Object obj2 = this.a;
        if ((obj2 != null) && (!(obj2 instanceof i4))) {
            return d(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c cVar2 = this.c;
            if (cVar2 != cVar) {
                obj = null;
                c cVar3 = new c();
                while (true) {
                    a aVar = f;
                    aVar.d(cVar3, cVar2);
                    if (aVar.c(this, cVar2, cVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(cVar3);
                                mmn.a();
                                return null;
                            }
                            Object obj3 = this.a;
                            if ((obj3 != null) && (!(obj3 instanceof i4))) {
                                return d(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(cVar3);
                        break;
                    }
                    cVar2 = this.c;
                    if (cVar2 == cVar) {
                    }
                }
            }
            return d(this.a);
        }
        obj = null;
        while (nanos > 0) {
            Object obj4 = this.a;
            if ((obj4 != null) && (!(obj4 instanceof i4))) {
                return d(obj4);
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof f4;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (!(obj instanceof i4)) & (obj != null);
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof f4) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strF = f();
            } catch (RuntimeException e2) {
                strF = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strF != null && !strF.isEmpty()) {
                b5.d(sb, "PENDING, info=[", strF, "]");
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

        public abstract boolean a(e4 e4Var, g4 g4Var, g4 g4Var2);

        public abstract boolean b(e4 e4Var, Object obj, Object obj2);

        public abstract boolean c(e4 e4Var, c cVar, c cVar2);

        public abstract void d(c cVar, c cVar2);

        public abstract void e(c cVar, Thread thread);

        public /* synthetic */ a(int i) {
            this();
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        c cVar = c.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof i4))) {
                return d(obj2);
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
                                g(cVar3);
                                mmn.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof i4))));
                        return d(obj);
                    }
                    cVar2 = this.c;
                } while (cVar2 != cVar);
            }
            return d(this.a);
        }
        mmn.a();
        return null;
    }
}
