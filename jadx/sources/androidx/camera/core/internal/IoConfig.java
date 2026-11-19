package androidx.camera.core.internal;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ReadableConfig;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface IoConfig extends ReadableConfig {
    public static final Config.Option<Executor> OPTION_IO_EXECUTOR = Config.Option.create("camerax.core.io.ioExecutor", Executor.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder<B> {
        B setIoExecutor(Executor executor);
    }

    default Executor getIoExecutor(Executor executor) {
        return (Executor) retrieveOption(OPTION_IO_EXECUTOR, executor);
    }

    default Executor getIoExecutor() {
        return (Executor) retrieveOption(OPTION_IO_EXECUTOR);
    }
}
