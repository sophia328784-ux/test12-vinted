package com.amazon.device.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbThreadService {
    private static final long SCHEDULE_INTERVAL = 10;
    private static final DtbThreadService threadServiceInstance = new DtbThreadService();
    private ScheduledExecutorService scheduler;
    private boolean shutdownInProgress = false;
    private final ExecutorService executor = Executors.newFixedThreadPool(1);

    private DtbThreadService() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.device.ads.DtbThreadService.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                DtbThreadService.threadServiceInstance.shutdownInProgress = true;
                DtbLog.debug("App is shutting down, terminating the fixed thread pool");
                DtbThreadService.this.executor.shutdown();
            }
        });
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.device.ads.DtbThreadService.2
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                DtbThreadService.threadServiceInstance.shutdownInProgress = true;
                DtbLog.debug("App is shutting down, terminating the thread pool");
                if (DtbThreadService.this.scheduler != null) {
                    DtbThreadService.this.scheduler.shutdown();
                }
            }
        });
    }

    public static void executeOnMainThread(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static DtbThreadService getInstance() {
        return threadServiceInstance;
    }

    private void handleError(InternalError internalError) {
        internalError.getLocalizedMessage().contains("shutdown");
        throw internalError;
    }

    public void execute(Runnable runnable) {
        try {
            if (this.shutdownInProgress) {
                return;
            }
            this.executor.execute(runnable);
        } catch (InternalError e) {
            handleError(e);
        }
    }

    public void schedule(Runnable runnable) {
        try {
            if (this.shutdownInProgress) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = this.scheduler;
            if (scheduledExecutorServiceNewScheduledThreadPool == null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
                this.scheduler = scheduledExecutorServiceNewScheduledThreadPool;
            }
            scheduledExecutorServiceNewScheduledThreadPool.schedule(runnable, 10L, TimeUnit.SECONDS);
        } catch (InternalError e) {
            handleError(e);
        }
    }
}
