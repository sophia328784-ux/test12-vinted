package androidx.camera.camera2.interop;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.core.ExtendableBuilder;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.ReadableConfig;
import defpackage.ry0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalCamera2Interop
public class CaptureRequestOptions implements ReadableConfig {
    private final Config mConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements ExtendableBuilder<CaptureRequestOptions> {
        private final MutableOptionsBundle mMutableOptionsBundle = MutableOptionsBundle.create();

        public static Builder from(Config config) {
            Builder builder = new Builder();
            config.findOptions(Camera2ImplConfig.CAPTURE_REQUEST_ID_STEM, new ry0((Object) builder, (Object) config, (byte) 2));
            return builder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$from$0(Builder builder, Config config, Config.Option option) {
            builder.getMutableConfig().insertOption(option, config.getOptionPriority(option), config.retrieveOption(option));
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.ExtendableBuilder
        public CaptureRequestOptions build() {
            return new CaptureRequestOptions(OptionsBundle.from(this.mMutableOptionsBundle));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <ValueT> Builder clearCaptureRequestOption(CaptureRequest.Key<ValueT> key) {
            this.mMutableOptionsBundle.removeOption(Camera2ImplConfig.createCaptureRequestOption(key));
            return this;
        }

        @Override // androidx.camera.core.ExtendableBuilder
        public MutableConfig getMutableConfig() {
            return this.mMutableOptionsBundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <ValueT> Builder setCaptureRequestOption(CaptureRequest.Key<ValueT> key, ValueT valuet) {
            this.mMutableOptionsBundle.insertOption(Camera2ImplConfig.createCaptureRequestOption(key), valuet);
            return this;
        }
    }

    public CaptureRequestOptions(Config config) {
        this.mConfig = config;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <ValueT> ValueT getCaptureRequestOption(CaptureRequest.Key<ValueT> key) {
        return (ValueT) this.mConfig.retrieveOption(Camera2ImplConfig.createCaptureRequestOption(key), null);
    }

    @Override // androidx.camera.core.impl.ReadableConfig
    public Config getConfig() {
        return this.mConfig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <ValueT> ValueT getCaptureRequestOption(CaptureRequest.Key<ValueT> key, ValueT valuet) {
        return (ValueT) this.mConfig.retrieveOption(Camera2ImplConfig.createCaptureRequestOption(key), valuet);
    }
}
