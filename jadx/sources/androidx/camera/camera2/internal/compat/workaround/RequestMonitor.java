package androidx.camera.camera2.internal.compat.workaround;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import androidx.camera.camera2.internal.Camera2CaptureCallbacks;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.u1d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RequestMonitor {
    private static final String TAG = "RequestMonitor";
    private final boolean mQuirkEnabled;
    private final List<ListenableFuture<Void>> mRequestTasks = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class RequestCompleteListener extends CameraCaptureSession.CaptureCallback {
        CallbackToFutureAdapter.a mStartRequestCompleter;
        final ListenableFuture<Void> mStartRequestFuture;

        public RequestCompleteListener() {
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            d dVar = new d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$new$0 = lambda$new$0(aVar);
                if (objLambda$new$0 != null) {
                    aVar.a = objLambda$new$0;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            this.mStartRequestFuture = dVar;
        }

        private void completeFuture() {
            CallbackToFutureAdapter.a aVar = this.mStartRequestCompleter;
            if (aVar != null) {
                aVar.b(null);
                this.mStartRequestCompleter = null;
            }
        }

        private /* synthetic */ Object lambda$new$0(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mStartRequestCompleter = aVar;
            return "RequestCompleteListener[" + this + "]";
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            completeFuture();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            completeFuture();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
            completeFuture();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
            completeFuture();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            completeFuture();
        }
    }

    public RequestMonitor(boolean z) {
        this.mQuirkEnabled = z;
    }

    private CameraCaptureSession.CaptureCallback createMonitorListener() {
        final RequestCompleteListener requestCompleteListener = new RequestCompleteListener();
        final ListenableFuture<Void> listenableFuture = requestCompleteListener.mStartRequestFuture;
        this.mRequestTasks.add(listenableFuture);
        Log.d(TAG, "RequestListener " + requestCompleteListener + " monitoring " + this);
        listenableFuture.addListener(new Runnable() { // from class: androidx.camera.camera2.internal.compat.workaround.a
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$createMonitorListener$1(requestCompleteListener, listenableFuture);
            }
        }, CameraXExecutors.directExecutor());
        return requestCompleteListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createMonitorListener$1(RequestCompleteListener requestCompleteListener, ListenableFuture listenableFuture) {
        Log.d(TAG, "RequestListener " + requestCompleteListener + " done " + this);
        this.mRequestTasks.remove(listenableFuture);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$getRequestsProcessedFuture$0(List list) {
        return null;
    }

    public ListenableFuture<Void> getRequestsProcessedFuture() {
        return this.mRequestTasks.isEmpty() ? Futures.immediateFuture(null) : Futures.nonCancellationPropagating(Futures.transform(Futures.successfulAsList(new ArrayList(this.mRequestTasks)), new u1d((byte) 21), CameraXExecutors.directExecutor()));
    }

    public boolean shouldMonitorRequest() {
        return this.mQuirkEnabled;
    }

    public void stop() {
        LinkedList linkedList = new LinkedList(this.mRequestTasks);
        while (!linkedList.isEmpty()) {
            ListenableFuture listenableFuture = (ListenableFuture) linkedList.poll();
            Objects.requireNonNull(listenableFuture);
            listenableFuture.cancel(true);
        }
    }

    public CameraCaptureSession.CaptureCallback createMonitorListener(CameraCaptureSession.CaptureCallback captureCallback) {
        return shouldMonitorRequest() ? Camera2CaptureCallbacks.createComboCallback(createMonitorListener(), captureCallback) : captureCallback;
    }
}
