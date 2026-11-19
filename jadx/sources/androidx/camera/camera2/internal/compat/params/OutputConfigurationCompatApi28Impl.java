package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import defpackage.oxe;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class OutputConfigurationCompatApi28Impl extends OutputConfigurationCompatApi26Impl {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OutputConfigurationParamsApi28 {
        long mDynamicRangeProfile = 1;
        final OutputConfiguration mOutputConfiguration;

        public OutputConfigurationParamsApi28(OutputConfiguration outputConfiguration) {
            this.mOutputConfiguration = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OutputConfigurationParamsApi28)) {
                return false;
            }
            OutputConfigurationParamsApi28 outputConfigurationParamsApi28 = (OutputConfigurationParamsApi28) obj;
            return Objects.equals(this.mOutputConfiguration, outputConfigurationParamsApi28.mOutputConfiguration) && this.mDynamicRangeProfile == outputConfigurationParamsApi28.mDynamicRangeProfile;
        }

        public int hashCode() {
            int iHashCode = this.mOutputConfiguration.hashCode() ^ 31;
            return Long.hashCode(this.mDynamicRangeProfile) ^ ((iHashCode << 5) - iHashCode);
        }
    }

    public OutputConfigurationCompatApi28Impl(Surface surface) {
        this(new OutputConfigurationParamsApi28(new OutputConfiguration(surface)));
    }

    public static OutputConfigurationCompatApi28Impl wrap(OutputConfiguration outputConfiguration) {
        return new OutputConfigurationCompatApi28Impl(new OutputConfigurationParamsApi28(outputConfiguration));
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi24Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public long getDynamicRangeProfile() {
        return ((OutputConfigurationParamsApi28) this.mObject).mDynamicRangeProfile;
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public int getMaxSharedSurfaceCount() {
        return ((OutputConfiguration) getOutputConfiguration()).getMaxSharedSurfaceCount();
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi24Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public Object getOutputConfiguration() {
        oxe.a(this.mObject instanceof OutputConfigurationParamsApi28);
        return ((OutputConfigurationParamsApi28) this.mObject).mOutputConfiguration;
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi24Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public String getPhysicalCameraId() {
        return null;
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public void removeSurface(Surface surface) {
        ((OutputConfiguration) getOutputConfiguration()).removeSurface(surface);
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi24Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public void setDynamicRangeProfile(long j) {
        ((OutputConfigurationParamsApi28) this.mObject).mDynamicRangeProfile = j;
    }

    @Override // androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi26Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatApi24Impl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompatBaseImpl, androidx.camera.camera2.internal.compat.params.OutputConfigurationCompat.OutputConfigurationCompatImpl
    public void setPhysicalCameraId(String str) {
        ((OutputConfiguration) getOutputConfiguration()).setPhysicalCameraId(str);
    }

    public OutputConfigurationCompatApi28Impl(int i, Surface surface) {
        this(new OutputConfigurationParamsApi28(new OutputConfiguration(i, surface)));
    }

    public OutputConfigurationCompatApi28Impl(Object obj) {
        super(obj);
    }
}
