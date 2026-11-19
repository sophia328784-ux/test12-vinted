package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zztl extends zztk {
    public final ListenableFuture h;

    public zztl(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        this.h = listenableFuture;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.h.addListener(runnable, executor);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String toString() {
        return this.h.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}
