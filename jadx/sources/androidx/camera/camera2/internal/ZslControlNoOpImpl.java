package androidx.camera.camera2.internal;

import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ZslControlNoOpImpl implements ZslControl {
    @Override // androidx.camera.camera2.internal.ZslControl
    public ImageProxy dequeueImageFromBuffer() {
        return null;
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public boolean enqueueImageToImageWriter(ImageProxy imageProxy) {
        return false;
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public boolean isZslDisabledByFlashMode() {
        return false;
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public boolean isZslDisabledByUserCaseConfig() {
        return false;
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public void clearZslConfig() {
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public void addZslConfig(SessionConfig.Builder builder) {
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public void setZslDisabledByFlashMode(boolean z) {
    }

    @Override // androidx.camera.camera2.internal.ZslControl
    public void setZslDisabledByUserCaseConfig(boolean z) {
    }
}
