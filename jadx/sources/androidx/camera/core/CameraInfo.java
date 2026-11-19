package androidx.camera.core;

import android.util.Range;
import androidx.camera.core.impl.DynamicRanges;
import androidx.camera.core.internal.compat.MediaActionSoundCompat;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface CameraInfo {
    public static final String IMPLEMENTATION_TYPE_CAMERA2 = "androidx.camera.camera2";
    public static final String IMPLEMENTATION_TYPE_CAMERA2_LEGACY = "androidx.camera.camera2.legacy";
    public static final String IMPLEMENTATION_TYPE_FAKE = "androidx.camera.fake";
    public static final String IMPLEMENTATION_TYPE_UNKNOWN = "<unknown>";
    public static final float INTRINSIC_ZOOM_RATIO_UNKNOWN = 1.0f;
    public static final int TORCH_STRENGTH_LEVEL_UNSUPPORTED = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ImplementationType {
    }

    static boolean mustPlayShutterSound() {
        return MediaActionSoundCompat.mustPlayShutterSound();
    }

    default CameraIdentifier getCameraIdentifier() {
        return null;
    }

    CameraSelector getCameraSelector();

    LiveData<CameraState> getCameraState();

    ExposureState getExposureState();

    String getImplementationType();

    default float getIntrinsicZoomRatio() {
        return 1.0f;
    }

    default int getLensFacing() {
        return -1;
    }

    default LiveData<Integer> getLowLightBoostState() {
        return new MutableLiveData(-1);
    }

    default int getMaxTorchStrengthLevel() {
        return 0;
    }

    default Set<CameraInfo> getPhysicalCameraInfos() {
        return Collections.EMPTY_SET;
    }

    int getSensorRotationDegrees();

    int getSensorRotationDegrees(int i);

    default Set<Range<Integer>> getSupportedFrameRateRanges() {
        return Collections.EMPTY_SET;
    }

    LiveData<Integer> getTorchState();

    default LiveData<Integer> getTorchStrengthLevel() {
        return new MutableLiveData(0);
    }

    LiveData<ZoomState> getZoomState();

    boolean hasFlashUnit();

    @ExperimentalSessionConfig
    default boolean isFeatureGroupSupported(SessionConfig sessionConfig) {
        return false;
    }

    default boolean isFocusMeteringSupported(FocusMeteringAction focusMeteringAction) {
        return false;
    }

    default boolean isLogicalMultiCameraSupported() {
        return false;
    }

    default boolean isLowLightBoostSupported() {
        return false;
    }

    default boolean isPrivateReprocessingSupported() {
        return false;
    }

    default boolean isTorchStrengthSupported() {
        return false;
    }

    @ExperimentalZeroShutterLag
    default boolean isZslSupported() {
        return false;
    }

    default Set<DynamicRange> querySupportedDynamicRanges(Set<DynamicRange> set) {
        return DynamicRanges.findAllPossibleMatches(set, Collections.singleton(DynamicRange.SDR));
    }

    @ExperimentalSessionConfig
    default Set<Range<Integer>> getSupportedFrameRateRanges(SessionConfig sessionConfig) {
        return Collections.EMPTY_SET;
    }
}
