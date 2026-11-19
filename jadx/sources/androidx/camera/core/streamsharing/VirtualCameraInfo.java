package androidx.camera.core.streamsharing;

import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.ForwardingCameraInfo;
import androidx.camera.core.impl.utils.TransformUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class VirtualCameraInfo extends ForwardingCameraInfo {
    private final String mVirtualCameraId;
    private int mVirtualCameraRotationDegrees;

    public VirtualCameraInfo(CameraInfoInternal cameraInfoInternal) {
        super(cameraInfoInternal);
        this.mVirtualCameraId = "virtual-" + cameraInfoInternal.getCameraId() + "-" + UUID.randomUUID().toString();
    }

    @Override // androidx.camera.core.impl.ForwardingCameraInfo, androidx.camera.core.impl.CameraInfoInternal
    public String getCameraId() {
        return this.mVirtualCameraId;
    }

    @Override // androidx.camera.core.impl.ForwardingCameraInfo, androidx.camera.core.CameraInfo
    public int getSensorRotationDegrees(int i) {
        return TransformUtils.within360(super.getSensorRotationDegrees(i) - this.mVirtualCameraRotationDegrees);
    }

    public void setVirtualCameraRotationDegrees(int i) {
        this.mVirtualCameraRotationDegrees = i;
    }

    @Override // androidx.camera.core.impl.ForwardingCameraInfo, androidx.camera.core.CameraInfo
    public int getSensorRotationDegrees() {
        return getSensorRotationDegrees(0);
    }
}
