package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraCharacteristicsBaseImpl implements CameraCharacteristicsCompat.CameraCharacteristicsCompatImpl {
    protected final CameraCharacteristics mCameraCharacteristics;

    public CameraCharacteristicsBaseImpl(CameraCharacteristics cameraCharacteristics) {
        this.mCameraCharacteristics = cameraCharacteristics;
    }

    @Override // androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat.CameraCharacteristicsCompatImpl
    public <T> T get(CameraCharacteristics.Key<T> key) {
        return (T) this.mCameraCharacteristics.get(key);
    }

    @Override // androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat.CameraCharacteristicsCompatImpl
    public Set<String> getPhysicalCameraIds() {
        return Collections.EMPTY_SET;
    }

    @Override // androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat.CameraCharacteristicsCompatImpl
    public CameraCharacteristics unwrap() {
        return this.mCameraCharacteristics;
    }
}
