package androidx.camera.core.internal;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ReadableConfig;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ThreadConfig extends ReadableConfig {
    public static final Config.Option<Executor> OPTION_BACKGROUND_EXECUTOR = Config.Option.create("camerax.core.thread.backgroundExecutor", Executor.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder<B> {
        B setBackgroundExecutor(Executor executor);
    }

    default Executor getBackgroundExecutor(Executor executor) {
        return (Executor) retrieveOption(OPTION_BACKGROUND_EXECUTOR, executor);
    }

    default Executor getBackgroundExecutor() {
        return (Executor) retrieveOption(OPTION_BACKGROUND_EXECUTOR);
    }
}
