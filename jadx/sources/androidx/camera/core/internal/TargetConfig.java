package androidx.camera.core.internal;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ReadableConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface TargetConfig<T> extends ReadableConfig {
    public static final Config.Option<String> OPTION_TARGET_NAME = Config.Option.create("camerax.core.target.name", String.class);
    public static final Config.Option<Class<?>> OPTION_TARGET_CLASS = Config.Option.create("camerax.core.target.class", Class.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder<T, B> {
        B setTargetClass(Class<T> cls);

        B setTargetName(String str);
    }

    default Class<T> getTargetClass(Class<T> cls) {
        return (Class) retrieveOption(OPTION_TARGET_CLASS, cls);
    }

    default String getTargetName(String str) {
        return (String) retrieveOption(OPTION_TARGET_NAME, str);
    }

    default Class<T> getTargetClass() {
        return (Class) retrieveOption(OPTION_TARGET_CLASS);
    }

    default String getTargetName() {
        return (String) retrieveOption(OPTION_TARGET_NAME);
    }
}
