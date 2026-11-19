package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzug extends zzuc implements ScheduledExecutorService, zzub, AutoCloseable {
    public final ScheduledExecutorService b;

    public zzug(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsu, com.google.ads.interactivemedia.v3.internal.zzub, java.lang.AutoCloseable
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

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        zzun zzunVar = new zzun(Executors.callable(runnable, null));
        return new zzue(zzunVar, this.b.schedule(zzunVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzuf zzufVar = new zzuf(runnable);
        return new zzue(zzufVar, this.b.scheduleAtFixedRate(zzufVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzuf zzufVar = new zzuf(runnable);
        return new zzue(zzufVar, this.b.scheduleWithFixedDelay(zzufVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzun zzunVar = new zzun(callable);
        return new zzue(zzunVar, this.b.schedule(zzunVar, j, timeUnit));
    }
}
