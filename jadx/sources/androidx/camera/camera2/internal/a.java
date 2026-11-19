package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraCaptureResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraCaptureCallback b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(CameraCaptureCallback cameraCaptureCallback, int i, Object obj, byte b) {
        this.a = b;
        this.b = cameraCaptureCallback;
        this.c = i;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onCaptureFailed(this.c, (CameraCaptureFailure) this.d);
                break;
            default:
                this.b.onCaptureCompleted(this.c, (CameraCaptureResult) this.d);
                break;
        }
    }
}
