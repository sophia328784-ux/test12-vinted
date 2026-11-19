package defpackage;

import android.util.Size;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamUseCase;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.internal.TargetConfig;
import androidx.camera.core.internal.ThreadConfig;
import androidx.camera.core.resolutionselector.ResolutionSelector;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class opk implements UseCaseConfig.Builder, ImageOutputConfig.Builder, ImageInputConfig.Builder, ThreadConfig.Builder {
    public final MutableOptionsBundle a;

    public opk(MutableOptionsBundle mutableOptionsBundle) {
        this.a = mutableOptionsBundle;
        if (!mutableOptionsBundle.containsOption(tpk.b)) {
            g57.s("VideoOutput is required");
            throw null;
        }
        Class cls = (Class) mutableOptionsBundle.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, null);
        if (cls != null && !cls.equals(spk.class)) {
            vke.u("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        mutableOptionsBundle.insertOption(UseCaseConfig.OPTION_CAPTURE_TYPE, UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE);
        a(spk.class);
    }

    public final void a(Class cls) {
        Config.Option<Class<?>> option = TargetConfig.OPTION_TARGET_CLASS;
        MutableOptionsBundle mutableOptionsBundle = this.a;
        mutableOptionsBundle.insertOption(option, cls);
        Config.Option<String> option2 = TargetConfig.OPTION_TARGET_NAME;
        if (mutableOptionsBundle.retrieveOption(option2, null) == null) {
            mutableOptionsBundle.insertOption(option2, cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // androidx.camera.core.ExtendableBuilder
    public final Object build() {
        return new spk(new tpk(OptionsBundle.from(this.a)));
    }

    @Override // androidx.camera.core.ExtendableBuilder
    public final MutableConfig getMutableConfig() {
        return this.a;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final UseCaseConfig getUseCaseConfig() {
        return new tpk(OptionsBundle.from(this.a));
    }

    @Override // androidx.camera.core.internal.ThreadConfig.Builder
    public final Object setBackgroundExecutor(Executor executor) {
        this.a.insertOption(ThreadConfig.OPTION_BACKGROUND_EXECUTOR, executor);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setCaptureOptionUnpacker(CaptureConfig.OptionUnpacker optionUnpacker) {
        this.a.insertOption(UseCaseConfig.OPTION_CAPTURE_CONFIG_UNPACKER, optionUnpacker);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setCaptureType(UseCaseConfigFactory.CaptureType captureType) {
        this.a.insertOption(UseCaseConfig.OPTION_CAPTURE_TYPE, captureType);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setCustomOrderedResolutions(List list) {
        this.a.insertOption(ImageOutputConfig.OPTION_CUSTOM_ORDERED_RESOLUTIONS, list);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setDefaultCaptureConfig(CaptureConfig captureConfig) {
        this.a.insertOption(UseCaseConfig.OPTION_DEFAULT_CAPTURE_CONFIG, captureConfig);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setDefaultResolution(Size size) {
        this.a.insertOption(ImageOutputConfig.OPTION_DEFAULT_RESOLUTION, size);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setDefaultSessionConfig(SessionConfig sessionConfig) {
        this.a.insertOption(UseCaseConfig.OPTION_DEFAULT_SESSION_CONFIG, sessionConfig);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageInputConfig.Builder
    public final Object setDynamicRange(DynamicRange dynamicRange) {
        this.a.insertOption(ImageInputConfig.OPTION_INPUT_DYNAMIC_RANGE, dynamicRange);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setHighResolutionDisabled(boolean z) {
        this.a.insertOption(UseCaseConfig.OPTION_HIGH_RESOLUTION_DISABLED, Boolean.valueOf(z));
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setMaxResolution(Size size) {
        this.a.insertOption(ImageOutputConfig.OPTION_MAX_RESOLUTION, size);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setMirrorMode(int i) {
        this.a.insertOption(ImageOutputConfig.OPTION_MIRROR_MODE, Integer.valueOf(i));
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setResolutionSelector(ResolutionSelector resolutionSelector) {
        this.a.insertOption(ImageOutputConfig.OPTION_RESOLUTION_SELECTOR, resolutionSelector);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setSessionOptionUnpacker(SessionConfig.OptionUnpacker optionUnpacker) {
        this.a.insertOption(UseCaseConfig.OPTION_SESSION_CONFIG_UNPACKER, optionUnpacker);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setStreamUseCase(StreamUseCase streamUseCase) {
        this.a.insertOption(UseCaseConfig.OPTION_STREAM_USE_CASE, streamUseCase);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setSupportedResolutions(List list) {
        this.a.insertOption(ImageOutputConfig.OPTION_SUPPORTED_RESOLUTIONS, list);
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setSurfaceOccupancyPriority(int i) {
        this.a.insertOption(UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY, Integer.valueOf(i));
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setTargetAspectRatio(int i) {
        throw new UnsupportedOperationException("setTargetAspectRatio is not supported.");
    }

    @Override // androidx.camera.core.internal.TargetConfig.Builder
    public final /* bridge */ /* synthetic */ Object setTargetClass(Class cls) {
        a(cls);
        return this;
    }

    @Override // androidx.camera.core.internal.TargetConfig.Builder
    public final Object setTargetName(String str) {
        this.a.insertOption(TargetConfig.OPTION_TARGET_NAME, str);
        return this;
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setTargetResolution(Size size) {
        throw new UnsupportedOperationException("setTargetResolution is not supported.");
    }

    @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
    public final Object setTargetRotation(int i) {
        this.a.insertOption(ImageOutputConfig.OPTION_TARGET_ROTATION, Integer.valueOf(i));
        return this;
    }

    @Override // androidx.camera.core.impl.UseCaseConfig.Builder
    public final Object setZslDisabled(boolean z) {
        this.a.insertOption(UseCaseConfig.OPTION_ZSL_DISABLED, Boolean.valueOf(z));
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public opk(lrk lrkVar) {
        MutableOptionsBundle mutableOptionsBundleCreate = MutableOptionsBundle.create();
        mutableOptionsBundleCreate.insertOption(tpk.b, lrkVar);
        this(mutableOptionsBundleCreate);
    }
}
