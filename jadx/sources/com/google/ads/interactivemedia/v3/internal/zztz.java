package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zztz extends AtomicReference implements Runnable {
    public static final Runnable a = new zzty();
    public static final Runnable b = new zzty();

    public abstract Object d();

    public final void e(Thread thread) {
        Runnable runnable = (Runnable) get();
        zztx zztxVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof zztx;
            Runnable runnable2 = b;
            if (!z2) {
                if (runnable != runnable2) {
                    break;
                }
            } else {
                zztxVar = (zztx) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                z = Thread.interrupted() || z;
                LockSupport.park(zztxVar);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract String g();

    public abstract boolean h();

    public abstract void i(Object obj);

    public abstract void j(Throwable th);

    public final void k() {
        Runnable runnable = b;
        Runnable runnable2 = a;
        Runnable runnable3 = (Runnable) get();
        if (runnable3 instanceof Thread) {
            zztx zztxVar = new zztx(this);
            zztxVar.a(Thread.currentThread());
            if (compareAndSet(runnable3, zztxVar)) {
                try {
                    ((Thread) runnable3).interrupt();
                    if (((Runnable) getAndSet(runnable2)) == runnable) {
                    }
                } finally {
                    if (((Runnable) getAndSet(runnable2)) == runnable) {
                        LockSupport.unpark((Thread) runnable3);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objD = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zH = h();
            Runnable runnable = a;
            if (!zH) {
                try {
                    objD = d();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnable)) {
                            e(threadCurrentThread);
                        }
                        j(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnable)) {
                            e(threadCurrentThread);
                        }
                        i(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnable)) {
                e(threadCurrentThread);
            }
            if (zH) {
                return;
            }
            i(objD);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strC;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            strC = "running=[DONE]";
        } else if (runnable instanceof zztx) {
            strC = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strC = ff0.c(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strC = "running=[NOT STARTED YET]";
        }
        String strG = g();
        return ff0.c(new StringBuilder(strC.length() + 2 + String.valueOf(strG).length()), strC, ", ", strG);
    }
}
