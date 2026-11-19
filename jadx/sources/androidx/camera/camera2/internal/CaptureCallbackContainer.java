package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import androidx.camera.core.impl.CameraCaptureCallback;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class CaptureCallbackContainer extends CameraCaptureCallback {
    private final CameraCaptureSession.CaptureCallback mCaptureCallback;

    private CaptureCallbackContainer(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback != null) {
            this.mCaptureCallback = captureCallback;
        } else {
            muk.m("captureCallback is null");
            throw null;
        }
    }

    public static CaptureCallbackContainer create(CameraCaptureSession.CaptureCallback captureCallback) {
        return new CaptureCallbackContainer(captureCallback);
    }

    public CameraCaptureSession.CaptureCallback getCaptureCallback() {
        return this.mCaptureCallback;
    }
}
