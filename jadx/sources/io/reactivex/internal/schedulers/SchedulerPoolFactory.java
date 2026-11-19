package io.reactivex.internal.schedulers;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SchedulerPoolFactory {
    public static final boolean a;
    public static final int b;
    public static final AtomicReference c = new AtomicReference();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ScheduledTask implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(SchedulerPoolFactory.d.keySet())) {
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    SchedulerPoolFactory.d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SystemPropertyAccessor implements Function<String, String> {
        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            return System.getProperty((String) obj);
        }
    }

    static {
        boolean zEquals;
        int i;
        new SystemPropertyAccessor();
        try {
            String property = System.getProperty("rx2.purge-enabled");
            zEquals = property == null ? true : InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(property);
        } catch (Throwable unused) {
        }
        a = zEquals;
        if (zEquals) {
            try {
                String property2 = System.getProperty("rx2.purge-period-seconds");
                i = property2 == null ? 1 : Integer.parseInt(property2);
            } catch (Throwable unused2) {
            }
        }
        b = i;
        if (!a) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge"));
            do {
                if (atomicReference.compareAndSet(scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                    ScheduledTask scheduledTask = new ScheduledTask();
                    long j = b;
                    scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(scheduledTask, j, j, TimeUnit.SECONDS);
                    return;
                }
            } while (atomicReference.get() == scheduledExecutorService);
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }

    private SchedulerPoolFactory() {
        throw new IllegalStateException("No instances!");
    }
}
