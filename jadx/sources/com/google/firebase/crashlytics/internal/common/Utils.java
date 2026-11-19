package com.google.firebase.crashlytics.internal.common;

import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.Logger;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.sgk;
import defpackage.vke;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Utils {
    public static final ExecutorService a;

    static {
        ExecutorUtils.AnonymousClass1 anonymousClass1 = new ThreadFactory() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1
            public final /* synthetic */ AtomicLong a;

            /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.ExecutorUtils$1$1 */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            class C01541 extends BackgroundPriorityRunnable {
                public final /* synthetic */ Runnable a;

                public C01541() {
                    runnable = runnable;
                }

                @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
                public final void a() {
                    runnable.run();
                }
            }

            public AnonymousClass1() {
                atomicLong = atomicLong;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1.1
                    public final /* synthetic */ Runnable a;

                    public C01541() {
                        runnable = runnable;
                    }

                    @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
                    public final void a() {
                        runnable.run();
                    }
                });
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + atomicLong.getAndIncrement());
                return threadNewThread;
            }
        };
        ThreadPoolExecutor.DiscardPolicy discardPolicy = new ThreadPoolExecutor.DiscardPolicy();
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), anonymousClass1, discardPolicy));
        Runtime.getRuntime().addShutdownHook(new Thread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.2
            public final /* synthetic */ ExecutorService a;

            public AnonymousClass2() {
                executorService = executorServiceUnconfigurableExecutorService;
            }

            @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
            public final void a() {
                ExecutorService executorService = executorService;
                try {
                    Logger logger = Logger.b;
                    logger.b("Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor", null);
                    executorService.shutdown();
                    if (executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                        return;
                    }
                    logger.b("awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown.", null);
                    executorService.shutdownNow();
                } catch (InterruptedException unused) {
                    Logger logger2 = Logger.b;
                    Locale locale = Locale.US;
                    logger2.b("Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown.", null);
                    executorService.shutdownNow();
                }
            }
        }, "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"));
        a = executorServiceUnconfigurableExecutorService;
    }

    private Utils() {
    }

    public static void a(Task task) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.continueWith(a, new sgk((Object) countDownLatch, (byte) 0));
        Looper mainLooper = Looper.getMainLooper();
        Looper looperMyLooper = Looper.myLooper();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (mainLooper == looperMyLooper) {
            countDownLatch.await(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, timeUnit);
        } else {
            countDownLatch.await(4000L, timeUnit);
        }
        if (task.isSuccessful()) {
            task.getResult();
        } else {
            if (task.isCanceled()) {
                throw new CancellationException("Task is already canceled");
            }
            if (!task.isComplete()) {
                throw new TimeoutException();
            }
            vke.q(task.getException());
        }
    }
}
