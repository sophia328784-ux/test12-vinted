package com.ogury.ad.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements xc {
    public final ExecutorService a;

    public r0() {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(4, Runtime.getRuntime().availableProcessors()));
        executorServiceNewFixedThreadPool.getClass();
        this.a = executorServiceNewFixedThreadPool;
    }

    @Override // com.ogury.ad.internal.xc
    public final void a(Runnable runnable) {
        runnable.getClass();
        this.a.execute(runnable);
    }
}
