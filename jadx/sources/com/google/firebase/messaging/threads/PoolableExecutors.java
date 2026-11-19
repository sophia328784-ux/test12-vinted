package com.google.firebase.messaging.threads;

import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class PoolableExecutors {
    public static final ExecutorFactory a = null;
    public static volatile ExecutorFactory b = new DefaultExecutorFactory(0);

    private PoolableExecutors() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DefaultExecutorFactory implements ExecutorFactory {
        private DefaultExecutorFactory() {
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        public final ExecutorService a(NamedThreadFactory namedThreadFactory) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), namedThreadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }

        public /* synthetic */ DefaultExecutorFactory(int i) {
            this();
        }
    }
}
