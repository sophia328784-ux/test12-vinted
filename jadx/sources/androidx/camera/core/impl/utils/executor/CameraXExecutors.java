package androidx.camera.core.impl.utils.executor;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraXExecutors {
    private CameraXExecutors() {
    }

    public static Executor audioExecutor() {
        return AudioExecutor.getInstance();
    }

    public static Executor directExecutor() {
        return DirectExecutor.getInstance();
    }

    public static Executor highPriorityExecutor() {
        return HighPriorityExecutor.getInstance();
    }

    public static Executor ioExecutor() {
        return IoExecutor.getInstance();
    }

    public static boolean isSequentialExecutor(Executor executor) {
        return executor instanceof SequentialExecutor;
    }

    public static ScheduledExecutorService mainThreadExecutor() {
        return MainThreadExecutor.getInstance();
    }

    public static ScheduledExecutorService myLooperExecutor() {
        return HandlerScheduledExecutorService.currentThreadExecutor();
    }

    public static ScheduledExecutorService newHandlerExecutor(Handler handler) {
        return new HandlerScheduledExecutorService(handler);
    }

    public static Executor newSequentialExecutor(Executor executor) {
        return new SequentialExecutor(executor);
    }
}
