package androidx.camera.extensions;

import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.AdapterCameraControl;
import androidx.camera.core.impl.SessionProcessor;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CameraExtensionsControls {
    private CameraExtensionsControls() {
    }

    public static CameraExtensionsControl from(CameraControl cameraControl) {
        oxe.b(cameraControl instanceof AdapterCameraControl, "The input camera control must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector.");
        SessionProcessor sessionProcessor = ((AdapterCameraControl) cameraControl).getSessionProcessor();
        if (sessionProcessor instanceof CameraExtensionsControl) {
            return (CameraExtensionsControl) sessionProcessor;
        }
        return null;
    }
}
