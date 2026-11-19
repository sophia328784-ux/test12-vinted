package androidx.camera.core.streamsharing;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.CameraEffect;
import androidx.camera.core.CompositionSettings;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.MutableConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.StreamUseCase;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.camera.core.processing.concurrent.DualOutConfig;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import androidx.camera.core.processing.util.OutConfig;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class StreamSharing extends UseCase {
    private static final String TAG = "StreamSharing";
    private SurfaceEdge mCameraEdge;
    private SessionConfig.CloseableErrorListener mCloseableErrorListener;
    private final CompositionSettings mCompositionSettings;
    private final StreamSharingConfig mDefaultConfig;
    private SurfaceEdge mDualProcessedEdge;
    private SurfaceEdge mDualSharingInputEdgeForEffect;
    private DualSurfaceProcessorNode mDualSharingNode;
    private SurfaceProcessorNode mDualSharingNodeForEffect;
    private SurfaceProcessorNode mEffectNode;
    private SurfaceEdge mSecondaryCameraEdge;
    private final CompositionSettings mSecondaryCompositionSettings;
    SessionConfig.Builder mSecondarySessionConfigBuilder;
    private SurfaceEdge mSecondarySharingInputEdge;
    SessionConfig.Builder mSessionConfigBuilder;
    private SurfaceEdge mSharingInputEdge;
    private SurfaceProcessorNode mSharingNode;
    private final VirtualCameraAdapter mVirtualCameraAdapter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Control {
        ListenableFuture<Void> jpegSnapshot(int i, int i2);
    }

    public StreamSharing(CameraInternal cameraInternal, CameraInternal cameraInternal2, CompositionSettings compositionSettings, CompositionSettings compositionSettings2, Set<UseCase> set, UseCaseConfigFactory useCaseConfigFactory) {
        super(getDefaultConfig(set));
        this.mDefaultConfig = getDefaultConfig(set);
        this.mCompositionSettings = compositionSettings;
        this.mSecondaryCompositionSettings = compositionSettings2;
        this.mVirtualCameraAdapter = new VirtualCameraAdapter(cameraInternal, cameraInternal2, set, useCaseConfigFactory, new Control() { // from class: androidx.camera.core.streamsharing.a
            @Override // androidx.camera.core.streamsharing.StreamSharing.Control
            public final ListenableFuture jpegSnapshot(int i, int i2) {
                return this.a.lambda$new$0(i, i2);
            }
        });
        updateFeatureGroup(set);
    }

    private void addCameraErrorListener(SessionConfig.Builder builder, final String str, final String str2, final UseCaseConfig<?> useCaseConfig, final StreamSpec streamSpec, final StreamSpec streamSpec2) {
        SessionConfig.CloseableErrorListener closeableErrorListener = this.mCloseableErrorListener;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
        }
        SessionConfig.CloseableErrorListener closeableErrorListener2 = new SessionConfig.CloseableErrorListener(new SessionConfig.ErrorListener() { // from class: iei
            @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
            public final void onError(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                this.a.lambda$addCameraErrorListener$1(str, str2, useCaseConfig, streamSpec, streamSpec2, sessionConfig, sessionError);
            }
        });
        this.mCloseableErrorListener = closeableErrorListener2;
        builder.setErrorListener(closeableErrorListener2);
    }

    private void clearPipeline() {
        SessionConfig.CloseableErrorListener closeableErrorListener = this.mCloseableErrorListener;
        if (closeableErrorListener != null) {
            closeableErrorListener.close();
            this.mCloseableErrorListener = null;
        }
        SurfaceEdge surfaceEdge = this.mCameraEdge;
        if (surfaceEdge != null) {
            surfaceEdge.close();
            this.mCameraEdge = null;
        }
        SurfaceEdge surfaceEdge2 = this.mSecondaryCameraEdge;
        if (surfaceEdge2 != null) {
            surfaceEdge2.close();
            this.mSecondaryCameraEdge = null;
        }
        SurfaceEdge surfaceEdge3 = this.mSharingInputEdge;
        if (surfaceEdge3 != null) {
            surfaceEdge3.close();
            this.mSharingInputEdge = null;
        }
        SurfaceEdge surfaceEdge4 = this.mSecondarySharingInputEdge;
        if (surfaceEdge4 != null) {
            surfaceEdge4.close();
            this.mSecondarySharingInputEdge = null;
        }
        SurfaceEdge surfaceEdge5 = this.mDualProcessedEdge;
        if (surfaceEdge5 != null) {
            surfaceEdge5.close();
            this.mDualProcessedEdge = null;
        }
        SurfaceEdge surfaceEdge6 = this.mDualSharingInputEdgeForEffect;
        if (surfaceEdge6 != null) {
            surfaceEdge6.close();
            this.mDualSharingInputEdgeForEffect = null;
        }
        SurfaceProcessorNode surfaceProcessorNode = this.mSharingNode;
        if (surfaceProcessorNode != null) {
            surfaceProcessorNode.release();
            this.mSharingNode = null;
        }
        DualSurfaceProcessorNode dualSurfaceProcessorNode = this.mDualSharingNode;
        if (dualSurfaceProcessorNode != null) {
            dualSurfaceProcessorNode.release();
            this.mDualSharingNode = null;
        }
        SurfaceProcessorNode surfaceProcessorNode2 = this.mEffectNode;
        if (surfaceProcessorNode2 != null) {
            surfaceProcessorNode2.release();
            this.mEffectNode = null;
        }
        SurfaceProcessorNode surfaceProcessorNode3 = this.mDualSharingNodeForEffect;
        if (surfaceProcessorNode3 != null) {
            surfaceProcessorNode3.release();
            this.mDualSharingNodeForEffect = null;
        }
    }

    private DualSurfaceProcessorNode createDualSharingNode(CameraInternal cameraInternal, CameraInternal cameraInternal2, StreamSpec streamSpec, CompositionSettings compositionSettings, CompositionSettings compositionSettings2) {
        return new DualSurfaceProcessorNode(cameraInternal, cameraInternal2, DualSurfaceProcessor.Factory.newInstance(streamSpec.getDynamicRange(), compositionSettings, compositionSettings2));
    }

    private SurfaceProcessorNode createEffectOrCopyNode(CameraInternal cameraInternal, StreamSpec streamSpec) {
        if (getEffect() == null || getEffect().getOutputOption() != 1) {
            return new SurfaceProcessorNode(cameraInternal, DefaultSurfaceProcessor.Factory.newInstance(streamSpec.getDynamicRange()));
        }
        SurfaceProcessorNode surfaceProcessorNode = new SurfaceProcessorNode(cameraInternal, getEffect().createSurfaceProcessorInternal());
        this.mEffectNode = surfaceProcessorNode;
        return surfaceProcessorNode;
    }

    private List<SessionConfig> createPipelineAndUpdateChildrenSpecs(String str, String str2, UseCaseConfig<?> useCaseConfig, StreamSpec streamSpec, StreamSpec streamSpec2) {
        Threads.checkMainThread();
        if (streamSpec2 == null) {
            SurfaceEdge surfaceEdgeCreatePrimaryCameraInputSurface = createPrimaryCameraInputSurface(str, str2, useCaseConfig, streamSpec, null);
            CameraInternal camera = getCamera();
            Objects.requireNonNull(camera);
            SurfaceProcessorNode surfaceProcessorNodeCreateEffectOrCopyNode = createEffectOrCopyNode(camera, streamSpec);
            this.mSharingNode = surfaceProcessorNodeCreateEffectOrCopyNode;
            transformAndOutputToChildUseCases(surfaceEdgeCreatePrimaryCameraInputSurface, surfaceProcessorNodeCreateEffectOrCopyNode, false);
            Object[] objArr = {this.mSessionConfigBuilder.build()};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return Collections.unmodifiableList(arrayList);
        }
        SurfaceEdge surfaceEdgeCreatePrimaryCameraInputSurface2 = createPrimaryCameraInputSurface(str, str2, useCaseConfig, streamSpec, streamSpec2);
        SurfaceEdge surfaceEdgeCreateSecondaryCameraInputSurface = createSecondaryCameraInputSurface(str, str2, useCaseConfig, streamSpec, streamSpec2);
        DualSurfaceProcessorNode dualSurfaceProcessorNodeCreateDualSharingNode = createDualSharingNode(getCamera(), getSecondaryCamera(), streamSpec, this.mCompositionSettings, this.mSecondaryCompositionSettings);
        this.mDualSharingNode = dualSurfaceProcessorNodeCreateDualSharingNode;
        transformDualSurfacesAndOutputToChildUseCases(surfaceEdgeCreatePrimaryCameraInputSurface2, surfaceEdgeCreateSecondaryCameraInputSurface, dualSurfaceProcessorNodeCreateDualSharingNode, streamSpec);
        Object[] objArr2 = {this.mSessionConfigBuilder.build(), this.mSecondarySessionConfigBuilder.build()};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj2 = objArr2[i];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private SurfaceEdge createPrimaryCameraInputSurface(String str, String str2, UseCaseConfig<?> useCaseConfig, StreamSpec streamSpec, StreamSpec streamSpec2) {
        Matrix sensorToBufferTransformMatrix = getSensorToBufferTransformMatrix();
        CameraInternal camera = getCamera();
        Objects.requireNonNull(camera);
        boolean hasTransform = camera.getHasTransform();
        Rect cropRect = getCropRect(streamSpec.getResolution());
        Objects.requireNonNull(cropRect);
        CameraInternal camera2 = getCamera();
        Objects.requireNonNull(camera2);
        int relativeRotation = getRelativeRotation(camera2);
        CameraInternal camera3 = getCamera();
        Objects.requireNonNull(camera3);
        SurfaceEdge surfaceEdge = new SurfaceEdge(3, 34, streamSpec, sensorToBufferTransformMatrix, hasTransform, cropRect, relativeRotation, -1, isMirroringRequired(camera3));
        this.mCameraEdge = surfaceEdge;
        boolean z = str2 != null;
        CameraInternal camera4 = getCamera();
        Objects.requireNonNull(camera4);
        this.mSharingInputEdge = getSharingInputEdge(surfaceEdge, camera4, z);
        SessionConfig.Builder builderCreateSessionConfigBuilder = createSessionConfigBuilder(this.mCameraEdge, useCaseConfig, streamSpec);
        this.mSessionConfigBuilder = builderCreateSessionConfigBuilder;
        addCameraErrorListener(builderCreateSessionConfigBuilder, str, str2, useCaseConfig, streamSpec, streamSpec2);
        return this.mSharingInputEdge;
    }

    private SurfaceEdge createSecondaryCameraInputSurface(String str, String str2, UseCaseConfig<?> useCaseConfig, StreamSpec streamSpec, StreamSpec streamSpec2) {
        Matrix sensorToBufferTransformMatrix = getSensorToBufferTransformMatrix();
        CameraInternal secondaryCamera = getSecondaryCamera();
        Objects.requireNonNull(secondaryCamera);
        boolean hasTransform = secondaryCamera.getHasTransform();
        Rect cropRect = getCropRect(streamSpec2.getResolution());
        Objects.requireNonNull(cropRect);
        CameraInternal secondaryCamera2 = getSecondaryCamera();
        Objects.requireNonNull(secondaryCamera2);
        int relativeRotation = getRelativeRotation(secondaryCamera2);
        CameraInternal secondaryCamera3 = getSecondaryCamera();
        Objects.requireNonNull(secondaryCamera3);
        SurfaceEdge surfaceEdge = new SurfaceEdge(3, 34, streamSpec2, sensorToBufferTransformMatrix, hasTransform, cropRect, relativeRotation, -1, isMirroringRequired(secondaryCamera3));
        this.mSecondaryCameraEdge = surfaceEdge;
        CameraInternal secondaryCamera4 = getSecondaryCamera();
        Objects.requireNonNull(secondaryCamera4);
        this.mSecondarySharingInputEdge = getSharingInputEdge(surfaceEdge, secondaryCamera4, true);
        SessionConfig.Builder builderCreateSessionConfigBuilder = createSessionConfigBuilder(this.mSecondaryCameraEdge, useCaseConfig, streamSpec2);
        this.mSecondarySessionConfigBuilder = builderCreateSessionConfigBuilder;
        addCameraErrorListener(builderCreateSessionConfigBuilder, str, str2, useCaseConfig, streamSpec, streamSpec2);
        return this.mSecondarySharingInputEdge;
    }

    private SessionConfig.Builder createSessionConfigBuilder(SurfaceEdge surfaceEdge, UseCaseConfig<?> useCaseConfig, StreamSpec streamSpec) {
        SessionConfig.Builder builderCreateFrom = SessionConfig.Builder.createFrom(useCaseConfig, streamSpec.getResolution());
        propagateChildrenTemplate(builderCreateFrom);
        propagateChildrenCamera2Interop(streamSpec.getResolution(), builderCreateFrom);
        builderCreateFrom.addSurface(surfaceEdge.getDeferrableSurface(), streamSpec.getDynamicRange(), null, -1);
        builderCreateFrom.addRepeatingCameraCaptureCallback(this.mVirtualCameraAdapter.getParentMetadataCallback());
        if (streamSpec.getImplementationOptions() != null) {
            builderCreateFrom.addImplementationOptions(streamSpec.getImplementationOptions());
        }
        builderCreateFrom.setSessionType(streamSpec.getSessionType());
        applyExpectedFrameRateRange(builderCreateFrom, streamSpec);
        return builderCreateFrom;
    }

    public static List<UseCaseConfigFactory.CaptureType> getCaptureTypes(UseCase useCase) {
        ArrayList arrayList = new ArrayList();
        if (!isStreamSharing(useCase)) {
            arrayList.add(useCase.getCurrentConfig().getCaptureType());
            return arrayList;
        }
        Iterator<UseCase> it = ((StreamSharing) useCase).getChildren().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getCurrentConfig().getCaptureType());
        }
        return arrayList;
    }

    private static int getChildTemplate(UseCase useCase) {
        return useCase.getCurrentConfig().getDefaultSessionConfig().getTemplateType();
    }

    private Rect getCropRect(Size size) {
        return getViewPortCropRect() != null ? getViewPortCropRect() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    private Rect getCropRectAppliedByEffect(SurfaceEdge surfaceEdge) {
        CameraEffect effect = getEffect();
        effect.getClass();
        return effect.getTransformation() == 1 ? TransformUtils.sizeToRect(surfaceEdge.getStreamSpec().getResolution()) : surfaceEdge.getCropRect();
    }

    private static StreamSharingConfig getDefaultConfig(Set<UseCase> set) {
        MutableConfig mutableConfig = new StreamSharingBuilder().getMutableConfig();
        mutableConfig.insertOption(ImageInputConfig.OPTION_INPUT_FORMAT, 34);
        ArrayList arrayList = new ArrayList();
        for (UseCase useCase : set) {
            if (useCase.getCurrentConfig().containsOption(UseCaseConfig.OPTION_CAPTURE_TYPE)) {
                arrayList.add(useCase.getCurrentConfig().getCaptureType());
            } else {
                Log.e(TAG, "A child does not have capture type.");
            }
        }
        mutableConfig.insertOption(StreamSharingConfig.OPTION_CAPTURE_TYPES, arrayList);
        mutableConfig.insertOption(ImageOutputConfig.OPTION_MIRROR_MODE, 2);
        mutableConfig.insertOption(UseCaseConfig.OPTION_STREAM_USE_CASE, StreamUseCase.PREVIEW_VIDEO_STILL);
        return new StreamSharingConfig(OptionsBundle.from(mutableConfig));
    }

    private SurfaceEdge getEffectTransformedEdge(SurfaceEdge surfaceEdge, CameraInternal cameraInternal) {
        this.mEffectNode = new SurfaceProcessorNode(cameraInternal, getEffect().createSurfaceProcessorInternal());
        int rotationAppliedByEffect = getRotationAppliedByEffect();
        Rect cropRectAppliedByEffect = getCropRectAppliedByEffect(surfaceEdge);
        OutConfig outConfigOf = OutConfig.of(surfaceEdge.getTargets(), surfaceEdge.getFormat(), cropRectAppliedByEffect, TransformUtils.getRotatedSize(cropRectAppliedByEffect, rotationAppliedByEffect), rotationAppliedByEffect, getMirroringAppliedByEffect(), true);
        SurfaceEdge surfaceEdge2 = this.mEffectNode.transform(SurfaceProcessorNode.In.of(surfaceEdge, Collections.singletonList(outConfigOf))).get(outConfigOf);
        Objects.requireNonNull(surfaceEdge2);
        return surfaceEdge2;
    }

    private boolean getMirroringAppliedByEffect() {
        CameraEffect effect = getEffect();
        effect.getClass();
        if (effect.getTransformation() == 1) {
            CameraInternal camera = getCamera();
            camera.getClass();
            if (camera.isFrontFacing() && camera.getHasTransform()) {
                return true;
            }
        }
        return false;
    }

    private int getRotationAppliedByEffect() {
        CameraEffect effect = getEffect();
        effect.getClass();
        if (effect.getTransformation() != 1) {
            return 0;
        }
        CameraInternal camera = getCamera();
        camera.getClass();
        return getRelativeRotation(camera);
    }

    private SurfaceEdge getSharingInputEdge(SurfaceEdge surfaceEdge, CameraInternal cameraInternal, boolean z) {
        return (getEffect() == null || getEffect().getTransformation() == 2 || z || getEffect().getOutputOption() == 1) ? surfaceEdge : getEffectTransformedEdge(surfaceEdge, cameraInternal);
    }

    public static boolean isStreamSharing(UseCase useCase) {
        return useCase instanceof StreamSharing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addCameraErrorListener$1(String str, String str2, UseCaseConfig useCaseConfig, StreamSpec streamSpec, StreamSpec streamSpec2, SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        if (getCamera() == null) {
            return;
        }
        clearPipeline();
        updateSessionConfig(createPipelineAndUpdateChildrenSpecs(str, str2, useCaseConfig, streamSpec, streamSpec2));
        notifyReset();
        this.mVirtualCameraAdapter.resetChildren();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$new$0(int i, int i2) {
        SurfaceProcessorNode surfaceProcessorNode = this.mSharingNode;
        return surfaceProcessorNode != null ? surfaceProcessorNode.getSurfaceProcessor().snapshot(i, i2) : Futures.immediateFailedFuture(new Exception("Failed to take picture: pipeline is not ready."));
    }

    private void propagateChildrenCamera2Interop(Size size, SessionConfig.Builder builder) {
        Iterator<UseCase> it = getChildren().iterator();
        while (it.hasNext()) {
            SessionConfig sessionConfigBuild = SessionConfig.Builder.createFrom(it.next().getCurrentConfig(), size).build();
            builder.addAllRepeatingCameraCaptureCallbacks(sessionConfigBuild.getRepeatingCameraCaptureCallbacks());
            builder.addAllCameraCaptureCallbacks(sessionConfigBuild.getSingleCameraCaptureCallbacks());
            builder.addAllSessionStateCallbacks(sessionConfigBuild.getSessionStateCallbacks());
            builder.addAllDeviceStateCallbacks(sessionConfigBuild.getDeviceStateCallbacks());
            builder.addImplementationOptions(sessionConfigBuild.getImplementationOptions());
        }
    }

    private void propagateChildrenTemplate(SessionConfig.Builder builder) {
        Iterator<UseCase> it = getChildren().iterator();
        int higherPriorityTemplateType = -1;
        while (it.hasNext()) {
            higherPriorityTemplateType = SessionConfig.getHigherPriorityTemplateType(higherPriorityTemplateType, getChildTemplate(it.next()));
        }
        if (higherPriorityTemplateType != -1) {
            builder.setTemplateType(higherPriorityTemplateType);
        }
    }

    private void transformAndOutputToChildUseCases(SurfaceEdge surfaceEdge, SurfaceProcessorNode surfaceProcessorNode, boolean z) {
        boolean z2 = getViewPortCropRect() != null;
        Map<UseCase, OutConfig> childrenOutConfigs = this.mVirtualCameraAdapter.getChildrenOutConfigs(surfaceEdge, getTargetRotationInternal(), z2, z);
        SurfaceProcessorNode.Out outTransform = surfaceProcessorNode.transform(SurfaceProcessorNode.In.of(surfaceEdge, new ArrayList(childrenOutConfigs.values())));
        HashMap map = new HashMap();
        for (Map.Entry<UseCase, OutConfig> entry : childrenOutConfigs.entrySet()) {
            map.put(entry.getKey(), outTransform.get(entry.getValue()));
        }
        this.mVirtualCameraAdapter.setChildrenEdges(map, this.mVirtualCameraAdapter.getSelectedChildSizes(surfaceEdge, z2));
    }

    private void transformDualSurfacesAndOutputToChildUseCases(SurfaceEdge surfaceEdge, SurfaceEdge surfaceEdge2, DualSurfaceProcessorNode dualSurfaceProcessorNode, StreamSpec streamSpec) {
        if (getEffect() == null) {
            boolean z = getViewPortCropRect() != null;
            Map<UseCase, DualOutConfig> childrenOutConfigs = this.mVirtualCameraAdapter.getChildrenOutConfigs(surfaceEdge, surfaceEdge2, getTargetRotationInternal(), z);
            DualSurfaceProcessorNode.Out outTransform = this.mDualSharingNode.transform(DualSurfaceProcessorNode.In.of(surfaceEdge, surfaceEdge2, new ArrayList(childrenOutConfigs.values())));
            HashMap map = new HashMap();
            for (Map.Entry<UseCase, DualOutConfig> entry : childrenOutConfigs.entrySet()) {
                map.put(entry.getKey(), outTransform.get(entry.getValue()));
            }
            this.mVirtualCameraAdapter.setChildrenEdges(map, this.mVirtualCameraAdapter.getSelectedChildSizes(surfaceEdge, z));
            return;
        }
        this.mDualProcessedEdge = dualSurfaceProcessorNode.transform(DualSurfaceProcessorNode.In.of(surfaceEdge, surfaceEdge2, Arrays.asList(this.mVirtualCameraAdapter.getChildPreviewOutConfig(surfaceEdge, surfaceEdge2, getTargetRotationInternal(), getViewPortCropRect() != null)))).values().iterator().next();
        int outputOption = getEffect().getOutputOption();
        SurfaceEdge surfaceEdge3 = this.mDualProcessedEdge;
        if (outputOption == 1) {
            this.mDualSharingInputEdgeForEffect = surfaceEdge3;
        } else {
            Objects.requireNonNull(surfaceEdge3);
            CameraInternal camera = getCamera();
            Objects.requireNonNull(camera);
            this.mDualSharingInputEdgeForEffect = getEffectTransformedEdge(surfaceEdge3, camera);
        }
        CameraInternal camera2 = getCamera();
        Objects.requireNonNull(camera2);
        SurfaceProcessorNode surfaceProcessorNodeCreateEffectOrCopyNode = createEffectOrCopyNode(camera2, streamSpec);
        this.mDualSharingNodeForEffect = surfaceProcessorNodeCreateEffectOrCopyNode;
        transformAndOutputToChildUseCases(this.mDualSharingInputEdgeForEffect, surfaceProcessorNodeCreateEffectOrCopyNode, true);
    }

    public SurfaceEdge getCameraEdge() {
        return this.mCameraEdge;
    }

    public Set<UseCase> getChildren() {
        return this.mVirtualCameraAdapter.getChildren();
    }

    public SurfaceProcessorNode getSharingNode() {
        return this.mSharingNode;
    }

    @Override // androidx.camera.core.UseCase
    public Set<DynamicRange> getSupportedDynamicRanges(CameraInfoInternal cameraInfoInternal) {
        Set<UseCase> children = getChildren();
        HashSet hashSet = null;
        if (children.isEmpty()) {
            return null;
        }
        Iterator<UseCase> it = children.iterator();
        while (it.hasNext()) {
            Set<DynamicRange> supportedDynamicRanges = it.next().getSupportedDynamicRanges(cameraInfoInternal);
            if (supportedDynamicRanges != null) {
                if (hashSet == null) {
                    hashSet = new HashSet(supportedDynamicRanges);
                } else {
                    hashSet.retainAll(supportedDynamicRanges);
                }
            }
        }
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public Set<Integer> getSupportedEffectTargets() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig.Builder<?, ?, ?> getUseCaseConfigBuilder(Config config) {
        return new StreamSharingBuilder(MutableOptionsBundle.from(config));
    }

    public VirtualCameraAdapter getVirtualCameraAdapter() {
        return this.mVirtualCameraAdapter;
    }

    @Override // androidx.camera.core.UseCase
    public void onBind() {
        super.onBind();
        this.mVirtualCameraAdapter.bindChildren();
    }

    @Override // androidx.camera.core.UseCase
    public void onCameraControlReady() {
        super.onCameraControlReady();
        this.mVirtualCameraAdapter.notifyCameraControlReady();
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig<?> onMergeConfig(CameraInfoInternal cameraInfoInternal, UseCaseConfig.Builder<?, ?, ?> builder) {
        this.mVirtualCameraAdapter.mergeChildrenConfigs(builder.getMutableConfig());
        return builder.getUseCaseConfig();
    }

    @Override // androidx.camera.core.UseCase
    public void onSessionStart() {
        super.onSessionStart();
        this.mVirtualCameraAdapter.notifySessionStart();
    }

    @Override // androidx.camera.core.UseCase
    public void onSessionStop() {
        super.onSessionStop();
        this.mVirtualCameraAdapter.notifySessionStop();
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
        updateSessionConfig(createPipelineAndUpdateChildrenSpecs(getCameraId(), getSecondaryCameraId(), getCurrentConfig(), streamSpec, streamSpec2));
        notifyActive();
        return streamSpec;
    }

    @Override // androidx.camera.core.UseCase
    public void onUnbind() {
        super.onUnbind();
        clearPipeline();
        this.mVirtualCameraAdapter.unbindChildren();
    }

    public void updateFeatureGroup(Set<UseCase> set) {
        setFeatureGroup(set.iterator().next().getFeatureGroup());
    }

    public SurfaceEdge getSharingInputEdge() {
        return this.mSharingInputEdge;
    }

    @Override // androidx.camera.core.UseCase
    public UseCaseConfig<?> getDefaultConfig(boolean z, UseCaseConfigFactory useCaseConfigFactory) {
        Config config = useCaseConfigFactory.getConfig(this.mDefaultConfig.getCaptureType(), 1);
        if (z) {
            config = Config.mergeConfigs(config, this.mDefaultConfig.getConfig());
        }
        if (config == null) {
            return null;
        }
        return getUseCaseConfigBuilder(config).getUseCaseConfig();
    }
}
