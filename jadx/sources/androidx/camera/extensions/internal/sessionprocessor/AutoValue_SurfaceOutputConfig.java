package androidx.camera.extensions.internal.sessionprocessor;

import android.view.Surface;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SurfaceOutputConfig extends SurfaceOutputConfig {
    private final int id;
    private final String physicalCameraId;
    private final Surface surface;
    private final int surfaceGroupId;
    private final List<Camera2OutputConfig> surfaceSharingOutputConfigs;

    public AutoValue_SurfaceOutputConfig(int i, int i2, String str, List<Camera2OutputConfig> list, Surface surface) {
        this.id = i;
        this.surfaceGroupId = i2;
        this.physicalCameraId = str;
        if (list == null) {
            muk.m("Null surfaceSharingOutputConfigs");
            throw null;
        }
        this.surfaceSharingOutputConfigs = list;
        if (surface != null) {
            this.surface = surface;
        } else {
            muk.m("Null surface");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceOutputConfig) {
            SurfaceOutputConfig surfaceOutputConfig = (SurfaceOutputConfig) obj;
            if (this.id == surfaceOutputConfig.getId() && this.surfaceGroupId == surfaceOutputConfig.getSurfaceGroupId() && ((str = this.physicalCameraId) != null ? str.equals(surfaceOutputConfig.getPhysicalCameraId()) : surfaceOutputConfig.getPhysicalCameraId() == null) && this.surfaceSharingOutputConfigs.equals(surfaceOutputConfig.getSurfaceSharingOutputConfigs()) && this.surface.equals(surfaceOutputConfig.getSurface())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public int getId() {
        return this.id;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public String getPhysicalCameraId() {
        return this.physicalCameraId;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.SurfaceOutputConfig
    public Surface getSurface() {
        return this.surface;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public int getSurfaceGroupId() {
        return this.surfaceGroupId;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public List<Camera2OutputConfig> getSurfaceSharingOutputConfigs() {
        return this.surfaceSharingOutputConfigs;
    }

    public int hashCode() {
        int i = (((this.id ^ 1000003) * 1000003) ^ this.surfaceGroupId) * 1000003;
        String str = this.physicalCameraId;
        return this.surface.hashCode() ^ ((((i ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.surfaceSharingOutputConfigs.hashCode()) * 1000003);
    }

    public String toString() {
        return "SurfaceOutputConfig{id=" + this.id + ", surfaceGroupId=" + this.surfaceGroupId + ", physicalCameraId=" + this.physicalCameraId + ", surfaceSharingOutputConfigs=" + this.surfaceSharingOutputConfigs + ", surface=" + this.surface + "}";
    }
}
