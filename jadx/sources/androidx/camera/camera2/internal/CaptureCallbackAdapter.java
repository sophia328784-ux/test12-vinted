package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.TagBundle;
import defpackage.muk;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class CaptureCallbackAdapter extends CameraCaptureSession.CaptureCallback {
    private final CameraCaptureCallback mCameraCaptureCallback;

    public CaptureCallbackAdapter(CameraCaptureCallback cameraCaptureCallback) {
        if (cameraCaptureCallback != null) {
            this.mCameraCaptureCallback = cameraCaptureCallback;
        } else {
            muk.m("cameraCaptureCallback is null");
            throw null;
        }
    }

    private int getCaptureConfigId(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof TagBundle) && (num = (Integer) ((TagBundle) captureRequest.getTag()).getTag(CaptureConfig.CAPTURE_CONFIG_ID_TAG_KEY)) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        TagBundle tagBundleEmptyBundle;
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        Object tag = captureRequest.getTag();
        if (tag != null) {
            oxe.b(tag instanceof TagBundle, "The tagBundle object from the CaptureResult is not a TagBundle object.");
            tagBundleEmptyBundle = (TagBundle) tag;
        } else {
            tagBundleEmptyBundle = TagBundle.emptyBundle();
        }
        this.mCameraCaptureCallback.onCaptureCompleted(getCaptureConfigId(captureRequest), new Camera2CameraCaptureResult(tagBundleEmptyBundle, totalCaptureResult));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        this.mCameraCaptureCallback.onCaptureFailed(getCaptureConfigId(captureRequest), new CameraCaptureFailure(CameraCaptureFailure.Reason.ERROR));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.mCameraCaptureCallback.onCaptureStarted(getCaptureConfigId(captureRequest));
    }
}
