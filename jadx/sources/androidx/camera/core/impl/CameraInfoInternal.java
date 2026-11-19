package androidx.camera.core.impl;

import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.CameraIdentifier;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.CameraUseCaseAdapterProvider;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.ExperimentalSessionConfig;
import androidx.camera.core.Logger;
import androidx.camera.core.UseCase;
import androidx.camera.core.featuregroup.GroupableFeature;
import androidx.camera.core.featuregroup.impl.ResolvedFeatureGroup;
import androidx.camera.core.impl.utils.RangeUtil;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import defpackage.b2;
import defpackage.gv2;
import defpackage.muk;
import defpackage.oxe;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraInfoInternal extends CameraInfo {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default List lambda$getCameraSelector$0(List list) {
        String cameraId = getCameraId();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraInfo cameraInfo = (CameraInfo) it.next();
            oxe.a(cameraInfo instanceof CameraInfoInternal);
            if (((CameraInfoInternal) cameraInfo).getCameraId().equals(cameraId)) {
                return Collections.singletonList(cameraInfo);
            }
        }
        muk.A(b2.a("Unable to find camera with id ", cameraId, " from list of available cameras."));
        return null;
    }

    void addSessionCaptureCallback(Executor executor, CameraCaptureCallback cameraCaptureCallback);

    default Set<Integer> getAvailableCapabilities() {
        return Collections.EMPTY_SET;
    }

    Object getCameraCharacteristics();

    String getCameraId();

    @Override // androidx.camera.core.CameraInfo
    default CameraIdentifier getCameraIdentifier() {
        return CameraIdentifier.create(getCameraId());
    }

    Quirks getCameraQuirks();

    @Override // androidx.camera.core.CameraInfo
    default CameraSelector getCameraSelector() {
        return new CameraSelector.Builder().addCameraFilter(new gv2(this, (byte) 1)).addCameraFilter(new LensFacingCameraFilter(getLensFacing())).build();
    }

    EncoderProfilesProvider getEncoderProfilesProvider();

    Object getPhysicalCameraCharacteristics(String str);

    Rect getSensorRect();

    Set<DynamicRange> getSupportedDynamicRanges();

    @Override // androidx.camera.core.CameraInfo
    @ExperimentalSessionConfig
    default Set<Range<Integer>> getSupportedFrameRateRanges(androidx.camera.core.SessionConfig sessionConfig) {
        try {
            int maxSupportedFrameRate = UseCaseAdditionSimulator.simulateAddUseCases(this, sessionConfig, true).getPrimaryStreamSpecResult().getMaxSupportedFrameRate();
            Set<Range<Integer>> setFilterFixedRanges = sessionConfig.getSessionType() == 1 ? RangeUtil.filterFixedRanges(getSupportedHighSpeedFrameRateRanges()) : getSupportedFrameRateRanges();
            if (setFilterFixedRanges.isEmpty()) {
                return Collections.EMPTY_SET;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Range<Integer> range : setFilterFixedRanges) {
                if (((Integer) range.getUpper()).intValue() <= maxSupportedFrameRate) {
                    linkedHashSet.add(range);
                }
            }
            return linkedHashSet;
        } catch (Throwable th) {
            Logger.w("CameraInfoInternal", "Failed to get max supported frameRate by SessionConfig: " + sessionConfig, th);
            return Collections.EMPTY_SET;
        }
    }

    List<Size> getSupportedHighResolutions(int i);

    Set<Range<Integer>> getSupportedHighSpeedFrameRateRanges();

    Set<Range<Integer>> getSupportedHighSpeedFrameRateRangesFor(Size size);

    List<Size> getSupportedHighSpeedResolutions();

    List<Size> getSupportedHighSpeedResolutionsFor(Range<Integer> range);

    Set<Integer> getSupportedOutputFormats();

    List<Size> getSupportedResolutions(int i);

    Timebase getTimebase();

    default boolean isCaptureProcessProgressSupported() {
        return false;
    }

    @Override // androidx.camera.core.CameraInfo
    @ExperimentalSessionConfig
    default boolean isFeatureGroupSupported(androidx.camera.core.SessionConfig sessionConfig) {
        try {
            UseCaseAdditionSimulator.simulateAddUseCases(this, sessionConfig, false);
            return true;
        } catch (CameraUseCaseAdapter.CameraException | IllegalArgumentException e) {
            Logger.d("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
            return false;
        }
    }

    boolean isHighSpeedSupported();

    default boolean isPostviewSupported() {
        return false;
    }

    boolean isPreviewStabilizationSupported();

    default boolean isResolvedFeatureGroupSupported(ResolvedFeatureGroup resolvedFeatureGroup, androidx.camera.core.SessionConfig sessionConfig) {
        for (GroupableFeature groupableFeature : resolvedFeatureGroup.getFeatures()) {
            if (!groupableFeature.isSupportedIndividually(this, sessionConfig)) {
                Logger.d("CameraInfoInternal", groupableFeature + " is not supported.");
                return false;
            }
        }
        try {
            UseCaseAdditionSimulator.simulateAddUseCases(this, sessionConfig, false, resolvedFeatureGroup);
            return true;
        } catch (CameraUseCaseAdapter.CameraException | IllegalArgumentException e) {
            Logger.d("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
            return false;
        }
    }

    default boolean isUseCaseCombinationSupported(List<UseCase> list, int i, boolean z) {
        return isUseCaseCombinationSupported(list, i, z, CameraConfigs.defaultConfig());
    }

    boolean isVideoStabilizationSupported();

    void removeSessionCaptureCallback(CameraCaptureCallback cameraCaptureCallback);

    default void setCameraUseCaseAdapterProvider(CameraUseCaseAdapterProvider cameraUseCaseAdapterProvider) {
        UseCaseAdditionSimulator.setCameraUseCaseAdapterProvider(cameraUseCaseAdapterProvider);
    }

    default boolean isUseCaseCombinationSupported(List<UseCase> list) {
        return isUseCaseCombinationSupported(list, 0);
    }

    default boolean isUseCaseCombinationSupported(List<UseCase> list, int i) {
        return isUseCaseCombinationSupported(list, i, false);
    }

    default boolean isUseCaseCombinationSupported(List<UseCase> list, int i, boolean z, CameraConfig cameraConfig) {
        return false;
    }

    default CameraInfoInternal getImplementation() {
        return this;
    }
}
