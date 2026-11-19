package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcr extends zzhcq {
    private final ListenableFuture zza;

    public zzhcr(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, com.google.android.gms.internal.ads.zzhbs, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.zza.cancel(z);
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return this.zza.get();
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    @Override // com.google.android.gms.internal.ads.zzhbr
    public final String toString() {
        return this.zza.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhbr, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.zza.get(j, timeUnit);
    }
}
