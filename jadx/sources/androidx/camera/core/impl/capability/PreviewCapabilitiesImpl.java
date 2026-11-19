package androidx.camera.core.impl.capability;

import androidx.camera.core.CameraInfo;
import androidx.camera.core.PreviewCapabilities;
import androidx.camera.core.impl.CameraInfoInternal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PreviewCapabilitiesImpl implements PreviewCapabilities {
    private boolean mIsStabilizationSupported;

    public PreviewCapabilitiesImpl(CameraInfoInternal cameraInfoInternal) {
        this.mIsStabilizationSupported = cameraInfoInternal.isPreviewStabilizationSupported();
    }

    public static PreviewCapabilities from(CameraInfo cameraInfo) {
        return new PreviewCapabilitiesImpl((CameraInfoInternal) cameraInfo);
    }

    @Override // androidx.camera.core.PreviewCapabilities
    public boolean isStabilizationSupported() {
        return this.mIsStabilizationSupported;
    }
}
