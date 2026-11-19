package com.mbridge.msdk.foundation.same.image;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class f {
    private static ThreadPoolExecutor a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("mb-image-loader-thread");
            return thread;
        }
    }

    private static ThreadFactory a() {
        return new a();
    }

    public static ThreadPoolExecutor b() {
        ThreadPoolExecutor threadPoolExecutor = a;
        if (threadPoolExecutor == null) {
            int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 10L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), a(), new ThreadPoolExecutor.DiscardPolicy());
            a = threadPoolExecutor2;
            threadPoolExecutor = threadPoolExecutor2;
        }
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return a;
    }
}
