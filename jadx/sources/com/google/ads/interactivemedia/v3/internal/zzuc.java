package com.google.ads.interactivemedia.v3.internal;

import defpackage.tf;
import defpackage.va;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class zzuc extends zzsu {
    public final ExecutorService a;

    public zzuc(ExecutorService executorService) {
        executorService.getClass();
        this.a = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.a);
        return tf.a(new StringBuilder(va.a(String.valueOf(string).length(), 1, strValueOf.length(), 1)), string, "[", strValueOf, "]");
    }
}
