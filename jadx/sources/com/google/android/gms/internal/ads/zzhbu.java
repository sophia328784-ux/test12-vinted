package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhbu extends AbstractExecutorService implements zzhdi, AutoCloseable {
    @Override // com.google.android.gms.internal.ads.zzhdi, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new zzhdx(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzhdi
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    /* JADX INFO: renamed from: zza */
    public final ListenableFuture submit(Runnable runnable) {
        return (ListenableFuture) super.submit(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    /* JADX INFO: renamed from: zzb */
    public final ListenableFuture submit(Runnable runnable, Object obj) {
        return (ListenableFuture) super.submit(runnable, obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    /* JADX INFO: renamed from: zzc */
    public final ListenableFuture submit(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return zzhdx.zze(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzhdi
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (ListenableFuture) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.android.gms.internal.ads.zzhdi
    public final /* synthetic */ Future submit(Callable callable) {
        return (ListenableFuture) super.submit(callable);
    }
}
