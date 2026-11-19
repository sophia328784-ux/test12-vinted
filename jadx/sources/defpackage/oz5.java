package defpackage;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class oz5 {
    public int a;
    public final byte b;
    public ExecutorService c;
    public final ArrayDeque d;
    public final ArrayDeque e;
    public final ArrayDeque f;

    public oz5() {
        this.a = 64;
        this.b = (byte) 5;
        this.d = new ArrayDeque();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
    }

    public static void d(oz5 oz5Var, eof.a aVar, eof eofVar, eof.a aVar2, int i) {
        nz5 nz5Var;
        eof.a aVarC;
        if ((i & 1) != 0) {
            aVar = null;
        }
        if ((i & 2) != 0) {
            eofVar = null;
        }
        if ((i & 4) != 0) {
            aVar2 = null;
        }
        oz5Var.getClass();
        TimeZone timeZone = whl.a;
        boolean zIsShutdown = oz5Var.b().isShutdown();
        synchronized (oz5Var) {
            if (eofVar != null) {
                try {
                    if (!oz5Var.f.remove(eofVar)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (aVar2 != null) {
                aVar2.b.decrementAndGet();
                if (!oz5Var.e.remove(aVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (aVar != null) {
                oz5Var.d.add(aVar);
                eof eofVar2 = aVar.c;
                if (!eofVar2.c && (aVarC = oz5Var.c(eofVar2.b.a.d)) != null) {
                    aVar.b = aVarC.b;
                }
            }
            if ((eofVar != null || aVar2 != null) && (zIsShutdown || oz5Var.e.isEmpty())) {
                oz5Var.f.isEmpty();
            }
            if (zIsShutdown) {
                List listA0 = lp3.A0(oz5Var.d);
                oz5Var.d.clear();
                nz5Var = new nz5(listA0, null);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = oz5Var.d.iterator();
                it.getClass();
                while (it.hasNext()) {
                    eof.a aVar3 = (eof.a) it.next();
                    if (oz5Var.e.size() >= oz5Var.a) {
                        break;
                    }
                    if (aVar3.b.get() < oz5Var.b) {
                        it.remove();
                        aVar3.b.incrementAndGet();
                        arrayList.add(aVar3);
                        oz5Var.e.add(aVar3);
                    }
                }
                nz5Var = new nz5(arrayList, null);
            }
        }
        int size = nz5Var.a.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            eof.a aVar4 = (eof.a) nz5Var.a.get(i2);
            if (aVar4 == aVar) {
                z = false;
            } else {
                aVar4.c.e.dispatcherQueueEnd(aVar4.c, oz5Var);
            }
            if (zIsShutdown) {
                aVar4.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                eof eofVar3 = aVar4.c;
                eofVar3.i(interruptedIOException);
                aVar4.a.onFailure(eofVar3, interruptedIOException);
            } else {
                ExecutorService executorServiceB = oz5Var.b();
                aVar4.getClass();
                eof eofVar4 = aVar4.c;
                eofVar4.a.a.getClass();
                try {
                    try {
                        executorServiceB.execute(aVar4);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        eof eofVar5 = aVar4.c;
                        eofVar5.i(interruptedIOException2);
                        aVar4.a.onFailure(eofVar5, interruptedIOException2);
                        oz5 oz5Var2 = eofVar4.a.a;
                        oz5Var2.getClass();
                        d(oz5Var2, null, null, aVar4, 3);
                    }
                } catch (Throwable th2) {
                    oz5 oz5Var3 = eofVar4.a.a;
                    oz5Var3.getClass();
                    d(oz5Var3, null, null, aVar4, 3);
                    throw th2;
                }
            }
        }
        if (z && aVar != null) {
            aVar.c.e.dispatcherQueueStart(aVar.c, oz5Var);
        }
        Runnable runnable = nz5Var.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final synchronized void a() {
        try {
            Iterator it = this.d.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((eof.a) it.next()).c.cancel();
            }
            Iterator it2 = this.e.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                ((eof.a) it2.next()).c.cancel();
            }
            Iterator it3 = this.f.iterator();
            it3.getClass();
            while (it3.hasNext()) {
                ((eof) it3.next()).cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        try {
            executorService = this.c;
            if (executorService == null) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new vhl(whl.b + " Dispatcher", false));
                this.c = threadPoolExecutor;
                executorService = threadPoolExecutor;
            }
            executorService.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final eof.a c(String str) {
        Iterator it = this.e.iterator();
        it.getClass();
        while (it.hasNext()) {
            eof.a aVar = (eof.a) it.next();
            if (Intrinsics.c(aVar.c.b.a.d, str)) {
                return aVar;
            }
        }
        Iterator it2 = this.d.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            eof.a aVar2 = (eof.a) it2.next();
            if (Intrinsics.c(aVar2.c.b.a.d, str)) {
                return aVar2;
            }
        }
        return null;
    }

    public oz5(ExecutorService executorService) {
        this();
        this.c = executorService;
    }
}
