package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qa1 {
    public static ExecutorService a;

    private qa1() {
    }

    public static synchronized Executor a() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = qgk.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new kgk("ExoPlayer:BackgroundExecutor", (byte) 0));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }
}
