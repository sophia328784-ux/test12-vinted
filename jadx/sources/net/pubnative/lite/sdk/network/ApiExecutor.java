package net.pubnative.lite.sdk.network;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ApiExecutor {
    private static volatile ApiExecutor instance;
    private static ExecutorService sExecutor;

    private ApiExecutor() {
    }

    public static ApiExecutor getInstance() {
        if (instance == null) {
            synchronized (ApiExecutor.class) {
                try {
                    if (instance == null) {
                        instance = new ApiExecutor();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public void execute(Runnable runnable) {
        getExecutor().submit(runnable);
    }

    public ExecutorService getExecutor() {
        ExecutorService executorService = sExecutor;
        if (executorService != null) {
            return executorService;
        }
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(Runtime.getRuntime().availableProcessors(), Runtime.getRuntime().availableProcessors() * 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(50), new ThreadPoolExecutor.CallerRunsPolicy());
        sExecutor = threadPoolExecutor;
        return threadPoolExecutor;
    }
}
