package defpackage;

import androidx.camera.view.CameraController;
import androidx.camera.view.RotationProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wv2 implements eb8, RotationProvider.Listener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraController b;

    public /* synthetic */ wv2(CameraController cameraController, byte b) {
        this.a = b;
        this.b = cameraController;
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        byte b = this.a;
        CameraController cameraController = this.b;
        switch (b) {
            case 0:
                return cameraController.enableTorch(((Boolean) obj).booleanValue());
            case 1:
                return cameraController.setLinearZoom(((Float) obj).floatValue());
            default:
                return cameraController.setZoomRatio(((Float) obj).floatValue());
        }
    }

    @Override // androidx.camera.view.RotationProvider.Listener
    public void onRotationChanged(int i) {
        this.b.lambda$new$1(i);
    }
}
