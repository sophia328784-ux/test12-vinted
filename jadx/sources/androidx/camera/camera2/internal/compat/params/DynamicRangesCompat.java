package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.DynamicRange;
import defpackage.hw5;
import defpackage.oxe;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class DynamicRangesCompat {
    private final DynamicRangeProfilesCompatImpl mImpl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface DynamicRangeProfilesCompatImpl {
        Set<DynamicRange> getDynamicRangeCaptureRequestConstraints(DynamicRange dynamicRange);

        Set<DynamicRange> getSupportedDynamicRanges();

        boolean isExtraLatencyPresent(DynamicRange dynamicRange);

        DynamicRangeProfiles unwrap();
    }

    public DynamicRangesCompat(DynamicRangeProfilesCompatImpl dynamicRangeProfilesCompatImpl) {
        this.mImpl = dynamicRangeProfilesCompatImpl;
    }

    public static DynamicRangesCompat fromCameraCharacteristics(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        DynamicRangesCompat dynamicRangesCompat = Build.VERSION.SDK_INT >= 33 ? toDynamicRangesCompat(hw5.f(cameraCharacteristicsCompat.get(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) : null;
        return dynamicRangesCompat == null ? DynamicRangesCompatBaseImpl.COMPAT_INSTANCE : dynamicRangesCompat;
    }

    public static DynamicRangesCompat toDynamicRangesCompat(DynamicRangeProfiles dynamicRangeProfiles) {
        if (dynamicRangeProfiles == null) {
            return null;
        }
        oxe.h("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
        return new DynamicRangesCompat(new DynamicRangesCompatApi33Impl(dynamicRangeProfiles));
    }

    public Set<DynamicRange> getDynamicRangeCaptureRequestConstraints(DynamicRange dynamicRange) {
        return this.mImpl.getDynamicRangeCaptureRequestConstraints(dynamicRange);
    }

    public Set<DynamicRange> getSupportedDynamicRanges() {
        return this.mImpl.getSupportedDynamicRanges();
    }

    public boolean isExtraLatencyPresent(DynamicRange dynamicRange) {
        return this.mImpl.isExtraLatencyPresent(dynamicRange);
    }

    public DynamicRangeProfiles toDynamicRangeProfiles() {
        oxe.h("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
        return this.mImpl.unwrap();
    }
}
