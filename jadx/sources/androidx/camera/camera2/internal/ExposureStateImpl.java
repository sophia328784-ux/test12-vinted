package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.ExposureState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class ExposureStateImpl implements ExposureState {
    private final CameraCharacteristicsCompat mCameraCharacteristics;
    private int mExposureCompensation;
    private final Object mLock = new Object();

    public ExposureStateImpl(CameraCharacteristicsCompat cameraCharacteristicsCompat, int i) {
        this.mCameraCharacteristics = cameraCharacteristicsCompat;
        this.mExposureCompensation = i;
    }

    @Override // androidx.camera.core.ExposureState
    public int getExposureCompensationIndex() {
        int i;
        synchronized (this.mLock) {
            i = this.mExposureCompensation;
        }
        return i;
    }

    @Override // androidx.camera.core.ExposureState
    public Range<Integer> getExposureCompensationRange() {
        return (Range) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
    }

    @Override // androidx.camera.core.ExposureState
    public Rational getExposureCompensationStep() {
        return !isExposureCompensationSupported() ? Rational.ZERO : (Rational) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
    }

    @Override // androidx.camera.core.ExposureState
    public boolean isExposureCompensationSupported() {
        Range range = (Range) this.mCameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        return (range == null || ((Integer) range.getLower()).intValue() == 0 || ((Integer) range.getUpper()).intValue() == 0) ? false : true;
    }

    public void setExposureCompensationIndex(int i) {
        synchronized (this.mLock) {
            this.mExposureCompensation = i;
        }
    }
}
