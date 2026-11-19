package androidx.camera.core;

import android.os.Handler;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.internal.TargetConfig;
import defpackage.vke;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraXConfig implements TargetConfig<CameraX> {
    public static final int CAMERAX_CONFIG_IMPL_TYPE_CAMERA_CAMERA2 = 0;
    public static final int CAMERAX_CONFIG_IMPL_TYPE_PIPE = 1;
    public static final int CAMERAX_CONFIG_IMPL_TYPE_UNKNOWN = -1;
    static final long DEFAULT_OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING = -1;
    static final Config.Option<CameraSelector> OPTION_AVAILABLE_CAMERAS_LIMITER;
    static final Config.Option<Long> OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING;
    static final Config.Option<RetryPolicy> OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY;
    static final Config.Option<Integer> OPTION_CONFIG_IMPL_TYPE;
    static final Config.Option<Integer> OPTION_MIN_LOGGING_LEVEL;
    static final Config.Option<QuirkSettings> OPTION_QUIRK_SETTINGS;
    static final Config.Option<Boolean> OPTION_REPEATING_STREAM_FORCED;
    private final OptionsBundle mConfig;
    static final Config.Option<CameraFactory.Provider> OPTION_CAMERA_FACTORY_PROVIDER = Config.Option.create("camerax.core.appConfig.cameraFactoryProvider", CameraFactory.Provider.class);
    static final Config.Option<CameraDeviceSurfaceManager.Provider> OPTION_DEVICE_SURFACE_MANAGER_PROVIDER = Config.Option.create("camerax.core.appConfig.deviceSurfaceManagerProvider", CameraDeviceSurfaceManager.Provider.class);
    static final Config.Option<UseCaseConfigFactory.Provider> OPTION_USECASE_CONFIG_FACTORY_PROVIDER = Config.Option.create("camerax.core.appConfig.useCaseConfigFactoryProvider", UseCaseConfigFactory.Provider.class);
    static final Config.Option<Executor> OPTION_CAMERA_EXECUTOR = Config.Option.create("camerax.core.appConfig.cameraExecutor", Executor.class);
    static final Config.Option<Handler> OPTION_SCHEDULER_HANDLER = Config.Option.create("camerax.core.appConfig.schedulerHandler", Handler.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ImplType {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Provider {
        CameraXConfig getCameraXConfig();
    }

    static {
        Class cls = Integer.TYPE;
        OPTION_MIN_LOGGING_LEVEL = Config.Option.create("camerax.core.appConfig.minimumLoggingLevel", cls);
        OPTION_AVAILABLE_CAMERAS_LIMITER = Config.Option.create("camerax.core.appConfig.availableCamerasLimiter", CameraSelector.class);
        OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING = Config.Option.create("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);
        OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY = Config.Option.create("camerax.core.appConfig.cameraProviderInitRetryPolicy", RetryPolicy.class);
        OPTION_QUIRK_SETTINGS = Config.Option.create("camerax.core.appConfig.quirksSettings", QuirkSettings.class);
        OPTION_CONFIG_IMPL_TYPE = Config.Option.create("camerax.core.appConfig.configImplType", cls);
        OPTION_REPEATING_STREAM_FORCED = Config.Option.create("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE);
    }

    public CameraXConfig(OptionsBundle optionsBundle) {
        this.mConfig = optionsBundle;
    }

    public CameraSelector getAvailableCamerasLimiter(CameraSelector cameraSelector) {
        return (CameraSelector) this.mConfig.retrieveOption(OPTION_AVAILABLE_CAMERAS_LIMITER, cameraSelector);
    }

    public Executor getCameraExecutor(Executor executor) {
        return (Executor) this.mConfig.retrieveOption(OPTION_CAMERA_EXECUTOR, executor);
    }

    public CameraFactory.Provider getCameraFactoryProvider(CameraFactory.Provider provider) {
        return (CameraFactory.Provider) this.mConfig.retrieveOption(OPTION_CAMERA_FACTORY_PROVIDER, provider);
    }

    public long getCameraOpenRetryMaxTimeoutInMillisWhileResuming() {
        return ((Long) this.mConfig.retrieveOption(OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING, -1L)).longValue();
    }

    @ExperimentalRetryPolicy
    public RetryPolicy getCameraProviderInitRetryPolicy() {
        RetryPolicy retryPolicy = (RetryPolicy) this.mConfig.retrieveOption(OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY, RetryPolicy.DEFAULT);
        Objects.requireNonNull(retryPolicy);
        return retryPolicy;
    }

    @Override // androidx.camera.core.impl.ReadableConfig
    public Config getConfig() {
        return this.mConfig;
    }

    public int getConfigImplType() {
        return ((Integer) this.mConfig.retrieveOption(OPTION_CONFIG_IMPL_TYPE, -1)).intValue();
    }

    public CameraDeviceSurfaceManager.Provider getDeviceSurfaceManagerProvider(CameraDeviceSurfaceManager.Provider provider) {
        return (CameraDeviceSurfaceManager.Provider) this.mConfig.retrieveOption(OPTION_DEVICE_SURFACE_MANAGER_PROVIDER, provider);
    }

    public int getMinimumLoggingLevel() {
        return ((Integer) this.mConfig.retrieveOption(OPTION_MIN_LOGGING_LEVEL, 3)).intValue();
    }

    public QuirkSettings getQuirkSettings() {
        return (QuirkSettings) this.mConfig.retrieveOption(OPTION_QUIRK_SETTINGS, null);
    }

    public Handler getSchedulerHandler(Handler handler) {
        return (Handler) this.mConfig.retrieveOption(OPTION_SCHEDULER_HANDLER, handler);
    }

    public UseCaseConfigFactory.Provider getUseCaseConfigFactoryProvider(UseCaseConfigFactory.Provider provider) {
        return (UseCaseConfigFactory.Provider) this.mConfig.retrieveOption(OPTION_USECASE_CONFIG_FACTORY_PROVIDER, provider);
    }

    public boolean isRepeatingStreamForced() {
        return ((Boolean) this.mConfig.retrieveOption(OPTION_REPEATING_STREAM_FORCED, Boolean.TRUE)).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements TargetConfig.Builder<CameraX, Builder> {
        private final MutableOptionsBundle mMutableConfig;

        private Builder(MutableOptionsBundle mutableOptionsBundle) {
            this.mMutableConfig = mutableOptionsBundle;
            Class cls = (Class) mutableOptionsBundle.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, null);
            if (cls == null || cls.equals(CameraX.class)) {
                setTargetClass(CameraX.class);
            } else {
                vke.u("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
        }

        public static Builder fromConfig(CameraXConfig cameraXConfig) {
            return new Builder(MutableOptionsBundle.from((Config) cameraXConfig));
        }

        public CameraXConfig build() {
            return new CameraXConfig(OptionsBundle.from(this.mMutableConfig));
        }

        public MutableConfig getMutableConfig() {
            return this.mMutableConfig;
        }

        public Builder setAvailableCamerasLimiter(CameraSelector cameraSelector) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_AVAILABLE_CAMERAS_LIMITER, cameraSelector);
            return this;
        }

        public Builder setCameraExecutor(Executor executor) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_CAMERA_EXECUTOR, executor);
            return this;
        }

        public Builder setCameraFactoryProvider(CameraFactory.Provider provider) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_CAMERA_FACTORY_PROVIDER, provider);
            return this;
        }

        public Builder setCameraOpenRetryMaxTimeoutInMillisWhileResuming(long j) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_CAMERA_OPEN_RETRY_MAX_TIMEOUT_IN_MILLIS_WHILE_RESUMING, Long.valueOf(j));
            return this;
        }

        @ExperimentalRetryPolicy
        public Builder setCameraProviderInitRetryPolicy(RetryPolicy retryPolicy) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_CAMERA_PROVIDER_INIT_RETRY_POLICY, retryPolicy);
            return this;
        }

        public Builder setConfigImplType(int i) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_CONFIG_IMPL_TYPE, Integer.valueOf(i));
            return this;
        }

        public Builder setDeviceSurfaceManagerProvider(CameraDeviceSurfaceManager.Provider provider) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_DEVICE_SURFACE_MANAGER_PROVIDER, provider);
            return this;
        }

        public Builder setMinimumLoggingLevel(int i) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_MIN_LOGGING_LEVEL, Integer.valueOf(i));
            return this;
        }

        public Builder setQuirkSettings(QuirkSettings quirkSettings) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_QUIRK_SETTINGS, quirkSettings);
            return this;
        }

        public Builder setRepeatingStreamForced(boolean z) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_REPEATING_STREAM_FORCED, Boolean.valueOf(z));
            return this;
        }

        public Builder setSchedulerHandler(Handler handler) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_SCHEDULER_HANDLER, handler);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.internal.TargetConfig.Builder
        public Builder setTargetClass(Class<CameraX> cls) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_CLASS, cls);
            if (getMutableConfig().retrieveOption(TargetConfig.OPTION_TARGET_NAME, null) == null) {
                setTargetName(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.internal.TargetConfig.Builder
        public Builder setTargetName(String str) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_NAME, str);
            return this;
        }

        public Builder setUseCaseConfigFactoryProvider(UseCaseConfigFactory.Provider provider) {
            getMutableConfig().insertOption(CameraXConfig.OPTION_USECASE_CONFIG_FACTORY_PROVIDER, provider);
            return this;
        }

        public Builder() {
            this(MutableOptionsBundle.create());
        }
    }
}
