package net.pubnative.lite.sdk.vpaid.helpers;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ExecutorHelper {
    private static final ExecutorService sExecutor = Executors.newCachedThreadPool();
    private static final ExecutorService sSingleExecutor = Executors.newSingleThreadExecutor();

    private ExecutorHelper() {
    }

    public static ExecutorService getExecutor() {
        return sExecutor;
    }

    public static ExecutorService getSingleExecutor() {
        return sSingleExecutor;
    }

    public static void shutdown() {
        sExecutor.shutdown();
    }
}
