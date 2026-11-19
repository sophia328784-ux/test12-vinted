package androidx.camera.extensions;

import androidx.camera.core.CameraInfo;
import androidx.camera.core.impl.AdapterCameraInfo;
import androidx.camera.core.impl.SessionProcessor;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraExtensionsInfos {
    private static final CameraExtensionsInfo NORMAL_MODE_CAMERA_EXTENSIONS_INFO = new CameraExtensionsInfo() { // from class: androidx.camera.extensions.CameraExtensionsInfos.1
    };

    private CameraExtensionsInfos() {
    }

    public static CameraExtensionsInfo from(CameraInfo cameraInfo) {
        oxe.b(cameraInfo instanceof AdapterCameraInfo, "The input camera info must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector.");
        SessionProcessor sessionProcessor = ((AdapterCameraInfo) cameraInfo).getSessionProcessor();
        return sessionProcessor instanceof CameraExtensionsInfo ? (CameraExtensionsInfo) sessionProcessor : NORMAL_MODE_CAMERA_EXTENSIONS_INFO;
    }
}
