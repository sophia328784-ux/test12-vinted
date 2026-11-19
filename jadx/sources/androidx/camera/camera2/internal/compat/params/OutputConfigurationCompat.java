package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.ApiCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class OutputConfigurationCompat {
    public static final int STREAM_USE_CASE_NONE = -1;
    public static final int SURFACE_GROUP_ID_NONE = -1;
    private final OutputConfigurationCompatImpl mImpl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OutputConfigurationCompatImpl {
        void addSurface(Surface surface);

        void enableSurfaceSharing();

        long getDynamicRangeProfile();

        int getMaxSharedSurfaceCount();

        int getMirrorMode();

        Object getOutputConfiguration();

        String getPhysicalCameraId();

        long getStreamUseCase();

        Surface getSurface();

        int getSurfaceGroupId();

        List<Surface> getSurfaces();

        void removeSurface(Surface surface);

        void setDynamicRangeProfile(long j);

        void setMirrorMode(int i);

        void setPhysicalCameraId(String str);

        void setStreamUseCase(long j);
    }

    public <T> OutputConfigurationCompat(Size size, Class<T> cls) {
        OutputConfiguration outputConfigurationNewOutputConfiguration = ApiCompat.Api26Impl.newOutputConfiguration(size, cls);
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.mImpl = OutputConfigurationCompatApi33Impl.wrap(outputConfigurationNewOutputConfiguration);
        } else if (i >= 28) {
            this.mImpl = OutputConfigurationCompatApi28Impl.wrap(outputConfigurationNewOutputConfiguration);
        } else {
            this.mImpl = OutputConfigurationCompatApi26Impl.wrap(outputConfigurationNewOutputConfiguration);
        }
    }

    public static OutputConfigurationCompat wrap(Object obj) {
        OutputConfigurationCompatImpl outputConfigurationCompatImplWrap;
        if (obj == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            outputConfigurationCompatImplWrap = OutputConfigurationCompatApi33Impl.wrap((OutputConfiguration) obj);
        } else {
            outputConfigurationCompatImplWrap = i >= 28 ? OutputConfigurationCompatApi28Impl.wrap((OutputConfiguration) obj) : OutputConfigurationCompatApi26Impl.wrap((OutputConfiguration) obj);
        }
        if (outputConfigurationCompatImplWrap == null) {
            return null;
        }
        return new OutputConfigurationCompat(outputConfigurationCompatImplWrap);
    }

    public void addSurface(Surface surface) {
        this.mImpl.addSurface(surface);
    }

    public void enableSurfaceSharing() {
        this.mImpl.enableSurfaceSharing();
    }

    public boolean equals(Object obj) {
        if (obj instanceof OutputConfigurationCompat) {
            return this.mImpl.equals(((OutputConfigurationCompat) obj).mImpl);
        }
        return false;
    }

    public long getDynamicRangeProfile() {
        return this.mImpl.getDynamicRangeProfile();
    }

    public int getMaxSharedSurfaceCount() {
        return this.mImpl.getMaxSharedSurfaceCount();
    }

    public int getMirrorMode() {
        return this.mImpl.getMirrorMode();
    }

    public String getPhysicalCameraId() {
        return this.mImpl.getPhysicalCameraId();
    }

    public long getStreamUseCase() {
        return this.mImpl.getStreamUseCase();
    }

    public Surface getSurface() {
        return this.mImpl.getSurface();
    }

    public int getSurfaceGroupId() {
        return this.mImpl.getSurfaceGroupId();
    }

    public List<Surface> getSurfaces() {
        return this.mImpl.getSurfaces();
    }

    public int hashCode() {
        return this.mImpl.hashCode();
    }

    public void removeSurface(Surface surface) {
        this.mImpl.removeSurface(surface);
    }

    public void setDynamicRangeProfile(long j) {
        this.mImpl.setDynamicRangeProfile(j);
    }

    public void setMirrorMode(int i) {
        this.mImpl.setMirrorMode(i);
    }

    public void setPhysicalCameraId(String str) {
        this.mImpl.setPhysicalCameraId(str);
    }

    public void setStreamUseCase(long j) {
        this.mImpl.setStreamUseCase(j);
    }

    public Object unwrap() {
        return this.mImpl.getOutputConfiguration();
    }

    public OutputConfigurationCompat(int i, Surface surface) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            this.mImpl = new OutputConfigurationCompatApi33Impl(i, surface);
        } else if (i2 >= 28) {
            this.mImpl = new OutputConfigurationCompatApi28Impl(i, surface);
        } else {
            this.mImpl = new OutputConfigurationCompatApi26Impl(i, surface);
        }
    }

    public OutputConfigurationCompat(Surface surface) {
        this(-1, surface);
    }

    public OutputConfigurationCompat(OutputConfiguration outputConfiguration) {
        this.mImpl = OutputConfigurationCompatApi33Impl.wrap(outputConfiguration);
    }

    private OutputConfigurationCompat(OutputConfigurationCompatImpl outputConfigurationCompatImpl) {
        this.mImpl = outputConfigurationCompatImpl;
    }
}
