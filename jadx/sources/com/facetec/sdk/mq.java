package com.facetec.sdk;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mq {
    private static /* synthetic */ boolean f = true;
    private Runnable c;
    private ExecutorService d;
    public int e = 64;
    private int b = 5;
    final Deque<nc.e> a = new ArrayDeque();
    private final Deque<nc.e> i = new ArrayDeque();
    private final Deque<nc> g = new ArrayDeque();

    private synchronized ExecutorService d() {
        ExecutorService executorService;
        executorService = this.d;
        if (executorService == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), nm.e("OkHttp Dispatcher", false));
            this.d = threadPoolExecutor;
            executorService = threadPoolExecutor;
        }
        return executorService;
    }

    private <T> void e(Deque<T> deque, T t) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(t)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.c;
        }
        if (a() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public final boolean a() {
        boolean z;
        if (!f && Thread.holdsLock(this)) {
            atd.bc.a.b();
            return false;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<nc.e> it = this.a.iterator();
                while (it.hasNext()) {
                    nc.e next = it.next();
                    if (this.i.size() >= this.e) {
                        break;
                    }
                    int i = 0;
                    for (nc.e eVar : this.i) {
                        if (!nc.this.f && eVar.d().equals(next.d())) {
                            i++;
                        }
                    }
                    if (i < this.b) {
                        it.remove();
                        arrayList.add(next);
                        this.i.add(next);
                    }
                }
                z = e() > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            nc.e eVar2 = (nc.e) arrayList.get(i2);
            ExecutorService executorServiceD = d();
            if (!nc.e.e && Thread.holdsLock(nc.this.e.k())) {
                atd.bc.a.b();
                return false;
            }
            try {
                try {
                    executorServiceD.execute(eVar2);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    mv unused = nc.this.a;
                    eVar2.c.e(interruptedIOException);
                    nc.this.e.k().b(eVar2);
                }
            } catch (Throwable th2) {
                nc.this.e.k().b(eVar2);
                throw th2;
            }
        }
        return z;
    }

    public final void b(nc.e eVar) {
        e(this.i, eVar);
    }

    private synchronized int e() {
        return this.i.size() + this.g.size();
    }
}
