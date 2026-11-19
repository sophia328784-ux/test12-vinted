package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.PreviewConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.StreamUseCase;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.capability.PreviewCapabilitiesImpl;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.internal.TargetConfig;
import androidx.camera.core.internal.ThreadConfig;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.camera.core.processing.util.OutConfig;
import androidx.camera.core.resolutionselector.AspectRatioStrategy;
import androidx.camera.core.resolutionselector.ResolutionSelector;
import androidx.camera.core.resolutionselector.ResolutionStrategy;
import defpackage.cd9;
import defpackage.mqe;
import defpackage.oxe;
import defpackage.vke;
import defpackage.z67;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Preview extends UseCase {
    public static final Defaults DEFAULT_CONFIG = new Defaults();
    private static final Executor DEFAULT_SURFACE_PROVIDER_EXECUTOR = CameraXExecutors.mainThreadExecutor();
    private static final String TAG = "Preview";
    private SurfaceEdge mCameraEdge;
    private androidx.camera.core.impl.SessionConfig.CloseableErrorListener mCloseableErrorListener;
    SurfaceRequest mCurrentSurfaceRequest;
    private SurfaceProcessorNode mNode;
    androidx.camera.core.impl.SessionConfig.Builder mSessionConfigBuilder;
    private DeferrableSurface mSessionDeferrableSurface;
    private SurfaceProvider mSurfaceProvider;
    private Executor mSurfaceProviderExecutor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface SurfaceProvider {
        void onSurfaceRequested(SurfaceRequest surfaceRequest);
    }

    public Preview(PreviewConfig previewConfig) {
        super(previewConfig);
        this.mSurfaceProviderExecutor = DEFAULT_SURFACE_PROVIDER_EXECUTOR;
    }

    private void addCameraSurfaceAndErrorListener(androidx.camera.core.impl.SessionConfig.Builder builder, StreamSpec streamSpec) {
        if (this.mSurfaceProvider != null) {
            builder.addSurface(this.mSessionDeferrableSurface, streamSpec.getDynamicRange(), getPhysicalCameraId(), getMirrorModeInternal());
        }
        androidx.camera.core.impl.SessionConfig.CloseableErrorListener closeableErrorListener = this.mCloseableErrorListener;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
        }
        androidx.camera.core.impl.SessionConfig.CloseableErrorListener closeableErrorListener2 = new androidx.camera.core.impl.SessionConfig.CloseableErrorListener(new cd9(this, (byte) 1));
        this.mCloseableErrorListener = closeableErrorListener2;
        builder.setErrorListener(closeableErrorListener2);
    }

    private void clearPipeline() {
        androidx.camera.core.impl.SessionConfig.CloseableErrorListener closeableErrorListener = this.mCloseableErrorListener;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
            this.mCloseableErrorListener = null;
        }
        DeferrableSurface deferrableSurface = this.mSessionDeferrableSurface;
        if (deferrableSurface != null) {
            deferrableSurface.close();
            this.mSessionDeferrableSurface = null;
        }
        SurfaceProcessorNode surfaceProcessorNode = this.mNode;
        if (surfaceProcessorNode != null) {
            surfaceProcessorNode.release();
            this.mNode = null;
        }
        SurfaceEdge surfaceEdge = this.mCameraEdge;
        if (surfaceEdge != null) {
            surfaceEdge.close();
            this.mCameraEdge = null;
        }
        SurfaceRequest surfaceRequest = this.mCurrentSurfaceRequest;
        if (surfaceRequest != null) {
            surfaceRequest.clearTransformationInfoListener();
        }
        this.mCurrentSurfaceRequest = null;
    }

    private androidx.camera.core.impl.SessionConfig.Builder createPipeline(PreviewConfig previewConfig, StreamSpec streamSpec) {
        Threads.checkMainThread();
        CameraInternal camera = getCamera();
        Objects.requireNonNull(camera);
        clearPipeline();
        oxe.h(null, this.mCameraEdge == null);
        Matrix sensorToBufferTransformMatrix = getSensorToBufferTransformMatrix();
        boolean hasTransform = camera.getHasTransform();
        Rect cropRect = getCropRect(streamSpec.getResolution());
        Objects.requireNonNull(cropRect);
        this.mCameraEdge = new SurfaceEdge(1, 34, streamSpec, sensorToBufferTransformMatrix, hasTransform, cropRect, getRelativeRotation(camera, isMirroringRequired(camera)), getAppTargetRotation(), shouldMirror(camera));
        CameraEffect effect = getEffect();
        byte b = 26;
        if (effect != null) {
            this.mNode = new SurfaceProcessorNode(camera, effect.createSurfaceProcessorInternal());
            this.mCameraEdge.addOnInvalidatedListener(new z67(this, b));
            OutConfig outConfigOf = OutConfig.of(this.mCameraEdge);
            SurfaceEdge surfaceEdge = this.mNode.transform(SurfaceProcessorNode.In.of(this.mCameraEdge, Collections.singletonList(outConfigOf))).get(outConfigOf);
            Objects.requireNonNull(surfaceEdge);
            surfaceEdge.addOnInvalidatedListener(new mqe(this, camera, (byte) 2));
            this.mCurrentSurfaceRequest = surfaceEdge.createSurfaceRequest(camera);
            this.mSessionDeferrableSurface = this.mCameraEdge.getDeferrableSurface();
        } else {
            this.mCameraEdge.addOnInvalidatedListener(new z67(this, b));
            SurfaceRequest surfaceRequestCreateSurfaceRequest = this.mCameraEdge.createSurfaceRequest(camera);
            this.mCurrentSurfaceRequest = surfaceRequestCreateSurfaceRequest;
            this.mSessionDeferrableSurface = surfaceRequestCreateSurfaceRequest.getDeferrableSurface();
        }
        if (this.mSurfaceProvider != null) {
            sendSurfaceRequest();
        }
        androidx.camera.core.impl.SessionConfig.Builder builderCreateFrom = androidx.camera.core.impl.SessionConfig.Builder.createFrom(previewConfig, streamSpec.getResolution());
        builderCreateFrom.setSessionType(streamSpec.getSessionType());
        applyExpectedFrameRateRange(builderCreateFrom, streamSpec);
        builderCreateFrom.setPreviewStabilization(previewConfig.getPreviewStabilizationMode());
        if (streamSpec.getImplementationOptions() != null) {
            builderCreateFrom.addImplementationOptions(streamSpec.getImplementationOptions());
        }
        addCameraSurfaceAndErrorListener(builderCreateFrom, streamSpec);
        return builderCreateFrom;
    }

    private Rect getCropRect(Size size) {
        if (getViewPortCropRect() != null) {
            return getViewPortCropRect();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    public static PreviewCapabilities getPreviewCapabilities(CameraInfo cameraInfo) {
        return PreviewCapabilitiesImpl.from(cameraInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCameraSurfaceAndErrorListener$1(androidx.camera.core.impl.SessionConfig sessionConfig, androidx.camera.core.impl.SessionConfig.SessionError sessionError) {
        if (getCamera() == null) {
            return;
        }
        updateConfigAndOutput((PreviewConfig) getCurrentConfig(), getAttachedStreamSpec());
        notifyReset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createPipeline$0(CameraInternal cameraInternal) {
        onAppEdgeInvalidated(this.mCameraEdge, cameraInternal);
    }

    private void onAppEdgeInvalidated(SurfaceEdge surfaceEdge, CameraInternal cameraInternal) {
        Threads.checkMainThread();
        if (cameraInternal == getCamera()) {
            surfaceEdge.invalidate();
        }
    }

    private void sendSurfaceRequest() {
        sendTransformationInfoIfReady();
        SurfaceProvider surfaceProvider = this.mSurfaceProvider;
        surfaceProvider.getClass();
        SurfaceRequest surfaceRequest = this.mCurrentSurfaceRequest;
        surfaceRequest.getClass();
        this.mSurfaceProviderExecutor.execute(new mqe(surfaceProvider, surfaceRequest, (byte) 1));
    }

    private void sendTransformationInfoIfReady() {
        CameraInternal camera = getCamera();
        SurfaceEdge surfaceEdge = this.mCameraEdge;
        if (camera == null || surfaceEdge == null) {
            return;
        }
        surfaceEdge.updateTransformation(getRelativeRotation(camera, isMirroringRequired(camera)), getAppTargetRotation());
    }

    private boolean shouldMirror(CameraInternal cameraInternal) {
        return cameraInternal.getHasTransform() && isMirroringRequired(cameraInternal);
    }

    private void updateConfigAndOutput(PreviewConfig previewConfig, StreamSpec streamSpec) {
        androidx.camera.core.impl.SessionConfig.Builder builderCreatePipeline = createPipeline(previewConfig, streamSpec);
        this.mSessionConfigBuilder = builderCreatePipeline;
        Object[] objArr = {builderCreatePipeline.build()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        updateSessionConfig(Collections.unmodifiableList(arrayList));
    }

    public SurfaceEdge getCameraEdge() {
        SurfaceEdge surfaceEdge = this.mCameraEdge;
        Objects.requireNonNull(surfaceEdge);
        return surfaceEdge;
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig<?> getDefaultConfig(boolean z, UseCaseConfigFactory useCaseConfigFactory) {
        Defaults defaults = DEFAULT_CONFIG;
        Config config = useCaseConfigFactory.getConfig(defaults.getConfig().getCaptureType(), 1);
        if (z) {
            config = Config.mergeConfigs(config, defaults.getConfig());
        }
        if (config == null) {
            return null;
        }
        return getUseCaseConfigBuilder(config).getUseCaseConfig();
    }

    public DynamicRange getDynamicRange() {
        return getCurrentConfig().hasDynamicRange() ? getCurrentConfig().getDynamicRange() : Defaults.DEFAULT_DYNAMIC_RANGE;
    }

    public ResolutionInfo getResolutionInfo() {
        return getResolutionInfoInternal();
    }

    public ResolutionSelector getResolutionSelector() {
        return ((ImageOutputConfig) getCurrentConfig()).getResolutionSelector(null);
    }

    @Override // androidx.camera.core.UseCase
    public Set<Integer> getSupportedEffectTargets() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    public SurfaceProvider getSurfaceProvider() {
        Threads.checkMainThread();
        return this.mSurfaceProvider;
    }

    public Range<Integer> getTargetFrameRate() {
        return getTargetFrameRateInternal();
    }

    public int getTargetRotation() {
        return getTargetRotationInternal();
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig.Builder<?, ?, ?> getUseCaseConfigBuilder(Config config) {
        return Builder.fromConfig(config);
    }

    public boolean isPreviewStabilizationEnabled() {
        return getCurrentConfig().getPreviewStabilizationMode() == 2;
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig<?> onMergeConfig(CameraInfoInternal cameraInfoInternal, UseCaseConfig.Builder<?, ?, ?> builder) {
        builder.getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 34);
        return builder.getUseCaseConfig();
    }

    @Override // androidx.camera.core.UseCase
    public StreamSpec onSuggestedStreamSpecImplementationOptionsUpdated(Config config) {
        this.mSessionConfigBuilder.addImplementationOptions(config);
        Object[] objArr = {this.mSessionConfigBuilder.build()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        updateSessionConfig(Collections.unmodifiableList(arrayList));
        return getAttachedStreamSpec().toBuilder().setImplementationOptions(config).build();
    }

    @Override // androidx.camera.core.UseCase
    public StreamSpec onSuggestedStreamSpecUpdated(StreamSpec streamSpec, StreamSpec streamSpec2) {
        Logger.d(TAG, "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + streamSpec + ", secondaryStreamSpec " + streamSpec2);
        updateConfigAndOutput((PreviewConfig) getCurrentConfig(), streamSpec);
        return streamSpec;
    }

    @Override // androidx.camera.core.UseCase
    public void onUnbind() {
        clearPipeline();
    }

    public void setSurfaceProvider(Executor executor, SurfaceProvider surfaceProvider) {
        Threads.checkMainThread();
        if (surfaceProvider == null) {
            this.mSurfaceProvider = null;
            notifyInactive();
            return;
        }
        this.mSurfaceProvider = surfaceProvider;
        this.mSurfaceProviderExecutor = executor;
        if (getAttachedSurfaceResolution() != null) {
            updateConfigAndOutput((PreviewConfig) getCurrentConfig(), getAttachedStreamSpec());
            notifyReset();
        }
        notifyActive();
    }

    public void setTargetRotation(int i) {
        if (setTargetRotationInternal(i)) {
            sendTransformationInfoIfReady();
        }
    }

    @Override // androidx.camera.core.UseCase
    public void setViewPortCropRect(Rect rect) {
        super.setViewPortCropRect(rect);
        sendTransformationInfoIfReady();
    }

    public String toString() {
        return "Preview:" + getName();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Defaults implements ConfigProvider<PreviewConfig> {
        private static final int DEFAULT_ASPECT_RATIO = 0;
        private static final PreviewConfig DEFAULT_CONFIG;
        private static final DynamicRange DEFAULT_DYNAMIC_RANGE;
        private static final int DEFAULT_MIRROR_MODE = 2;
        private static final ResolutionSelector DEFAULT_RESOLUTION_SELECTOR;
        private static final int DEFAULT_SURFACE_OCCUPANCY_PRIORITY = 2;

        static {
            ResolutionSelector resolutionSelectorBuild = new ResolutionSelector.Builder().setAspectRatioStrategy(AspectRatioStrategy.RATIO_4_3_FALLBACK_AUTO_STRATEGY).setResolutionStrategy(ResolutionStrategy.HIGHEST_AVAILABLE_STRATEGY).build();
            DEFAULT_RESOLUTION_SELECTOR = resolutionSelectorBuild;
            DynamicRange dynamicRange = DynamicRange.UNSPECIFIED;
            DEFAULT_DYNAMIC_RANGE = dynamicRange;
            DEFAULT_CONFIG = new Builder().setSurfaceOccupancyPriority(2).setTargetAspectRatio(0).setResolutionSelector(resolutionSelectorBuild).setHighResolutionDisabled(true).setDynamicRange(dynamicRange).getUseCaseConfig();
        }

        @Override // androidx.camera.core.impl.ConfigProvider
        public PreviewConfig getConfig() {
            return DEFAULT_CONFIG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements UseCaseConfig.Builder<Preview, PreviewConfig, Builder>, ImageOutputConfig.Builder<Builder>, ImageInputConfig.Builder<Builder>, ThreadConfig.Builder<Builder> {
        private final MutableOptionsBundle mMutableConfig;

        private Builder(MutableOptionsBundle mutableOptionsBundle) {
            this.mMutableConfig = mutableOptionsBundle;
            Class cls = (Class) mutableOptionsBundle.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, null);
            if (cls != null && !cls.equals(Preview.class)) {
                vke.u("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
            setCaptureType(UseCaseConfigFactory.CaptureType.PREVIEW);
            setTargetClass(Preview.class);
            Config.Option<Integer> option = ImageOutputConfig.OPTION_MIRROR_MODE;
            if (((Integer) mutableOptionsBundle.retrieveOption(option, -1)).intValue() == -1) {
                mutableOptionsBundle.insertOption(option, 2);
            }
        }

        public static Builder fromConfig(Config config) {
            return new Builder(MutableOptionsBundle.from(config));
        }

        @Override // androidx.camera.core.ExtendableBuilder
        public Preview build() {
            PreviewConfig useCaseConfig = getUseCaseConfig();
            ImageOutputConfig.validateConfig(useCaseConfig);
            return new Preview(useCaseConfig);
        }

        @Override // androidx.camera.core.ExtendableBuilder
        public MutableConfig getMutableConfig() {
            return this.mMutableConfig;
        }

        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public PreviewConfig getUseCaseConfig() {
            return new PreviewConfig(OptionsBundle.from(this.mMutableConfig));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.internal.ThreadConfig.Builder
        public Builder setBackgroundExecutor(Executor executor) {
            getMutableConfig().insertOption(ThreadConfig.OPTION_BACKGROUND_EXECUTOR, executor);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setCaptureOptionUnpacker(CaptureConfig.OptionUnpacker optionUnpacker) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_CAPTURE_CONFIG_UNPACKER, optionUnpacker);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setCaptureType(UseCaseConfigFactory.CaptureType captureType) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_CAPTURE_TYPE, captureType);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setCustomOrderedResolutions(List<Size> list) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_CUSTOM_ORDERED_RESOLUTIONS, list);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setDefaultCaptureConfig(CaptureConfig captureConfig) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_DEFAULT_CAPTURE_CONFIG, captureConfig);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setDefaultResolution(Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_DEFAULT_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setDefaultSessionConfig(androidx.camera.core.impl.SessionConfig sessionConfig) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_DEFAULT_SESSION_CONFIG, sessionConfig);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageInputConfig.Builder
        public Builder setDynamicRange(DynamicRange dynamicRange) {
            getMutableConfig().insertOption(ImageInputConfig.OPTION_INPUT_DYNAMIC_RANGE, dynamicRange);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setHighResolutionDisabled(boolean z) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_HIGH_RESOLUTION_DISABLED, Boolean.valueOf(z));
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setMaxResolution(Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_MAX_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @ExperimentalMirrorMode
        public Builder setMirrorMode(int i) {
            if (Build.VERSION.SDK_INT >= 33) {
                getMutableConfig().insertOption(ImageOutputConfig.OPTION_MIRROR_MODE, Integer.valueOf(i));
            }
            return this;
        }

        public Builder setPreviewStabilizationEnabled(boolean z) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_PREVIEW_STABILIZATION_MODE, Integer.valueOf(z ? 2 : 1));
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setResolutionSelector(ResolutionSelector resolutionSelector) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_RESOLUTION_SELECTOR, resolutionSelector);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setSessionOptionUnpacker(androidx.camera.core.impl.SessionConfig.OptionUnpacker optionUnpacker) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_SESSION_CONFIG_UNPACKER, optionUnpacker);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setStreamUseCase(StreamUseCase streamUseCase) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_STREAM_USE_CASE, streamUseCase);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setSupportedResolutions(List<Pair<Integer, Size[]>> list) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_SUPPORTED_RESOLUTIONS, list);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setSurfaceOccupancyPriority(int i) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY, Integer.valueOf(i));
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @Deprecated
        public Builder setTargetAspectRatio(int i) {
            if (i == -1) {
                i = 0;
            }
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_ASPECT_RATIO, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        public Builder setTargetClass(Class<Preview> cls) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_CLASS, cls);
            if (getMutableConfig().retrieveOption(TargetConfig.OPTION_TARGET_NAME, null) == null) {
                setTargetName(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public Builder setTargetFrameRate(Range<Integer> range) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_TARGET_FRAME_RATE, range);
            return this;
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        public Builder setTargetName(String str) {
            getMutableConfig().insertOption(TargetConfig.OPTION_TARGET_NAME, str);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        @Deprecated
        public Builder setTargetResolution(Size size) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_RESOLUTION, size);
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public Builder setTargetRotation(int i) {
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_TARGET_ROTATION, Integer.valueOf(i));
            getMutableConfig().insertOption(ImageOutputConfig.OPTION_APP_TARGET_ROTATION, Integer.valueOf(i));
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.camera.core.impl.UseCaseConfig.Builder
        public Builder setZslDisabled(boolean z) {
            getMutableConfig().insertOption(UseCaseConfig.OPTION_ZSL_DISABLED, Boolean.valueOf(z));
            return this;
        }

        public static Builder fromConfig(PreviewConfig previewConfig) {
            return new Builder(MutableOptionsBundle.from((Config) previewConfig));
        }

        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public /* bridge */ /* synthetic */ Builder setCustomOrderedResolutions(List list) {
            return setCustomOrderedResolutions((List<Size>) list);
        }

        @Override // androidx.camera.core.impl.ImageOutputConfig.Builder
        public /* bridge */ /* synthetic */ Builder setSupportedResolutions(List list) {
            return setSupportedResolutions((List<Pair<Integer, Size[]>>) list);
        }

        @Override // androidx.camera.core.internal.TargetConfig.Builder
        public /* bridge */ /* synthetic */ Object setTargetClass(Class cls) {
            return setTargetClass((Class<Preview>) cls);
        }

        public Builder() {
            this(MutableOptionsBundle.create());
        }
    }

    public void setSurfaceProvider(SurfaceProvider surfaceProvider) {
        setSurfaceProvider(DEFAULT_SURFACE_PROVIDER_EXECUTOR, surfaceProvider);
    }
}
