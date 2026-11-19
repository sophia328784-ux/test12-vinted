package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.Logger;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraCharacteristicsApi28Impl extends CameraCharacteristicsBaseImpl {
    private static final String TAG = "CameraCharacteristicsImpl";

    public CameraCharacteristicsApi28Impl(CameraCharacteristics cameraCharacteristics) {
        super(cameraCharacteristics);
    }

    @Override // androidx.camera.camera2.internal.compat.CameraCharacteristicsBaseImpl, androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat.CameraCharacteristicsCompatImpl
    public Set<String> getPhysicalCameraIds() {
        try {
            return this.mCameraCharacteristics.getPhysicalCameraIds();
        } catch (Exception e) {
            Logger.e(TAG, "CameraCharacteristics.getPhysicalCameraIds throws an exception.", e);
            return Collections.EMPTY_SET;
        }
    }
}
