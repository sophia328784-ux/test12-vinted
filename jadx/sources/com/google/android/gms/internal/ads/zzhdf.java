package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhdf extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzhde(null);
    private static final Runnable zzb = new zzhde(null);

    private final void zzb(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzhdd zzhddVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof zzhdd)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzhddVar = (zzhdd) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(zzhddVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objZza = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zZzd = zzd();
            if (!zZzd) {
                try {
                    objZza = zza();
                } catch (Throwable th) {
                    try {
                        zzhdq.zza(th);
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzg(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, zza)) {
                            zzb(threadCurrentThread);
                        }
                        zzf(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, zza)) {
                zzb(threadCurrentThread);
            }
            if (zZzd) {
                return;
            }
            zzf(objZza);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strC;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            strC = "running=[DONE]";
        } else if (runnable instanceof zzhdd) {
            strC = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strC = ff0.c(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strC = "running=[NOT STARTED YET]";
        }
        String strZzc = zzc();
        return ff0.c(new StringBuilder(strC.length() + 2 + String.valueOf(strZzc).length()), strC, ", ", strZzc);
    }

    public abstract Object zza() throws Exception;

    public abstract String zzc();

    public abstract boolean zzd();

    public abstract void zzf(Object obj);

    public abstract void zzg(Throwable th);

    public final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzhdd zzhddVar = new zzhdd(this, null);
            zzhddVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zzhddVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                    }
                } finally {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }
}
