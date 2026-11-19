package com.adjust.sdk.scheduler;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface FutureScheduler {
    ScheduledFuture<?> scheduleFuture(Runnable runnable, long j);

    ScheduledFuture<?> scheduleFutureWithFixedDelay(Runnable runnable, long j, long j2);

    <V> ScheduledFuture<V> scheduleFutureWithReturn(Callable<V> callable, long j);

    void teardown();
}
