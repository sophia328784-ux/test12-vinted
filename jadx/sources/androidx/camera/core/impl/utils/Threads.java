package androidx.camera.core.impl.utils;

import android.os.Handler;
import android.os.Looper;
import defpackage.mqe;
import defpackage.oxe;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Threads {
    private static final long TIMEOUT_RUN_ON_MAIN_MS = 30000;

    private Threads() {
    }

    public static void checkBackgroundThread() {
        oxe.h("In application's main thread", isBackgroundThread());
    }

    public static void checkMainThread() {
        oxe.h("Not in application's main thread", isMainThread());
    }

    private static Handler getMainHandler() {
        return new Handler(Looper.getMainLooper());
    }

    public static boolean isBackgroundThread() {
        return !isMainThread();
    }

    public static boolean isMainThread() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$runOnMainSync$0(Runnable runnable, CountDownLatch countDownLatch) {
        try {
            runnable.run();
        } finally {
            countDownLatch.countDown();
        }
    }

    public static void runOnMain(Runnable runnable) {
        if (isMainThread()) {
            runnable.run();
        } else {
            oxe.h("Unable to post to main thread", getMainHandler().post(runnable));
        }
    }

    public static void runOnMainSync(Runnable runnable) {
        if (isMainThread()) {
            runnable.run();
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        oxe.h("Unable to post to main thread", getMainHandler().post(new mqe(runnable, countDownLatch, (byte) 26)));
        try {
            if (countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
            } else {
                throw new IllegalStateException("Timeout to wait main thread execution");
            }
        } catch (InterruptedException e) {
            throw new InterruptedRuntimeException(e);
        }
    }
}
