package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.utils.Threads;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.oxe;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RequestWithCallback implements TakePictureCallback {
    private CallbackToFutureAdapter.a mCaptureCompleter;
    private final ListenableFuture<Void> mCaptureFuture;
    private ListenableFuture<Void> mCaptureRequestFuture;
    private CallbackToFutureAdapter.a mCompleteCompleter;
    private final ListenableFuture<Void> mCompleteFuture;
    private boolean mIsAborted = false;
    private boolean mIsStarted = false;
    private final TakePictureRequest.RetryControl mRetryControl;
    private final TakePictureRequest mTakePictureRequest;

    public RequestWithCallback(TakePictureRequest takePictureRequest, TakePictureRequest.RetryControl retryControl) {
        this.mTakePictureRequest = takePictureRequest;
        this.mRetryControl = retryControl;
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
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
        this.mCaptureFuture = dVar;
        CallbackToFutureAdapter.a aVar2 = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar2 = new androidx.concurrent.futures.d(aVar2);
        aVar2.b = dVar2;
        aVar2.a = cv2.class;
        try {
            Object objLambda$new$1 = lambda$new$1(aVar2);
            if (objLambda$new$1 != null) {
                aVar2.a = objLambda$new$1;
            }
        } catch (Exception e2) {
            dVar2.a(e2);
        }
        this.mCompleteFuture = dVar2;
    }

    private void abort(ImageCaptureException imageCaptureException) {
        Threads.checkMainThread();
        this.mIsAborted = true;
        ListenableFuture<Void> listenableFuture = this.mCaptureRequestFuture;
        Objects.requireNonNull(listenableFuture);
        listenableFuture.cancel(true);
        this.mCaptureCompleter.d(imageCaptureException);
        this.mCompleteCompleter.b(null);
    }

    private void checkOnImageCaptured() {
        oxe.h("onImageCaptured() must be called before onFinalResult()", this.mCaptureFuture.isDone());
    }

    private /* synthetic */ Object lambda$new$0(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mCaptureCompleter = aVar;
        return "CaptureCompleteFuture";
    }

    private /* synthetic */ Object lambda$new$1(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mCompleteCompleter = aVar;
        return "RequestCompleteFuture";
    }

    private void markComplete() {
        if (!this.mTakePictureRequest.isSimultaneousCapture() || this.mTakePictureRequest.isFormatProcessedInSimultaneousCapture()) {
            if (!this.mTakePictureRequest.isSimultaneousCapture()) {
                oxe.h("The callback can only complete once.", !this.mCompleteFuture.isDone());
            }
            this.mCompleteCompleter.b(null);
        }
    }

    private void onFailure(ImageCaptureException imageCaptureException) {
        Threads.checkMainThread();
        this.mTakePictureRequest.onError(imageCaptureException);
    }

    public void abortAndSendErrorToApp(ImageCaptureException imageCaptureException) {
        Threads.checkMainThread();
        if (this.mCompleteFuture.isDone()) {
            return;
        }
        abort(imageCaptureException);
        onFailure(imageCaptureException);
    }

    public void abortSilentlyAndRetry() {
        Threads.checkMainThread();
        if (this.mCompleteFuture.isDone()) {
            return;
        }
        abort(new ImageCaptureException(3, "The request is aborted silently and retried.", null));
        this.mRetryControl.retryRequest(this.mTakePictureRequest);
    }

    public ListenableFuture<Void> getCaptureFuture() {
        Threads.checkMainThread();
        return this.mCaptureFuture;
    }

    public ListenableFuture<Void> getCompleteFuture() {
        Threads.checkMainThread();
        return this.mCompleteFuture;
    }

    public TakePictureRequest getTakePictureRequest() {
        return this.mTakePictureRequest;
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public boolean isAborted() {
        return this.mIsAborted;
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onCaptureFailure(ImageCaptureException imageCaptureException) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        boolean zDecrementRetryCounter = this.mTakePictureRequest.decrementRetryCounter();
        if (!zDecrementRetryCounter) {
            onFailure(imageCaptureException);
        }
        markComplete();
        this.mCaptureCompleter.d(imageCaptureException);
        if (zDecrementRetryCounter) {
            this.mRetryControl.retryRequest(this.mTakePictureRequest);
        }
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onCaptureProcessProgressed(int i) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        this.mTakePictureRequest.onCaptureProcessProgressed(i);
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onCaptureStarted() {
        Threads.checkMainThread();
        if (this.mIsAborted || this.mIsStarted) {
            return;
        }
        this.mIsStarted = true;
        ImageCapture.OnImageCapturedCallback inMemoryCallback = this.mTakePictureRequest.getInMemoryCallback();
        if (inMemoryCallback != null) {
            inMemoryCallback.onCaptureStarted();
        }
        ImageCapture.OnImageSavedCallback onDiskCallback = this.mTakePictureRequest.getOnDiskCallback();
        if (onDiskCallback != null) {
            onDiskCallback.onCaptureStarted();
        }
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onFinalResult(ImageProxy imageProxy) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            imageProxy.close();
            return;
        }
        checkOnImageCaptured();
        markComplete();
        this.mTakePictureRequest.onResult(imageProxy);
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onImageCaptured() {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        if (!this.mIsStarted) {
            onCaptureStarted();
        }
        this.mCaptureCompleter.b(null);
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onPostviewBitmapAvailable(Bitmap bitmap) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        this.mTakePictureRequest.onPostviewBitmapAvailable(bitmap);
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onProcessFailure(ImageCaptureException imageCaptureException) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        checkOnImageCaptured();
        markComplete();
        onFailure(imageCaptureException);
    }

    public void setCaptureRequestFuture(ListenableFuture<Void> listenableFuture) {
        Threads.checkMainThread();
        oxe.h("CaptureRequestFuture can only be set once.", this.mCaptureRequestFuture == null);
        this.mCaptureRequestFuture = listenableFuture;
    }

    @Override // androidx.camera.core.imagecapture.TakePictureCallback
    public void onFinalResult(ImageCapture.OutputFileResults outputFileResults) {
        Threads.checkMainThread();
        if (this.mIsAborted) {
            return;
        }
        checkOnImageCaptured();
        markComplete();
        this.mTakePictureRequest.onResult(outputFileResults);
    }
}
