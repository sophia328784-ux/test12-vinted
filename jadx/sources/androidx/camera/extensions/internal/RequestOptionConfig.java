package androidx.camera.extensions.internal;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.ReadableConfig;
import defpackage.ry0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RequestOptionConfig implements ReadableConfig {
    static final String CAPTURE_REQUEST_ID_STEM = "camera2.captureRequest.option.";
    private Config mConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private MutableOptionsBundle mMutableOptionsBundle = MutableOptionsBundle.create();

        public static Builder from(Config config) {
            Builder builder = new Builder();
            config.findOptions("camera2.captureRequest.option.", new ry0((Object) builder, (Object) config, (byte) 28));
            return builder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$from$0(Builder builder, Config config, Config.Option option) {
            builder.mMutableOptionsBundle.insertOption(option, config.getOptionPriority(option), config.retrieveOption(option));
            return true;
        }

        public RequestOptionConfig build() {
            return new RequestOptionConfig(OptionsBundle.from(this.mMutableOptionsBundle));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <ValueT> Builder setCaptureRequestOption(CaptureRequest.Key<ValueT> key, ValueT valuet) {
            this.mMutableOptionsBundle.insertOption(RequestOptionConfig.createOptionFromKey(key), valuet);
            return this;
        }
    }

    private RequestOptionConfig(Config config) {
        this.mConfig = config;
    }

    public static Config.Option<Object> createOptionFromKey(CaptureRequest.Key<?> key) {
        return Config.Option.create("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    @Override // androidx.camera.core.impl.ReadableConfig
    public Config getConfig() {
        return this.mConfig;
    }
}
