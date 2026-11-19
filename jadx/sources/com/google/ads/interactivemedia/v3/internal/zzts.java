package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.muk;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzts extends zztu {
    public static ListenableFuture zza(Object obj) {
        return obj == null ? zztw.b : new zztw(obj);
    }

    public static ListenableFuture zzb() {
        return zztw.b;
    }

    public static ListenableFuture zzc(Throwable th) {
        zztv zztvVar = new zztv();
        zztvVar.zzb(th);
        return zztvVar;
    }

    public static ListenableFuture zzd(Callable callable, Executor executor) {
        zzun zzunVar = new zzun(callable);
        executor.execute(zzunVar);
        return zzunVar;
    }

    public static ListenableFuture zze(ListenableFuture listenableFuture, Class cls, zzpg zzpgVar, Executor executor) {
        int i = zzsq.k;
        zzsp zzspVar = new zzsp();
        listenableFuture.getClass();
        zzspVar.h = listenableFuture;
        zzspVar.i = cls;
        zzspVar.j = zzpgVar;
        executor.getClass();
        if (executor != zzti.INSTANCE) {
            executor = new zzud(executor, zzspVar);
        }
        listenableFuture.addListener(zzspVar, executor);
        return zzspVar;
    }

    public static ListenableFuture zzf(ListenableFuture listenableFuture, zzte zzteVar, Executor executor) {
        int i = zzsx.j;
        zzsv zzsvVar = new zzsv(listenableFuture, zzteVar);
        executor.getClass();
        if (executor != zzti.INSTANCE) {
            executor = new zzud(executor, zzsvVar);
        }
        listenableFuture.addListener(zzsvVar, executor);
        return zzsvVar;
    }

    public static ListenableFuture zzg(ListenableFuture listenableFuture, zzpg zzpgVar, Executor executor) {
        int i = zzsx.j;
        zzsw zzswVar = new zzsw(listenableFuture, zzpgVar);
        executor.getClass();
        if (executor != zzti.INSTANCE) {
            executor = new zzud(executor, zzswVar);
        }
        listenableFuture.addListener(zzswVar, executor);
        return zzswVar;
    }

    @SafeVarargs
    public static zztr zzh(ListenableFuture... listenableFutureArr) {
        return new zztr(zzqu.zzl(listenableFutureArr));
    }

    public static void zzi(ListenableFuture listenableFuture, zztp zztpVar, Executor executor) {
        listenableFuture.addListener(new zztq(listenableFuture, zztpVar), executor);
    }

    public static Object zzj(Future future) throws ExecutionException {
        Object obj;
        if (!future.isDone()) {
            muk.A(zzps.zzc("Future was expected to be done: %s", future));
            return null;
        }
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
}
