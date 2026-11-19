package com.mbridge.msdk.foundation.download.core;

import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DefaultExecutorSupplier implements ExecutorSupplier {
    private int DEFAULT_MAX_NUM_THREADS;
    private final ThreadPoolExecutor backgroundExecutor;
    private final ThreadPoolExecutor downloadResultExecutor;
    private final DownloadExecutor networkExecutor;

    public DefaultExecutorSupplier() {
        this.DEFAULT_MAX_NUM_THREADS = 10;
        g gVarD = i.b().d(c.n().b());
        if (gVarD != null) {
            int iO = gVarD.O();
            this.DEFAULT_MAX_NUM_THREADS = iO;
            if (iO <= 0) {
                this.DEFAULT_MAX_NUM_THREADS = 10;
            }
        }
        DownloadExecutor downloadExecutor = new DownloadExecutor(this.DEFAULT_MAX_NUM_THREADS, new PriorityThreadFactory(10), new ThreadPoolExecutor.DiscardPolicy());
        this.networkExecutor = downloadExecutor;
        if (this.DEFAULT_MAX_NUM_THREADS > 0) {
            downloadExecutor.allowCoreThreadTimeOut(true);
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        PriorityThreadFactory priorityThreadFactory = new PriorityThreadFactory(10);
        ThreadPoolExecutor.DiscardPolicy discardPolicy = new ThreadPoolExecutor.DiscardPolicy();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, timeUnit, linkedBlockingQueue, priorityThreadFactory, discardPolicy);
        this.backgroundExecutor = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new PriorityThreadFactory(10), new ThreadPoolExecutor.DiscardPolicy());
        this.downloadResultExecutor = threadPoolExecutor2;
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
    }

    @Override // com.mbridge.msdk.foundation.download.core.ExecutorSupplier
    public ExecutorService getBackgroundTasks() {
        return this.backgroundExecutor;
    }

    @Override // com.mbridge.msdk.foundation.download.core.ExecutorSupplier
    public ExecutorService getDownloadResultTasks() {
        return this.downloadResultExecutor;
    }

    @Override // com.mbridge.msdk.foundation.download.core.ExecutorSupplier
    public DownloadExecutor getDownloadTasks() {
        return this.networkExecutor;
    }

    @Override // com.mbridge.msdk.foundation.download.core.ExecutorSupplier
    public ExecutorService getLruCacheThreadTasks() {
        return this.backgroundExecutor;
    }
}
