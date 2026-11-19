package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J(\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0017J \u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001d\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\rH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;", "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;", "forwardedRequest", "Landroid/hardware/camera2/CaptureRequest;", "delegate", "<init>", "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V", "onCaptureStarted", "", "session", "Landroid/hardware/camera2/CameraCaptureSession;", "request", "timestamp", "", "frameNumber", "onReadoutStarted", "onCaptureProgressed", "partialResult", "Landroid/hardware/camera2/CaptureResult;", "onCaptureCompleted", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Landroid/hardware/camera2/TotalCaptureResult;", "onCaptureFailed", "failure", "Landroid/hardware/camera2/CaptureFailure;", "onCaptureSequenceCompleted", "sequenceId", "", "onCaptureSequenceAborted", "onCaptureBufferLost", "target", "Landroid/view/Surface;", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RequestForwardingCaptureCallback extends CameraCaptureSession.CaptureCallback {
    private final CameraCaptureSession.CaptureCallback delegate;
    private final CaptureRequest forwardedRequest;

    public RequestForwardingCaptureCallback(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        captureRequest.getClass();
        captureCallback.getClass();
        this.forwardedRequest = captureRequest;
        this.delegate = captureCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession session, CaptureRequest request, Surface target, long frameNumber) {
        session.getClass();
        request.getClass();
        target.getClass();
        this.delegate.onCaptureBufferLost(session, this.forwardedRequest, target, frameNumber);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession session, CaptureRequest request, TotalCaptureResult result) {
        session.getClass();
        request.getClass();
        result.getClass();
        this.delegate.onCaptureCompleted(session, this.forwardedRequest, result);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession session, CaptureRequest request, CaptureFailure failure) {
        session.getClass();
        request.getClass();
        failure.getClass();
        this.delegate.onCaptureFailed(session, this.forwardedRequest, failure);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession session, CaptureRequest request, CaptureResult partialResult) {
        session.getClass();
        request.getClass();
        partialResult.getClass();
        this.delegate.onCaptureProgressed(session, this.forwardedRequest, partialResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession session, int sequenceId) {
        session.getClass();
        this.delegate.onCaptureSequenceAborted(session, sequenceId);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession session, int sequenceId, long frameNumber) {
        session.getClass();
        this.delegate.onCaptureSequenceCompleted(session, sequenceId, frameNumber);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession session, CaptureRequest request, long timestamp, long frameNumber) {
        session.getClass();
        request.getClass();
        this.delegate.onCaptureStarted(session, this.forwardedRequest, timestamp, frameNumber);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession session, CaptureRequest request, long timestamp, long frameNumber) {
        session.getClass();
        request.getClass();
        this.delegate.onReadoutStarted(session, this.forwardedRequest, timestamp, frameNumber);
    }
}
